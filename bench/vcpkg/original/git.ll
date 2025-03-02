target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.vcpkg::msg::MessageT.14" = type { i64 }
%"struct.vcpkg::msg::command_line_t" = type { i8 }
%"struct.vcpkg::msg::MessageT.36" = type { i64 }
%"struct.vcpkg::msg::value_t" = type { i8 }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.0, i8, [7 x i8] }>
%union.anon.0 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%class.anon = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::ParserBase" = type { %"struct.vcpkg::Unicode::Utf8Decoder", %"struct.vcpkg::Unicode::Utf8Decoder", i32, i32, %"struct.vcpkg::StringView", %"struct.vcpkg::Optional", %"struct.vcpkg::ParseMessages" }
%"struct.vcpkg::Unicode::Utf8Decoder" = type { i32, ptr, ptr, ptr }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, %union.anon.4 }
%union.anon.4 = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::ParseMessages" = type { %"struct.vcpkg::Optional.5", %"class.std::vector.9" }
%"struct.vcpkg::Optional.5" = type { %"struct.vcpkg::details::OptionalStorage.6" }
%"struct.vcpkg::details::OptionalStorage.6" = type { %"struct.vcpkg::details::OptionalStorageDtor.7" }
%"struct.vcpkg::details::OptionalStorageDtor.7" = type { i8, %union.anon.8 }
%union.anon.8 = type { %"struct.vcpkg::LocalizedString" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::TextRowCol" = type { i32, i32 }
%"struct.vcpkg::GitStatusLine" = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::SourceLoc" = type { %"struct.vcpkg::Unicode::Utf8Decoder", %"struct.vcpkg::Unicode::Utf8Decoder", i32, i32 }
%"struct.vcpkg::msg::TagArg" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::msg::TagArg.37" = type { ptr }
%class.anon.53 = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.fmt::v11::detail::named_arg.55" = type { ptr, ptr }
%"struct.vcpkg::Command" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::ExpectedT.15" = type <{ %union.anon.16, i8, [7 x i8] }>
%union.anon.16 = type { %"struct.vcpkg::ExpectedHolder.17" }
%"struct.vcpkg::ExpectedHolder.17" = type { %"struct.vcpkg::ExitCodeAndOutput" }
%"struct.vcpkg::ExitCodeAndOutput" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::GitConfig" = type { %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"struct.vcpkg::Path" }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::ExpectedT.19" = type <{ %union.anon.20, i8, [7 x i8] }>
%union.anon.20 = type { %"struct.vcpkg::ExpectedHolder.21" }
%"struct.vcpkg::ExpectedHolder.21" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair.65" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.vcpkg::ExpectedT.26" = type <{ %union.anon.27, i8, [7 x i8] }>
%union.anon.27 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::ExpectedT.30" = type <{ %union.anon.31, i8, [7 x i8] }>
%union.anon.31 = type { %"struct.vcpkg::LocalizedString" }
%class.anon.34 = type { i8 }
%"struct.fmt::v11::detail::named_arg" = type { ptr, ptr }
%"class.fmt::v11::basic_format_args" = type { i64, %union.anon.38 }
%union.anon.38 = type { ptr }
%"struct.fmt::v11::detail::format_arg_store" = type { [2 x %"class.fmt::v11::detail::value"], [1 x %"struct.fmt::v11::detail::named_arg_info"] }
%"class.fmt::v11::detail::value" = type { %union.anon.39 }
%union.anon.39 = type { i128 }
%"struct.fmt::v11::detail::named_arg_info" = type { ptr, i32 }
%"struct.fmt::v11::detail::named_arg_value" = type { ptr, i64 }
%"struct.fmt::v11::detail::arg_mapper" = type { i8 }
%"struct.vcpkg::ParseMessage" = type { %"struct.vcpkg::SourceLoc", %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::BufferedDiagnosticContext" = type { %"struct.vcpkg::DiagnosticContext", ptr, %"class.std::vector.44" }
%"struct.vcpkg::DiagnosticContext" = type { ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Optional.40" = type { %"struct.vcpkg::details::OptionalStorage.41" }
%"struct.vcpkg::details::OptionalStorage.41" = type { %"struct.vcpkg::details::OptionalStorageDtor.42" }
%"struct.vcpkg::details::OptionalStorageDtor.42" = type { i8, %union.anon.43 }
%union.anon.43 = type { %"struct.vcpkg::ExitCodeAndOutput" }
%"struct.vcpkg::DiagnosticLine" = type { i32, %"struct.vcpkg::Optional.49", %"struct.vcpkg::TextRowCol", %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::Optional.49" = type { %"struct.vcpkg::details::OptionalStorage.50" }
%"struct.vcpkg::details::OptionalStorage.50" = type { %"struct.vcpkg::details::OptionalStorageDtor.51" }
%"struct.vcpkg::details::OptionalStorageDtor.51" = type { i8, %union.anon.52 }
%union.anon.52 = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%struct._Guard = type { ptr }
%struct._Guard.54 = type { ptr }
%"struct.fmt::v11::detail::format_arg_store.56" = type { [2 x %"class.fmt::v11::detail::value"], [1 x %"struct.fmt::v11::detail::named_arg_info"] }
%"struct.fmt::v11::detail::custom_value" = type { ptr, ptr }
%"struct.fmt::v11::formatter" = type { %"struct.fmt::v11::formatter.57" }
%"struct.fmt::v11::formatter.57" = type { %"struct.fmt::v11::detail::native_formatter" }
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
%struct.anon.58 = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.fmt::v11::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%"class.fmt::v11::detail::locale_ref" = type { ptr }
%"class.fmt::v11::context" = type { %"class.fmt::v11::basic_appender", %"class.fmt::v11::basic_format_args", %"class.fmt::v11::detail::locale_ref" }
%"class.fmt::v11::basic_format_arg" = type <{ %"class.fmt::v11::detail::value", i32, [12 x i8] }>
%"class.fmt::v11::detail::counting_iterator" = type { i64 }
%class.anon.59 = type { i8, %"class.fmt::v11::basic_string_view", ptr, i64 }
%class.anon.60 = type { ptr, ptr, ptr }
%"struct.fmt::v11::detail::counting_iterator::value_type" = type { i8 }
%"struct.fmt::v11::detail::find_escape_result" = type { ptr, ptr, i32 }
%struct.count_code_points = type { ptr }
%class.anon.61 = type { %class.anon.60 }
%class.anon.62 = type { ptr }
%class.anon.63 = type { %class.anon.62 }
%class.anon.64 = type { %struct.count_code_points }
%"class.fmt::v11::detail::buffer" = type { ptr, i64, i64, ptr }
%"struct.fmt::v11::detail::width_checker" = type { i8 }
%"class.fmt::v11::basic_format_arg<fmt::v11::context>::handle" = type { %"struct.fmt::v11::detail::custom_value" }
%"struct.fmt::v11::monostate" = type { i8 }
%"struct.fmt::v11::detail::string_value" = type { ptr, i64 }
%"struct.fmt::v11::detail::precision_checker" = type { i8 }
%"struct.vcpkg::ExpectedHolder" = type { %"class.std::vector" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.68" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.vcpkg::ExpectedHolder.32" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::ExpectedHolder.28" = type { i8 }

$_ZNK5vcpkg10StringView4sizeEv = comdat any

$_ZNK5vcpkg10StringView6substrEmm = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZSt4findIPKccET_S2_S2_RKT0_ = comdat any

$_ZNK5vcpkg10StringView5beginEv = comdat any

$_ZNK5vcpkg10StringView3endEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEC2Ev = comdat any

$_ZN5vcpkg8OptionalINS_10StringViewEEC2IRA11_KcTnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_ = comdat any

$_ZNK5vcpkg10ParserBase6at_eofEv = comdat any

$_ZN5vcpkg13GitStatusLineC2Ev = comdat any

$_ZN5vcpkg10ParserBase11match_untilIPFbDiEEENS_10StringViewET_ = comdat any

$_ZN5vcpkg10ParserBase13is_whitespaceEDi = comdat any

$_ZN5vcpkg10ParserBase10is_lineendEDi = comdat any

$_ZNK5vcpkg10ParserBase3curEv = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_ZNK5vcpkg10ParserBase7cur_locEv = comdat any

$_ZN5vcpkg15LocalizedStringD2Ev = comdat any

$_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE9push_backERKS1_ = comdat any

$_ZN5vcpkg13GitStatusLineD2Ev = comdat any

$_ZNKR5vcpkg10ParserBase9get_errorEv = comdat any

$_ZN5vcpkg3msg6formatIJNS0_14command_line_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE = comdat any

$_ZNK5vcpkg3msg14command_line_taSINS_10StringViewEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleIS3_T_EE5valueES3_S6_E4typeEEERKS6_ = comdat any

$_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEEC2IS5_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S5_Entsr3stdE9is_same_vINSt16remove_referenceIS9_E4typeES4_EEiE4typeELi0ELi1EEEOS9_ = comdat any

$_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEEC2IS4_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S4_Entsr3stdE9is_same_vINSt16remove_referenceIS9_E4typeES5_EEiE4typeELi0EEEOS9_ = comdat any

$_ZN5vcpkg10ParserBaseD2Ev = comdat any

$_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EED2Ev = comdat any

$_ZNO5vcpkg7Command10string_argENS_10StringViewE = comdat any

$_ZN5vcpkg7CommandC2EOS0_ = comdat any

$_ZN5vcpkg7CommandD2Ev = comdat any

$_ZNK5vcpkg10StringView5emptyEv = comdat any

$_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandE = comdat any

$_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE3getEv = comdat any

$_ZNK5vcpkg7Command12command_lineEv = comdat any

$_ZNR5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE5errorEv = comdat any

$_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE3getEv = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE7emplaceIJRS5_EEESt4pairISt23_Rb_tree_const_iteratorIS5_EbEDpOT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN5vcpkg9ExpectedTISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EENS_15LocalizedStringEEC2ISB_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_SB_Entsr3stdE9is_same_vINSt16remove_referenceISG_E4typeESC_EEiE4typeELi0EEEOSG_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNO5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE5errorEv = comdat any

$_ZN5vcpkg9ExpectedTISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EENS_15LocalizedStringEEC2ISC_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_SC_Entsr3stdE9is_same_vINSt16remove_referenceISG_E4typeESB_EEiE4typeELi0ELi1EEEOSG_ = comdat any

$_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg10StringViewC2Ev = comdat any

$_ZN5vcpkg10StringViewC2EPKcm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5vcpkg13GitStatusLineEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEEC2Ev = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_10StringViewELb1EEC2EOS2_ = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINS_10StringViewELb1EEC2IJS2_EEENS0_9EngageTagEDpOT_ = comdat any

$_ZN5vcpkg7UnicodeeqERKNS0_11Utf8DecoderENS1_8sentinelE = comdat any

$_ZNK5vcpkg7Unicode11Utf8Decoder3endEv = comdat any

$_ZNK5vcpkg7Unicode11Utf8Decoder6is_eofEv = comdat any

$_ZN5vcpkg3msg6formatIJNS0_7value_tEEJcEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE = comdat any

$_ZNK5vcpkg3msg7value_taSIcEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueES5_S6_E4typeEEERKS6_ = comdat any

$_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIccEEEEENS_15LocalizedStringEmDpOT_ = comdat any

$_ZNK5vcpkg3msg6TagArgINS0_7value_tEcE3argEv = comdat any

$_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIccEEELm1ELy4611686018427387912ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_ = comdat any

$"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm1ELm1ELy4611686018427387912ETnNSt9enable_ifIXleT_LNS0_6detail3$_2E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE" = comdat any

$_ZN3fmt3v116detail16format_arg_storeINS0_7contextELm1ELm1ELy4611686018427387912EEC2IJNS1_9named_argIccEEEEEDpRT_ = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEEC2EPKNS1_14named_arg_infoIcEEm = comdat any

$_ZN3fmt3v116detail8make_argILb1ENS0_7contextENS1_9named_argIccEETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_ = comdat any

$_ZN3fmt3v116detail14init_named_argIcNS1_9named_argIccEETnNSt9enable_ifIXsr12is_named_argIT0_EE5valueEiE4typeELi0EEEvPNS1_14named_arg_infoIT_EERiSD_RKS6_ = comdat any

$_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapINS1_9named_argIccEETnNSt9enable_ifIXsr12is_named_argIT_EE5valueEiE4typeELi0EEEDTcl3mapdtfp_5valueEERKS9_ = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEEC2Ec = comdat any

$_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapIcTnNSt9enable_ifIXoosr3std7is_sameIT_cEE5valuesr3std7is_sameIS7_cEE5valueEiE4typeELi0EEEcS7_ = comdat any

$_ZN3fmt3v113argIccEENS0_6detail9named_argIT_T0_EEPKS4_RKS5_ = comdat any

$_ZNK5vcpkg11ZStringView5c_strEv = comdat any

$_ZN3fmt3v116detail9named_argIccEC2EPKcRS4_ = comdat any

$_ZNK5vcpkg10StringView4dataEv = comdat any

$_ZNK5vcpkg7Unicode11Utf8DecoderdeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKR5vcpkg7details15OptionalStorageINS_15LocalizedStringELb1EE3getEv = comdat any

$_ZN5vcpkg13ParseMessagesD2Ev = comdat any

$_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINS_15LocalizedStringELb0EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg12ParseMessageEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg12ParseMessageEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_ = comdat any

$_ZN5vcpkg12ParseMessageD2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg12ParseMessageEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg12ParseMessageEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg12ParseMessageEE10deallocateEPS1_m = comdat any

$_ZN5vcpkg7CommandC2ENS_10StringViewE = comdat any

$_ZN5vcpkg7Strings6concatIJA11_cNS_4PathEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_ = comdat any

$_ZN5vcpkg7Strings6concatIJA13_cNS_4PathEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalINS_17ExitCodeAndOutputEEERNS_17DiagnosticContextERKNS_7CommandEEJS8_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESE_DpOSH_ = comdat any

$_ZN5vcpkg25BufferedDiagnosticContextC2ERNS_11MessageSinkE = comdat any

$_ZNR5vcpkg7details15OptionalStorageINS_17ExitCodeAndOutputELb1EE3getEv = comdat any

$_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEC2IS1_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S1_EEiE4typeELi0EEEOS6_NS_15ExpectedLeftTagE = comdat any

$_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S2_EEiE4typeELi0EEEOS6_NS_16ExpectedRightTagE = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev = comdat any

$_ZN5vcpkg25BufferedDiagnosticContextD2Ev = comdat any

$_ZN5vcpkg17DiagnosticContextC2Ev = comdat any

$_ZNSt6vectorIN5vcpkg14DiagnosticLineESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5vcpkg14DiagnosticLineEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5vcpkg14DiagnosticLineEEC2Ev = comdat any

$_ZN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEEC2IS1_TnNSt9enable_ifIXntsr3stdE9is_same_vIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEEiE4typeELi0EEEOS7_ = comdat any

$_ZN5vcpkg17ExitCodeAndOutputC2EOS0_ = comdat any

$_ZN5vcpkg15LocalizedStringC2EOS0_ = comdat any

$_ZN5vcpkg17ExitCodeAndOutputD2Ev = comdat any

$_ZNSt6vectorIN5vcpkg14DiagnosticLineESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg14DiagnosticLineEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg14DiagnosticLineEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_ = comdat any

$_ZN5vcpkg14DiagnosticLineD2Ev = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg14DiagnosticLineEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg14DiagnosticLineEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg14DiagnosticLineEE10deallocateEPS1_m = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE9_M_mbeginEv = comdat any

$_ZN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEED2Ev = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg13GitStatusLineEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg13GitStatusLineEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEE10deallocateEPS1_m = comdat any

$_ZN5vcpkg10ParserBase11match_whileIZNS0_11match_untilIPFbDiEEENS_10StringViewET_EUlDiE_EES5_S6_ = comdat any

$_ZNK5vcpkg7Unicode11Utf8Decoder18pointer_to_currentEv = comdat any

$_ZZN5vcpkg10ParserBase11match_untilIPFbDiEEENS_10StringViewET_ENKUlDiE_clEDi = comdat any

$_ZN5vcpkg10StringViewC2EPKcS2_ = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZN5vcpkg13GitStatusLineC2ERKS0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5vcpkg13GitStatusLineEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5vcpkg13GitStatusLineEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5vcpkg13GitStatusLineES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5vcpkg13GitStatusLineES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN5vcpkg13GitStatusLineEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN5vcpkg13GitStatusLineES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN5vcpkg13GitStatusLineC2EOS0_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEE7destroyIS1_EEvPT_ = comdat any

$_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_ = comdat any

$_ZNK5vcpkg3msg6TagArgINS0_14command_line_tENS_10StringViewEE3argEv = comdat any

$_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_ = comdat any

$"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm1ELm1ELy4611686018427387919ETnNSt9enable_ifIXleT_LNS0_6detail3$_2E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE" = comdat any

$_ZN3fmt3v116detail16format_arg_storeINS0_7contextELm1ELm1ELy4611686018427387919EEC2IJNS1_9named_argIcN5vcpkg10StringViewEEEEEEDpRT_ = comdat any

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

$_ZN3fmt3v116detail9named_argIcN5vcpkg10StringViewEEC2EPKcRKS4_ = comdat any

$_ZN5vcpkg14ExpectedHolderISt6vectorINS_13GitStatusLineESaIS2_EEEC2IS4_TnNSt9enable_ifIXntsr3stdE9is_same_vIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEEiE4typeELi0EEEOSA_ = comdat any

$_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE12_Vector_implC2EOS4_ = comdat any

$_ZNSaIN5vcpkg13GitStatusLineEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE17_Vector_impl_dataC2EOS4_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEEC2ERKS2_ = comdat any

$_ZN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEE3getEv = comdat any

$_ZN5vcpkg14ExpectedHolderISt6vectorINS_13GitStatusLineESaIS2_EEED2Ev = comdat any

$_ZNK5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE = comdat any

$_ZN5vcpkg14ExpectedHolderISt6vectorINS_13GitStatusLineESaIS2_EEE3getEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJRS5_EEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2ISt17_Rb_tree_iteratorIS6_EbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeC2IJRS5_EEERSB_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_node9_M_insertESt4pairIPSt18_Rb_tree_node_baseSF_E = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJRS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JRS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS6_JRS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv = comdat any

$_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_ = comdat any

$_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

$_ZN5vcpkg14ExpectedHolderISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEC2ISB_TnNSt9enable_ifIXntsr3stdE9is_same_vISC_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEEiE4typeELi0EEEOSH_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2EOSB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2EOSD_ = comdat any

$_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_ = comdat any

$_ZNSt15_Rb_tree_headerC2EOS_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_ = comdat any

$_ZNSt15_Rb_tree_header12_M_move_dataERS_ = comdat any

$_ZNK5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE = comdat any

$_ZN5vcpkg14ExpectedHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEEC2IS1_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S1_EEiE4typeELi0EEEOS5_NS_16ExpectedRightTagE = comdat any

$_ZN5vcpkg14ExpectedHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv = comdat any

$_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEEC2IbTnNSt9enable_ifIXsr3stdE16is_convertible_vIT_bEEiE4typeELi0EEEOS5_NS_15ExpectedLeftTagE = comdat any

$_ZN5vcpkg14ExpectedHolderIbEC2IbTnNSt9enable_ifIXntsr3stdE9is_same_vIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEEiE4typeELi0EEEOS6_ = comdat any

@_ZZN5vcpkg31try_extract_port_name_from_pathB5cxx11ENS_10StringViewEE6prefix = internal constant { ptr, i64 } { ptr @.str, i64 6 }, align 8
@.str = private unnamed_addr constant [7 x i8] c"ports/\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"git status\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@_ZN5vcpkg34msgGitStatusOutputExpectedFileNameE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg41msgGitStatusOutputExpectedRenameOrNewlineE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg33msgGitStatusOutputExpectedNewLineE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg32msgGitUnexpectedCommandOutputCmdE = external global %"struct.vcpkg::msg::MessageT.14", align 8
@_ZN5vcpkg3msgL12command_lineE = internal constant %"struct.vcpkg::msg::command_line_t" undef, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"--porcelain=v1\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@_ZN5vcpkg19msgGitCommandFailedE = external global %"struct.vcpkg::msg::MessageT.14", align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"ports\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"rev-parse\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"--is-shallow-repository\00", align 1
@_ZN5vcpkg29msgGitStatusUnknownFileStatusE = external global %"struct.vcpkg::msg::MessageT.36", align 8
@_ZN5vcpkg3msgL5valueE = internal constant %"struct.vcpkg::msg::value_t" undef, align 1
@_ZN5vcpkg3msg7value_t4nameE = external global %"struct.vcpkg::StringLiteral", align 8
@.str.9 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/unicode.h\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"core.autocrlf=false\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"--git-dir=\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"--work-tree=\00", align 1
@_ZN5vcpkg8out_sinkE = external constant ptr, align 8
@_ZTVN5vcpkg25BufferedDiagnosticContextE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5vcpkg25BufferedDiagnosticContextE, ptr @_ZN5vcpkg25BufferedDiagnosticContext6reportERKNS_14DiagnosticLineE, ptr @_ZN5vcpkg25BufferedDiagnosticContext6reportEONS_14DiagnosticLineE, ptr @_ZN5vcpkg25BufferedDiagnosticContext8statuslnERKNS_15LocalizedStringE, ptr @_ZN5vcpkg25BufferedDiagnosticContext8statuslnEONS_15LocalizedStringE, ptr @_ZN5vcpkg25BufferedDiagnosticContext8statuslnERKNS_11MessageLineE, ptr @_ZN5vcpkg25BufferedDiagnosticContext8statuslnEONS_11MessageLineE] }, align 8
@_ZTIN5vcpkg25BufferedDiagnosticContextE = external constant ptr
@_ZTVN5vcpkg17DiagnosticContextE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5vcpkg17DiagnosticContextE, ptr @__cxa_pure_virtual, ptr @_ZN5vcpkg17DiagnosticContext6reportEONS_14DiagnosticLineE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5vcpkg17DiagnosticContextE = external constant ptr
@.str.14 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@_ZN5vcpkg5ToolsL3GITE = internal constant { ptr, i64 } { ptr @.str.14, i64 3 }, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"negative value\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"invalid fill\00", align 1
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.28 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@_ZN5vcpkg3msg14command_line_t4nameE = external global %"struct.vcpkg::StringLiteral", align 8
@.str.37 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"true\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg31try_extract_port_name_from_pathB5cxx11ENS_10StringViewE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %18 = icmp uge i64 %17, 8
  br i1 %18, label %19, label %55

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @_ZZN5vcpkg31try_extract_port_name_from_pathB5cxx11ENS_10StringViewEE6prefix, i64 16, i1 false), !tbaa.struct !4
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %21, i64 %23, ptr %25, i64 %27)
  br i1 %28, label %29, label %55

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %30 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN5vcpkg31try_extract_port_name_from_pathB5cxx11ENS_10StringViewEE6prefix) #18
  %31 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #18
  %32 = call { ptr, i64 } @_ZNK5vcpkg10StringView6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %30, i64 noundef %31) #18
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %37 = call noundef ptr @_ZNK5vcpkg10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %38 = call noundef ptr @_ZNK5vcpkg10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  store i8 47, ptr %10, align 1, !tbaa !12
  %39 = call noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  store ptr %39, ptr %9, align 8, !tbaa !5
  %40 = load ptr, ptr %9, align 8, !tbaa !5
  %41 = call noundef ptr @_ZNK5vcpkg10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %29
  %44 = call noundef ptr @_ZNK5vcpkg10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %45 = load ptr, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %46 unwind label %47

46:                                               ; preds = %43
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  store i32 1, ptr %14, align 4
  br label %52

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  br label %57

51:                                               ; preds = %29
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  %53 = load i32, ptr %14, align 4
  switch i32 %53, label %62 [
    i32 0, label %54
    i32 1, label %56
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %19, %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %56

56:                                               ; preds = %55, %52
  ret void

57:                                               ; preds = %47
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !15
  ret i64 %5
}

declare noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr, i64, ptr, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5vcpkg10StringView6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %36

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = load i64, ptr %6, align 8, !tbaa !10
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %15, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load i64, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = load i64, ptr %6, align 8, !tbaa !10
  %29 = sub i64 %27, %28
  call void @_ZN5vcpkg10StringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %25, i64 noundef %29) #18
  br label %36

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i64, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i64, ptr %7, align 8, !tbaa !10
  call void @_ZN5vcpkg10StringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %34, i64 noundef %35) #18
  br label %36

36:                                               ; preds = %30, %21, %13
  %37 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #1 comdat align 2 {
  ret i64 -1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = load ptr, ptr %6, align 8, !tbaa !5
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !5
  store ptr %3, ptr %8, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !5
  %17 = load ptr, ptr %7, align 8, !tbaa !5
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %16, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg23parse_git_status_outputENS_10StringViewES0_(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"struct.vcpkg::ParserBase", align 8
  %12 = alloca %"struct.vcpkg::StringView", align 8
  %13 = alloca %"struct.vcpkg::Optional", align 8
  %14 = alloca %"struct.vcpkg::TextRowCol", align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.vcpkg::GitStatusLine", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.vcpkg::StringView", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"struct.vcpkg::StringView", align 8
  %22 = alloca %"struct.vcpkg::StringView", align 8
  %23 = alloca %"struct.vcpkg::StringView", align 8
  %24 = alloca %"struct.vcpkg::StringView", align 8
  %25 = alloca %"struct.vcpkg::LocalizedString", align 8
  %26 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %27 = alloca %"struct.vcpkg::SourceLoc", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"struct.vcpkg::StringView", align 8
  %30 = alloca %"struct.vcpkg::LocalizedString", align 8
  %31 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %32 = alloca %"struct.vcpkg::SourceLoc", align 8
  %33 = alloca %"struct.vcpkg::LocalizedString", align 8
  %34 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %35 = alloca %"struct.vcpkg::SourceLoc", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"struct.vcpkg::LocalizedString", align 8
  %38 = alloca %"struct.vcpkg::msg::MessageT.14", align 8
  %39 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %40 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %6, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %41, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %42, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %43, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #18
  call void @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @llvm.lifetime.start.p0(i64 176, ptr %11) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  call void @_ZN5vcpkg8OptionalINS_10StringViewEEC2IRA11_KcTnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(11) @.str.1) #18
  %45 = getelementptr inbounds nuw %"struct.vcpkg::TextRowCol", ptr %14, i32 0, i32 0
  store i32 0, ptr %45, align 4, !tbaa !25
  %46 = getelementptr inbounds nuw %"struct.vcpkg::TextRowCol", ptr %14, i32 0, i32 1
  store i32 0, ptr %46, align 4, !tbaa !28
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %14, align 4
  invoke void @_ZN5vcpkg10ParserBaseC1ENS_10StringViewENS_8OptionalIS1_EENS_10TextRowColE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr %48, i64 %50, ptr noundef %13, i64 %51)
          to label %52 unwind label %66

52:                                               ; preds = %5
  br label %53

53:                                               ; preds = %213, %52
  %54 = invoke noundef zeroext i1 @_ZNK5vcpkg10ParserBase6at_eofEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
          to label %55 unwind label %70

55:                                               ; preds = %53
  %56 = xor i1 %54, true
  br i1 %56, label %57, label %217

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #18
  call void @_ZN5vcpkg13GitStatusLineC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #18
  %58 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %17, i32 0, i32 0
  %59 = invoke noundef zeroext i1 @"_ZZN5vcpkg23parse_git_status_outputENS_10StringViewES0_ENK3$_0clERNS_10ParserBaseERNS_13GitStatusLine6StatusE"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %60 unwind label %74

60:                                               ; preds = %57
  br i1 %59, label %61, label %65

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %17, i32 0, i32 1
  %63 = invoke noundef zeroext i1 @"_ZZN5vcpkg23parse_git_status_outputENS_10StringViewES0_ENK3$_0clERNS_10ParserBaseERNS_13GitStatusLine6StatusE"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %64 unwind label %74

64:                                               ; preds = %61
  br i1 %63, label %78, label %65

65:                                               ; preds = %64, %60
  store i32 3, ptr %18, align 4
  br label %211

66:                                               ; preds = %5
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %15, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %16, align 4
  br label %266

70:                                               ; preds = %53
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  br label %265

74:                                               ; preds = %78, %61, %57
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %15, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %16, align 4
  br label %216

78:                                               ; preds = %64
  %79 = invoke { ptr, i64 } @_ZN5vcpkg10ParserBase16skip_tabs_spacesEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
          to label %80 unwind label %74

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %82 = extractvalue { ptr, i64 } %79, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %84 = extractvalue { ptr, i64 } %79, 1
  store i64 %84, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #18
  %85 = invoke { ptr, i64 } @_ZN5vcpkg10ParserBase11match_untilIPFbDiEEENS_10StringViewET_(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @_ZN5vcpkg10ParserBase13is_whitespaceEDi)
          to label %86 unwind label %100

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %88 = extractvalue { ptr, i64 } %85, 0
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %90 = extractvalue { ptr, i64 } %85, 1
  store i64 %90, ptr %89, align 8
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %91 unwind label %100

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #18
  %92 = invoke noundef zeroext i32 @_ZNK5vcpkg10ParserBase3curEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
          to label %93 unwind label %104

93:                                               ; preds = %91
  %94 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase10is_lineendEDi(i32 noundef zeroext %92)
          to label %95 unwind label %104

95:                                               ; preds = %93
  br i1 %94, label %96, label %108

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %17, i32 0, i32 2
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %99 unwind label %104

99:                                               ; preds = %96
  br label %186

100:                                              ; preds = %86, %80
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #18
  br label %215

104:                                              ; preds = %208, %206, %188, %186, %129, %123, %121, %110, %108, %96, %93, %91
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %15, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %16, align 4
  br label %214

108:                                              ; preds = %95
  %109 = invoke { ptr, i64 } @_ZN5vcpkg10ParserBase16skip_tabs_spacesEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
          to label %110 unwind label %104

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %112 = extractvalue { ptr, i64 } %109, 0
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %114 = extractvalue { ptr, i64 } %109, 1
  store i64 %114, ptr %113, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.2) #18
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17try_match_keywordENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr %116, i64 %118)
          to label %120 unwind label %104

120:                                              ; preds = %110
  br i1 %119, label %121, label %170

121:                                              ; preds = %120
  %122 = invoke { ptr, i64 } @_ZN5vcpkg10ParserBase16skip_tabs_spacesEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
          to label %123 unwind label %104

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %125 = extractvalue { ptr, i64 } %122, 0
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %127 = extractvalue { ptr, i64 } %122, 1
  store i64 %127, ptr %126, align 8
  %128 = invoke noundef zeroext i32 @_ZNK5vcpkg10ParserBase3curEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
          to label %129 unwind label %104

129:                                              ; preds = %123
  %130 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase10is_lineendEDi(i32 noundef zeroext %128)
          to label %131 unwind label %104

131:                                              ; preds = %129
  br i1 %130, label %132, label %147

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @_ZN5vcpkg34msgGitStatusOutputExpectedFileNameE, i64 8, i1 false), !tbaa.struct !29
  %133 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %26, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %25, i64 %134)
          to label %135 unwind label %138

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #18
  invoke void @_ZNK5vcpkg10ParserBase7cur_locEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::SourceLoc") align 8 %27, ptr noundef nonnull align 8 dereferenceable(176) %11)
          to label %136 unwind label %142

136:                                              ; preds = %135
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringERKNS_9SourceLocE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %137 unwind label %142

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #18
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #18
  store i32 3, ptr %18, align 4
  br label %210

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %15, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %16, align 4
  br label %146

142:                                              ; preds = %136, %135
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %15, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #18
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %146

146:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #18
  br label %214

147:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #18
  %148 = invoke { ptr, i64 } @_ZN5vcpkg10ParserBase11match_untilIPFbDiEEENS_10StringViewET_(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef @_ZN5vcpkg10ParserBase13is_whitespaceEDi)
          to label %149 unwind label %161

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %151 = extractvalue { ptr, i64 } %148, 0
  store ptr %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %153 = extractvalue { ptr, i64 } %148, 1
  store i64 %153, ptr %152, align 8
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %154 unwind label %161

154:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #18
  %155 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %17, i32 0, i32 3
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %157 unwind label %165

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %17, i32 0, i32 2
  %159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %160 unwind label %165

160:                                              ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #18
  br label %185

161:                                              ; preds = %149, %147
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %15, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #18
  br label %169

165:                                              ; preds = %157, %154
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %15, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %169

169:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #18
  br label %214

170:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 @_ZN5vcpkg41msgGitStatusOutputExpectedRenameOrNewlineE, i64 8, i1 false), !tbaa.struct !29
  %171 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %31, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %30, i64 %172)
          to label %173 unwind label %176

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #18
  invoke void @_ZNK5vcpkg10ParserBase7cur_locEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::SourceLoc") align 8 %32, ptr noundef nonnull align 8 dereferenceable(176) %11)
          to label %174 unwind label %180

174:                                              ; preds = %173
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringERKNS_9SourceLocE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %175 unwind label %180

175:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #18
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #18
  store i32 3, ptr %18, align 4
  br label %210

176:                                              ; preds = %170
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %15, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %16, align 4
  br label %184

180:                                              ; preds = %174, %173
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %15, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #18
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %184

184:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #18
  br label %214

185:                                              ; preds = %160
  br label %186

186:                                              ; preds = %185, %99
  %187 = invoke noundef zeroext i32 @_ZNK5vcpkg10ParserBase3curEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
          to label %188 unwind label %104

188:                                              ; preds = %186
  %189 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase10is_lineendEDi(i32 noundef zeroext %187)
          to label %190 unwind label %104

190:                                              ; preds = %188
  br i1 %189, label %206, label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 @_ZN5vcpkg33msgGitStatusOutputExpectedNewLineE, i64 8, i1 false), !tbaa.struct !29
  %192 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %34, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %33, i64 %193)
          to label %194 unwind label %197

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #18
  invoke void @_ZNK5vcpkg10ParserBase7cur_locEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::SourceLoc") align 8 %35, ptr noundef nonnull align 8 dereferenceable(176) %11)
          to label %195 unwind label %201

195:                                              ; preds = %194
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringERKNS_9SourceLocE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %196 unwind label %201

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #18
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #18
  store i32 3, ptr %18, align 4
  br label %210

197:                                              ; preds = %191
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %15, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %16, align 4
  br label %205

201:                                              ; preds = %195, %194
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %15, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #18
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %205

205:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #18
  br label %214

206:                                              ; preds = %190
  %207 = invoke noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
          to label %208 unwind label %104

208:                                              ; preds = %206
  invoke void @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %209 unwind label %104

209:                                              ; preds = %208
  store i32 0, ptr %18, align 4
  br label %210

210:                                              ; preds = %209, %196, %175, %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %211

211:                                              ; preds = %210, %65
  call void @_ZN5vcpkg13GitStatusLineD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #18
  %212 = load i32, ptr %18, align 4
  switch i32 %212, label %272 [
    i32 0, label %213
    i32 3, label %217
  ]

213:                                              ; preds = %211
  br label %53, !llvm.loop !30

214:                                              ; preds = %205, %184, %169, %146, %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %215

215:                                              ; preds = %214, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %216

216:                                              ; preds = %215, %74
  call void @_ZN5vcpkg13GitStatusLineD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #18
  br label %265

217:                                              ; preds = %211, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  %218 = invoke noundef ptr @_ZNKR5vcpkg10ParserBase9get_errorEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
          to label %219 unwind label %246

219:                                              ; preds = %217
  store ptr %218, ptr %36, align 8, !tbaa !32
  %220 = load ptr, ptr %36, align 8, !tbaa !32
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %259

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 @_ZN5vcpkg32msgGitUnexpectedCommandOutputCmdE, i64 8, i1 false), !tbaa.struct !29
  %223 = call { ptr, i64 } @_ZNK5vcpkg3msg14command_line_taSINS_10StringViewEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleIS3_T_EE5valueES3_S6_E4typeEEERKS6_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5vcpkg3msgL12command_lineE, ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %224 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg", ptr %39, i32 0, i32 0
  %225 = getelementptr inbounds nuw { ptr, i64 }, ptr %224, i32 0, i32 0
  %226 = extractvalue { ptr, i64 } %223, 0
  store ptr %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw { ptr, i64 }, ptr %224, i32 0, i32 1
  %228 = extractvalue { ptr, i64 } %223, 1
  store i64 %228, ptr %227, align 8
  %229 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.14", ptr %38, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  invoke void @_ZN5vcpkg3msg6formatIJNS0_14command_line_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %37, i64 %230, ptr %232, i64 %234)
          to label %235 unwind label %250

235:                                              ; preds = %222
  %236 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 noundef signext 10)
          to label %237 unwind label %254

237:                                              ; preds = %235
  %238 = load ptr, ptr %36, align 8, !tbaa !32
  %239 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString9to_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %238) #18
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %239) #18
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  %244 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr %241, i64 %243)
          to label %245 unwind label %254

245:                                              ; preds = %237
  call void @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEEC2IS5_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S5_Entsr3stdE9is_same_vINSt16remove_referenceIS9_E4typeES4_EEiE4typeELi0ELi1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %244) #18
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #18
  store i32 1, ptr %18, align 4
  br label %260

246:                                              ; preds = %217
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %15, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %16, align 4
  br label %263

250:                                              ; preds = %222
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %15, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %16, align 4
  br label %258

254:                                              ; preds = %237, %235
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %15, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %16, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br label %258

258:                                              ; preds = %254, %250
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #18
  br label %263

259:                                              ; preds = %219
  store i32 0, ptr %18, align 4
  br label %260

260:                                              ; preds = %259, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  %261 = load i32, ptr %18, align 4
  switch i32 %261, label %264 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  call void @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEEC2IS4_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S4_Entsr3stdE9is_same_vINSt16remove_referenceIS9_E4typeES5_EEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  store i32 1, ptr %18, align 4
  br label %264

263:                                              ; preds = %258, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  br label %265

264:                                              ; preds = %262, %260
  call void @_ZN5vcpkg10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %11) #18
  call void @llvm.lifetime.end.p0(i64 176, ptr %11) #18
  call void @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  ret void

265:                                              ; preds = %263, %216, %70
  call void @_ZN5vcpkg10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %11) #18
  br label %266

266:                                              ; preds = %265, %66
  call void @llvm.lifetime.end.p0(i64 176, ptr %11) #18
  call void @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %15, align 8
  %269 = load i32, ptr %16, align 4
  %270 = insertvalue { ptr, i32 } poison, ptr %268, 0
  %271 = insertvalue { ptr, i32 } %270, i32 %269, 1
  resume { ptr, i32 } %271

272:                                              ; preds = %211
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINS_10StringViewEEC2IRA11_KcTnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #18
  call void @_ZN5vcpkg7details15OptionalStorageINS_10StringViewELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret void
}

declare void @_ZN5vcpkg10ParserBaseC1ENS_10StringViewENS_8OptionalIS1_EENS_10TextRowColE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, ptr noundef, i64) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg10ParserBase6at_eofEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ParserBase", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.vcpkg::ParserBase", ptr %3, i32 0, i32 0
  call void @_ZNK5vcpkg7Unicode11Utf8Decoder3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = call noundef zeroext i1 @_ZN5vcpkg7UnicodeeqERKNS0_11Utf8DecoderENS1_8sentinelE(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13GitStatusLineC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %3, i32 0, i32 0
  store i32 10, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %3, i32 0, i32 1
  store i32 10, ptr %5, align 4, !tbaa !45
  %6 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN5vcpkg23parse_git_status_outputENS_10StringViewES0_ENK3$_0clERNS_10ParserBaseERNS_13GitStatusLine6StatusE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.vcpkg::LocalizedString", align 8
  %9 = alloca %"struct.vcpkg::msg::MessageT.36", align 8
  %10 = alloca %"struct.vcpkg::msg::TagArg.37", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.vcpkg::SourceLoc", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = call noundef zeroext i32 @_ZNK5vcpkg10ParserBase3curEv(ptr noundef nonnull align 8 dereferenceable(176) %15)
  store i32 %16, ptr %7, align 4, !tbaa !47
  %17 = load i32, ptr %7, align 4, !tbaa !47
  switch i32 %17, label %38 [
    i32 32, label %18
    i32 77, label %20
    i32 84, label %22
    i32 65, label %24
    i32 68, label %26
    i32 82, label %28
    i32 67, label %30
    i32 85, label %32
    i32 63, label %34
    i32 33, label %36
  ]

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  store i32 0, ptr %19, align 4, !tbaa !49
  br label %52

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  store i32 1, ptr %21, align 4, !tbaa !49
  br label %52

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  store i32 2, ptr %23, align 4, !tbaa !49
  br label %52

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  store i32 3, ptr %25, align 4, !tbaa !49
  br label %52

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !46
  store i32 4, ptr %27, align 4, !tbaa !49
  br label %52

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !46
  store i32 5, ptr %29, align 4, !tbaa !49
  br label %52

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !46
  store i32 6, ptr %31, align 4, !tbaa !49
  br label %52

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !46
  store i32 7, ptr %33, align 4, !tbaa !49
  br label %52

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8, !tbaa !46
  store i32 8, ptr %35, align 4, !tbaa !49
  br label %52

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8, !tbaa !46
  store i32 9, ptr %37, align 4, !tbaa !49
  br label %52

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZN5vcpkg29msgGitStatusUnknownFileStatusE, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %40 = load i32, ptr %7, align 4, !tbaa !47
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %11, align 1, !tbaa !12
  %42 = call ptr @_ZNK5vcpkg3msg7value_taSIcEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueES5_S6_E4typeEEERKS6_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5vcpkg3msgL5valueE, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %43 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg.37", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.36", ptr %9, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg.37", ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZN5vcpkg3msg6formatIJNS0_7value_tEEJcEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, i64 %45, ptr %47)
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #18
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  invoke void @_ZNK5vcpkg10ParserBase7cur_locEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::SourceLoc") align 8 %12, ptr noundef nonnull align 8 dereferenceable(176) %48)
          to label %49 unwind label %58

49:                                               ; preds = %38
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringERKNS_9SourceLocE(ptr noundef nonnull align 8 dereferenceable(176) %39, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %50 unwind label %58

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #18
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  %51 = load ptr, ptr %6, align 8, !tbaa !46
  store i32 10, ptr %51, align 4, !tbaa !49
  br label %52

52:                                               ; preds = %50, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18
  %53 = load ptr, ptr %5, align 8, !tbaa !38
  %54 = call noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(176) %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !46
  %56 = load i32, ptr %55, align 4, !tbaa !49
  %57 = icmp ne i32 10, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret i1 %57

58:                                               ; preds = %49, %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #18
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %14, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

declare { ptr, i64 } @_ZN5vcpkg10ParserBase16skip_tabs_spacesEv(ptr noundef nonnull align 8 dereferenceable(176)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN5vcpkg10ParserBase11match_untilIPFbDiEEENS_10StringViewET_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.53, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.53, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %9, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %class.anon.53, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call { ptr, i64 } @_ZN5vcpkg10ParserBase11match_whileIZNS0_11match_untilIPFbDiEEENS_10StringViewET_EUlDiE_EES5_S6_(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %11)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg10ParserBase13is_whitespaceEDi(i32 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !47
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !47
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !47
  %13 = icmp eq i32 %12, 10
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  ret i1 %15
}

declare void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg10ParserBase10is_lineendEDi(i32 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = icmp eq i32 %3, 13
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !47
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !47
  %10 = icmp eq i32 %9, -1
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i32 @_ZNK5vcpkg10ParserBase3curEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ParserBase", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.vcpkg::ParserBase", ptr %3, i32 0, i32 0
  call void @_ZNK5vcpkg7Unicode11Utf8Decoder3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = call noundef zeroext i1 @_ZN5vcpkg7UnicodeeqERKNS0_11Utf8DecoderENS1_8sentinelE(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.vcpkg::ParserBase", ptr %3, i32 0, i32 0
  %10 = call noundef zeroext i32 @_ZNK5vcpkg7Unicode11Utf8DecoderdeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i32 [ -1, %7 ], [ %10, %8 ]
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

declare noundef zeroext i1 @_ZN5vcpkg10ParserBase17try_match_keywordENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %7, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = call i64 @strlen(ptr noundef %9) #20
  store i64 %10, ptr %8, align 8, !tbaa !15
  ret void
}

declare void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringERKNS_9SourceLocE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(72)) #2

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg10ParserBase7cur_locEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::SourceLoc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.vcpkg::SourceLoc", ptr %0, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ParserBase", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !52
  %7 = getelementptr inbounds nuw %"struct.vcpkg::SourceLoc", ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ParserBase", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !52
  %9 = getelementptr inbounds nuw %"struct.vcpkg::SourceLoc", ptr %0, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ParserBase", ptr %4, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !53
  store i32 %11, ptr %9, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %"struct.vcpkg::SourceLoc", ptr %0, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.vcpkg::ParserBase", ptr %4, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !71
  store i32 %14, ptr %12, align 4, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::LocalizedString", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(176)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(72) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !73
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(72) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13GitStatusLineD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKR5vcpkg10ParserBase9get_errorEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ParserBase", ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds nuw %"struct.vcpkg::ParseMessages", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNKR5vcpkg7details15OptionalStorageINS_15LocalizedStringELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg6formatIJNS0_14command_line_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.vcpkg::msg::MessageT.14", align 8
  %7 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %8 = alloca %"struct.fmt::v11::detail::named_arg.55", align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.14", ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.14", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %14 = call { ptr, ptr } @_ZNK5vcpkg3msg6TagArgINS0_14command_line_tENS_10StringViewEE3argEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5vcpkg3msg14command_line_taSINS_10StringViewEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleIS3_T_EE5valueES3_S6_E4typeEEERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  %8 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg", ptr %3, i32 0, i32 0
  %9 = load { ptr, i64 }, ptr %8, align 8
  ret { ptr, i64 } %9
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString9to_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEEC2IS5_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S5_Entsr3stdE9is_same_vINSt16remove_referenceIS9_E4typeES4_EEiE4typeELi0ELi1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN5vcpkg15LocalizedStringC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEEC2IS4_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S4_Entsr3stdE9is_same_vINSt16remove_referenceIS9_E4typeES5_EEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  invoke void @_ZN5vcpkg14ExpectedHolderISt6vectorINS_13GitStatusLineESaIS2_EEEC2IS4_TnNSt9enable_ifIXntsr3stdE9is_same_vIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 1
  store i8 0, ptr %9, align 8, !tbaa !82
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ParserBase", ptr %3, i32 0, i32 6
  call void @_ZN5vcpkg13ParseMessagesD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg10git_statusERKNS_9GitConfigENS_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr %2, i64 %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::Command", align 8
  %9 = alloca %"struct.vcpkg::Command", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.vcpkg::StringView", align 8
  %14 = alloca %"struct.vcpkg::StringView", align 8
  %15 = alloca %"struct.vcpkg::StringView", align 8
  %16 = alloca %"struct.vcpkg::ExpectedT.15", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.vcpkg::LocalizedString", align 8
  %19 = alloca %"struct.vcpkg::msg::MessageT.14", align 8
  %20 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %21 = alloca %"struct.vcpkg::StringView", align 8
  %22 = alloca %"struct.vcpkg::StringView", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"struct.vcpkg::StringView", align 8
  %25 = alloca %"struct.vcpkg::StringView", align 8
  %26 = alloca %"struct.vcpkg::LocalizedString", align 8
  %27 = alloca %"struct.vcpkg::msg::MessageT.14", align 8
  %28 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %29 = alloca %"struct.vcpkg::StringView", align 8
  %30 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %5, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %32, align 8
  store ptr %1, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  %33 = load ptr, ptr %7, align 8, !tbaa !85
  call void @_ZN12_GLOBAL__N_115git_cmd_builderERKN5vcpkg9GitConfigE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Command") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %33)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.3) #18
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %35, i64 %37)
          to label %39 unwind label %60

39:                                               ; preds = %4
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.4) #18
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr %41, i64 %43)
          to label %45 unwind label %60

45:                                               ; preds = %39
  call void @_ZN5vcpkg7CommandC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  %46 = call noundef zeroext i1 @_ZNK5vcpkg10StringView5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br i1 %46, label %68, label %47

47:                                               ; preds = %45
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.5) #18
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr %49, i64 %51)
          to label %53 unwind label %64

53:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !4
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr %55, i64 %57)
          to label %59 unwind label %64

59:                                               ; preds = %53
  br label %68

60:                                               ; preds = %39, %4
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %190

64:                                               ; preds = %53, %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  br label %189

68:                                               ; preds = %59, %45
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #18
  invoke void @_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.15") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %69 unwind label %108

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %70 = call noundef ptr @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE3getEv(ptr noundef nonnull align 8 dereferenceable(41) %16) #18
  store ptr %70, ptr %17, align 8, !tbaa !87
  %71 = load ptr, ptr %17, align 8, !tbaa !87
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %143

73:                                               ; preds = %69
  %74 = load ptr, ptr %17, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %"struct.vcpkg::ExitCodeAndOutput", ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !89
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %121

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @_ZN5vcpkg19msgGitCommandFailedE, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #18
  %79 = invoke { ptr, i64 } @_ZNK5vcpkg7Command12command_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %80 unwind label %112

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %82 = extractvalue { ptr, i64 } %79, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %84 = extractvalue { ptr, i64 } %79, 1
  store i64 %84, ptr %83, align 8
  %85 = call { ptr, i64 } @_ZNK5vcpkg3msg14command_line_taSINS_10StringViewEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleIS3_T_EE5valueES3_S6_E4typeEEERKS6_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5vcpkg3msgL12command_lineE, ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %86 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg", ptr %20, i32 0, i32 0
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %88 = extractvalue { ptr, i64 } %85, 0
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %90 = extractvalue { ptr, i64 } %85, 1
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.14", ptr %19, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  invoke void @_ZN5vcpkg3msg6formatIJNS0_14command_line_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %18, i64 %92, ptr %94, i64 %96)
          to label %97 unwind label %112

97:                                               ; preds = %80
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 10)
          to label %99 unwind label %116

99:                                               ; preds = %97
  %100 = load ptr, ptr %17, align 8, !tbaa !87
  %101 = getelementptr inbounds nuw %"struct.vcpkg::ExitCodeAndOutput", ptr %100, i32 0, i32 1
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %101) #18
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr %103, i64 %105)
          to label %107 unwind label %116

107:                                              ; preds = %99
  call void @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEEC2IS5_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S5_Entsr3stdE9is_same_vINSt16remove_referenceIS9_E4typeES4_EEiE4typeELi0ELi1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %106) #18
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  store i32 1, ptr %23, align 4
  br label %144

108:                                              ; preds = %68
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %11, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %12, align 4
  br label %188

112:                                              ; preds = %80, %78
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %120

116:                                              ; preds = %99, %97
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  br label %176

121:                                              ; preds = %73
  %122 = load ptr, ptr %17, align 8, !tbaa !87
  %123 = getelementptr inbounds nuw %"struct.vcpkg::ExitCodeAndOutput", ptr %122, i32 0, i32 1
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %123) #18
  %124 = invoke { ptr, i64 } @_ZNK5vcpkg7Command12command_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %125 unwind label %139

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %127 = extractvalue { ptr, i64 } %124, 0
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %129 = extractvalue { ptr, i64 } %124, 1
  store i64 %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  invoke void @_ZN5vcpkg23parse_git_status_outputENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %0, ptr %131, i64 %133, ptr %135, i64 %137)
          to label %138 unwind label %139

138:                                              ; preds = %125
  store i32 1, ptr %23, align 4
  br label %144

139:                                              ; preds = %125, %121
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %11, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %12, align 4
  br label %176

143:                                              ; preds = %69
  store i32 0, ptr %23, align 4
  br label %144

144:                                              ; preds = %143, %138, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  %145 = load i32, ptr %23, align 4
  switch i32 %145, label %186 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @_ZN5vcpkg19msgGitCommandFailedE, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #18
  %147 = invoke { ptr, i64 } @_ZNK5vcpkg7Command12command_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %148 unwind label %177

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %150 = extractvalue { ptr, i64 } %147, 0
  store ptr %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %152 = extractvalue { ptr, i64 } %147, 1
  store i64 %152, ptr %151, align 8
  %153 = call { ptr, i64 } @_ZNK5vcpkg3msg14command_line_taSINS_10StringViewEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleIS3_T_EE5valueES3_S6_E4typeEEERKS6_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5vcpkg3msgL12command_lineE, ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  %154 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg", ptr %28, i32 0, i32 0
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 0
  %156 = extractvalue { ptr, i64 } %153, 0
  store ptr %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 1
  %158 = extractvalue { ptr, i64 } %153, 1
  store i64 %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.14", ptr %27, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  invoke void @_ZN5vcpkg3msg6formatIJNS0_14command_line_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %26, i64 %160, ptr %162, i64 %164)
          to label %165 unwind label %177

165:                                              ; preds = %148
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext 10)
          to label %167 unwind label %181

167:                                              ; preds = %165
  %168 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(41) %16) #18
  %169 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString9to_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #18
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %169) #18
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr %171, i64 %173)
          to label %175 unwind label %181

175:                                              ; preds = %167
  call void @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEEC2IS5_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S5_Entsr3stdE9is_same_vINSt16remove_referenceIS9_E4typeES4_EEiE4typeELi0ELi1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %174) #18
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #18
  store i32 1, ptr %23, align 4
  br label %186

176:                                              ; preds = %139, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %187

177:                                              ; preds = %148, %146
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %11, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %12, align 4
  br label %185

181:                                              ; preds = %167, %165
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %11, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %12, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %185

185:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #18
  br label %187

186:                                              ; preds = %175, %144
  call void @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %16) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #18
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  ret void

187:                                              ; preds = %185, %176
  call void @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %16) #18
  br label %188

188:                                              ; preds = %187, %108
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #18
  br label %189

189:                                              ; preds = %188, %64
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %190

190:                                              ; preds = %189, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %12, align 4
  %194 = insertvalue { ptr, i32 } poison, ptr %192, 0
  %195 = insertvalue { ptr, i32 } %194, i32 %193, 1
  resume { ptr, i32 } %195
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115git_cmd_builderERKN5vcpkg9GitConfigE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Command") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca %"struct.vcpkg::StringView", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.vcpkg::StringView", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !85
  store i1 false, ptr %5, align 1
  %15 = load ptr, ptr %4, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %"struct.vcpkg::GitConfig", ptr %15, i32 0, i32 0
  %17 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN5vcpkg7CommandC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %23, i64 %25)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.10) #18
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %27, i64 %29)
          to label %31 unwind label %51

31:                                               ; preds = %2
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.11) #18
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %33, i64 %35)
          to label %37 unwind label %51

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %"struct.vcpkg::GitConfig", ptr %38, i32 0, i32 1
  %40 = call noundef zeroext i1 @_ZNK5vcpkg4Path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br i1 %40, label %64, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  %42 = load ptr, ptr %4, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %"struct.vcpkg::GitConfig", ptr %42, i32 0, i32 1
  invoke void @_ZN5vcpkg7Strings6concatIJA11_cNS_4PathEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %44 unwind label %55

44:                                               ; preds = %41
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %46, i64 %48)
          to label %50 unwind label %59

50:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  br label %64

51:                                               ; preds = %31, %2
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %91

55:                                               ; preds = %41
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %63

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  br label %91

64:                                               ; preds = %50, %37
  %65 = load ptr, ptr %4, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw %"struct.vcpkg::GitConfig", ptr %65, i32 0, i32 2
  %67 = call noundef zeroext i1 @_ZNK5vcpkg4Path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  br i1 %67, label %87, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  %69 = load ptr, ptr %4, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw %"struct.vcpkg::GitConfig", ptr %69, i32 0, i32 2
  invoke void @_ZN5vcpkg7Strings6concatIJA13_cNS_4PathEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %71 unwind label %78

71:                                               ; preds = %68
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %73, i64 %75)
          to label %77 unwind label %82

77:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  br label %87

78:                                               ; preds = %68
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %8, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %9, align 4
  br label %86

82:                                               ; preds = %71
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %8, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  br label %91

87:                                               ; preds = %77, %64
  store i1 true, ptr %5, align 1
  %88 = load i1, ptr %5, align 1
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %90

90:                                               ; preds = %89, %87
  ret void

91:                                               ; preds = %86, %63, %51
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %11, i64 %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7CommandC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg10StringView5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalINS_17ExitCodeAndOutputEEERNS_17DiagnosticContextERKNS_7CommandEEJS8_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESE_DpOSH_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.15") align 8 %0, ptr noundef @_ZN5vcpkg30cmd_execute_and_capture_outputERNS_17DiagnosticContextERKNS_7CommandE, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE3getEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.15", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !95, !range !97, !noundef !98
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.15", ptr %4, i32 0, i32 0
  %11 = call noundef ptr @_ZN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5vcpkg7Command12command_lineEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %4, i32 0, i32 0
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %5 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 0
  store i32 233, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 1
  store ptr @.str.37, ptr %6, align 8, !tbaa !101
  call void @_ZNK5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.15", ptr %4, i32 0, i32 0
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.15", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !95, !range !97, !noundef !98
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.15", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.15", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg34git_ports_with_uncommitted_changesB5cxx11ERKNS_9GitConfigE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::ExpectedT", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.vcpkg::StringView", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #18
  %20 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.6) #18
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN5vcpkg10git_statusERKNS_9GitConfigENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr %22, i64 %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %25 = call noundef ptr @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE3getEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #18
  store ptr %25, ptr %7, align 8, !tbaa !34
  %26 = load ptr, ptr %7, align 8, !tbaa !34
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %71

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #18
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %29 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %29, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %30 = load ptr, ptr %9, align 8, !tbaa !34
  %31 = call ptr @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %33 = load ptr, ptr %9, align 8, !tbaa !34
  %34 = call ptr @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %67, %28
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %70

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %40 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  store ptr %40, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  %41 = load ptr, ptr %12, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %41, i32 0, i32 2
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  invoke void @_ZN5vcpkg31try_extract_port_name_from_pathB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr %44, i64 %46)
          to label %47 unwind label %58

47:                                               ; preds = %39
  store ptr %14, ptr %13, align 8, !tbaa !20
  %48 = load ptr, ptr %13, align 8, !tbaa !20
  %49 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br i1 %49, label %66, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8, !tbaa !20
  %52 = invoke { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE7emplaceIJRS5_EEESt4pairISt23_Rb_tree_const_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %53 unwind label %62

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw { ptr, i8 }, ptr %18, i32 0, i32 0
  %55 = extractvalue { ptr, i8 } %52, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i8 }, ptr %18, i32 0, i32 1
  %57 = extractvalue { ptr, i8 } %52, 1
  store i8 %57, ptr %56, align 8
  br label %66

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %16, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %17, align 4
  br label %69

62:                                               ; preds = %50
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %16, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  br label %69

66:                                               ; preds = %53, %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %67

67:                                               ; preds = %66
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %36

69:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #18
  br label %77

70:                                               ; preds = %38
  call void @_ZN5vcpkg9ExpectedTISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EENS_15LocalizedStringEEC2ISB_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_SB_Entsr3stdE9is_same_vINSt16remove_referenceISG_E4typeESC_EEiE4typeELi0EEEOSG_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  store i32 1, ptr %19, align 4
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #18
  br label %72

71:                                               ; preds = %2
  store i32 0, ptr %19, align 4
  br label %72

72:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  %73 = load i32, ptr %19, align 4
  switch i32 %73, label %76 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #18
  call void @_ZN5vcpkg9ExpectedTISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EENS_15LocalizedStringEEC2ISC_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_SC_Entsr3stdE9is_same_vINSt16remove_referenceISG_E4typeESB_EEiE4typeELi0ELi1EEEOSG_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  store i32 1, ptr %19, align 4
  br label %76

76:                                               ; preds = %74, %72
  call void @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #18
  ret void

77:                                               ; preds = %69
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr %17, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE3getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !82, !range !97, !noundef !98
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %4, i32 0, i32 0
  %11 = call noundef ptr @_ZN5vcpkg14ExpectedHolderISt6vectorINS_13GitStatusLineESaIS2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE7emplaceIJRS5_EEESt4pairISt23_Rb_tree_const_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.65", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  %9 = getelementptr inbounds nuw %"class.std::set", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJRS5_EEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  store { ptr, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2ISt17_Rb_tree_iteratorIS6_EbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  %12 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !106
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EENS_15LocalizedStringEEC2ISB_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_SB_Entsr3stdE9is_same_vINSt16remove_referenceISG_E4typeESC_EEiE4typeELi0EEEOSG_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  invoke void @_ZN5vcpkg14ExpectedHolderISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEC2ISB_TnNSt9enable_ifIXntsr3stdE9is_same_vISC_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEEiE4typeELi0EEEOSH_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.19", ptr %5, i32 0, i32 1
  store i8 0, ptr %9, align 8, !tbaa !110
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %5 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 0
  store i32 245, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 1
  store ptr @.str.37, ptr %6, align 8, !tbaa !101
  call void @_ZNK5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %4, i32 0, i32 0
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EENS_15LocalizedStringEEC2ISC_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_SC_Entsr3stdE9is_same_vINSt16remove_referenceISG_E4typeESB_EEiE4typeELi0ELi1EEEOSG_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN5vcpkg15LocalizedStringC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.19", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !82, !range !97, !noundef !98
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg14ExpectedHolderISt6vectorINS_13GitStatusLineESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg16is_shallow_cloneERKNS_9GitConfigE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::ExpectedT.30", align 8
  %6 = alloca %"struct.vcpkg::ExpectedT.15", align 8
  %7 = alloca %"struct.vcpkg::Command", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.vcpkg::StringView", align 8
  %12 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN12_GLOBAL__N_115git_cmd_builderERKN5vcpkg9GitConfigE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Command") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.7) #18
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %15, i64 %17)
          to label %19 unwind label %33

19:                                               ; preds = %2
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.8) #18
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr %21, i64 %23)
          to label %25 unwind label %33

25:                                               ; preds = %19
  invoke void @_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.15") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %26 unwind label %33

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_ZN5vcpkg5ToolsL3GITE, i64 16, i1 false), !tbaa.struct !4
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  invoke void @_ZN5vcpkg11flatten_outB5cxx11EONS_9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.30") align 8 %5, ptr noundef nonnull align 8 dereferenceable(41) %6, ptr %28, i64 %30)
          to label %31 unwind label %37

31:                                               ; preds = %26
  invoke void @"_ZNO5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE3mapIZNS_16is_shallow_cloneERKNS_9GitConfigEE3$_0EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIS6_EDTcl9__declvalISE_ELi0EEEvEEEES7_EESE_"(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %5)
          to label %32 unwind label %41

32:                                               ; preds = %31
  call void @_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #18
  call void @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #18
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #18
  ret void

33:                                               ; preds = %25, %19, %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %46

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  call void @_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #18
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #18
  br label %46

46:                                               ; preds = %45, %33
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #18
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

declare void @_ZN5vcpkg11flatten_outB5cxx11EONS_9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.30") align 8, ptr noundef nonnull align 8 dereferenceable(41), ptr, i64) #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZNO5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE3mapIZNS_16is_shallow_cloneERKNS_9GitConfigEE3$_0EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIS6_EDTcl9__declvalISE_ELi0EEEvEEEES7_EESE_"(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.34, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %5, align 8, !tbaa !112
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.30", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !114, !range !97, !noundef !98
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.30", ptr %7, i32 0, i32 0
  call void @_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEEC2IS1_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S1_EEiE4typeELi0EEEOS5_NS_16ExpectedRightTagE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %18

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %14 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.30", ptr %7, i32 0, i32 0
  %15 = call noundef ptr @_ZN5vcpkg14ExpectedHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %16 = call noundef zeroext i1 @"_ZZN5vcpkg16is_shallow_cloneERKNS_9GitConfigEENK3$_0clEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1, !tbaa !116
  call void @_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEEC2IbTnNSt9enable_ifIXsr3stdE16is_convertible_vIT_bEEiE4typeELi0EEEOS5_NS_15ExpectedLeftTagE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  br label %18

18:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.30", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !114, !range !97, !noundef !98
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.30", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.30", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg14ExpectedHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %9, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %11, ptr %10, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5vcpkg13GitStatusLineEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5vcpkg13GitStatusLineEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINS_10StringViewELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_10StringViewELb1EEC2IJS2_EEENS0_9EngageTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINS_10StringViewELb1EEC2IJS2_EEENS0_9EngageTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg7UnicodeeqERKNS0_11Utf8DecoderENS1_8sentinelE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef zeroext i1 @_ZNK5vcpkg7Unicode11Utf8Decoder6is_eofEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg7Unicode11Utf8Decoder3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg7Unicode11Utf8Decoder6is_eofEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Unicode::Utf8Decoder", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !136
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg6formatIJNS0_7value_tEEJcEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::msg::MessageT.36", align 8
  %6 = alloca %"struct.vcpkg::msg::TagArg.37", align 8
  %7 = alloca %"struct.fmt::v11::detail::named_arg", align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.36", ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg.37", ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.36", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %12 = call { ptr, ptr } @_ZNK5vcpkg3msg6TagArgINS0_7value_tEcE3argEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIccEEEEENS_15LocalizedStringEmDpOT_(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5vcpkg3msg7value_taSIcEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueES5_S6_E4typeEEERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca %"struct.vcpkg::msg::TagArg.37", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg.37", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %7, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg.37", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIccEEEEENS_15LocalizedStringEmDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v11::basic_format_args", align 8
  %8 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !141
  %9 = load i64, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !141
  call void @_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIccEEELm1ELy4611686018427387912ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_(ptr dead_on_unwind writable sret(%"struct.fmt::v11::detail::format_arg_store") align 16 %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm1ELm1ELy4611686018427387912ETnNSt9enable_ifIXleT_LNS0_6detail3$_2E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(48) %8)
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 noundef %9, i64 %12, ptr %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK5vcpkg3msg6TagArgINS0_7value_tEcE3argEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.fmt::v11::detail::named_arg", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5vcpkg11ZStringView5c_strEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg3msg7value_t4nameE) #18
  %6 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg.37", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = call { ptr, ptr } @_ZN3fmt3v113argIccEENS0_6detail9named_argIT_T0_EEPKS4_RKS5_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

declare void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64 noundef, i64, ptr) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIccEEELm1ELy4611686018427387912ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_(ptr dead_on_unwind noalias writable sret(%"struct.fmt::v11::detail::format_arg_store") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZN3fmt3v116detail16format_arg_storeINS0_7contextELm1ELm1ELy4611686018427387912EEC2IJNS1_9named_argIccEEEEEDpRT_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm1ELm1ELy4611686018427387912ETnNSt9enable_ifIXleT_LNS0_6detail3$_2E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 0
  store i64 4611686018427387912, ptr %6, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x %"class.fmt::v11::detail::value"], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %10, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail16format_arg_storeINS0_7contextELm1ELm1ELy4611686018427387912EEC2IJNS1_9named_argIccEEEEEDpRT_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !141
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %8, i32 0, i32 1
  %11 = getelementptr inbounds [1 x %"struct.fmt::v11::detail::named_arg_info"], ptr %10, i64 0, i64 0
  call void @_ZN3fmt3v116detail5valueINS0_7contextEEC2EPKNS1_14named_arg_infoIcEEm(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef %11, i64 noundef 1)
  %12 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %9, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !141
  %14 = call { i64, i64 } @_ZN3fmt3v116detail8make_argILb1ENS0_7contextENS1_9named_argIccEETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %12, i32 0, i32 0
  %16 = getelementptr inbounds nuw %union.anon.39, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %14, 0
  store i64 %18, ptr %17, align 16
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %14, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 0, ptr %6, align 4, !tbaa !154
  store i32 0, ptr %7, align 4, !tbaa !154
  %21 = getelementptr inbounds i32, ptr %7, i64 1
  %22 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %8, i32 0, i32 1
  %23 = getelementptr inbounds [1 x %"struct.fmt::v11::detail::named_arg_info"], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZN3fmt3v116detail14init_named_argIcNS1_9named_argIccEETnNSt9enable_ifIXsr12is_named_argIT0_EE5valueEiE4typeELi0EEEvPNS1_14named_arg_infoIT_EERiSD_RKS6_(ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(16) %24)
  store i32 0, ptr %21, align 4, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEEC2EPKNS1_14named_arg_infoIcEEm(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !157
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_value", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !157
  store ptr %10, ptr %9, align 16, !tbaa !159
  %11 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_value", ptr %8, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %12, ptr %11, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3fmt3v116detail8make_argILb1ENS0_7contextENS1_9named_argIccEETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"class.fmt::v11::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.fmt::v11::detail::arg_mapper", align 1
  store ptr %0, ptr %3, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = call noundef signext i8 @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapINS1_9named_argIccEETnNSt9enable_ifIXsr12is_named_argIT_EE5valueEiE4typeELi0EEEDTcl3mapdtfp_5valueEERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN3fmt3v116detail5valueINS0_7contextEEC2Ec(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 noundef signext %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  %7 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %union.anon.39, ptr %7, i32 0, i32 0
  %9 = load { i64, i64 }, ptr %8, align 16
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail14init_named_argIcNS1_9named_argIccEETnNSt9enable_ifIXsr12is_named_argIT0_EE5valueEiE4typeELi0EEEvPNS1_14named_arg_infoIT_EERiSD_RKS6_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.fmt::v11::detail::named_arg_info", align 8
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !162
  store ptr %3, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %8, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  store ptr %13, ptr %10, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !162
  %16 = load i32, ptr %15, align 4, !tbaa !154
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !154
  store i32 %16, ptr %14, align 8, !tbaa !168
  %18 = load ptr, ptr %5, align 8, !tbaa !157
  %19 = load ptr, ptr %7, align 8, !tbaa !162
  %20 = load i32, ptr %19, align 4, !tbaa !154
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !154
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %"struct.fmt::v11::detail::named_arg_info", ptr %18, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !169
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapINS1_9named_argIccEETnNSt9enable_ifIXsr12is_named_argIT_EE5valueEiE4typeELi0EEEDTcl3mapdtfp_5valueEERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = call noundef signext i8 @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapIcTnNSt9enable_ifIXoosr3std7is_sameIT_cEE5valuesr3std7is_sameIS7_cEE5valueEiE4typeELi0EEEcS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef signext %9)
  ret i8 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEEC2Ec(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 noundef signext %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !12
  store i8 %7, ptr %6, align 16, !tbaa !12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapIcTnNSt9enable_ifIXoosr3std7is_sameIT_cEE5valuesr3std7is_sameIS7_cEE5valueEiE4typeELi0EEEcS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !12
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN3fmt3v113argIccEENS0_6detail9named_argIT_T0_EEPKS4_RKS5_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca %"struct.fmt::v11::detail::named_arg", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  call void @_ZN3fmt3v116detail9named_argIccEC2EPKcRS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg11ZStringView5c_strEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail9named_argIccEC2EPKcRS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %9, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %11, ptr %10, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i32 @_ZNK5vcpkg7Unicode11Utf8DecoderdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK5vcpkg7Unicode11Utf8Decoder6is_eofEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %7 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 0
  store i32 153, ptr %7, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 1
  store ptr @.str.9, ptr %8, align 8, !tbaa !101
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
          to label %9 unwind label %13

9:                                                ; preds = %6
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"struct.vcpkg::Unicode::Utf8Decoder", ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !136
  ret i32 %12

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !22
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKR5vcpkg7details15OptionalStorageINS_15LocalizedStringELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.7", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !178, !range !97, !noundef !98
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.7", ptr %3, i32 0, i32 1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13ParseMessagesD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ParseMessages", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %"struct.vcpkg::ParseMessages", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_15LocalizedStringELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINS_15LocalizedStringELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.7", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !178, !range !97, !noundef !98
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.7", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  call void @_ZSt8_DestroyIPN5vcpkg12ParseMessageEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !183
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 104
  invoke void @_ZNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5vcpkg12ParseMessageEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg12ParseMessageEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg12ParseMessageEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg12ParseMessageEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !187
  call void @_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw %"struct.vcpkg::ParseMessage", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !187
  br label %5, !llvm.loop !193

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  call void @_ZN5vcpkg12ParseMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg12ParseMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ParseMessage", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !187
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !187
  %13 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaIN5vcpkg12ParseMessageEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg12ParseMessageEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg12ParseMessageEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !187
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorIN5vcpkg12ParseMessageEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg12ParseMessageEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !187
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !187
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = mul i64 %8, 104
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

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
  store ptr %0, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %11, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !4
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5vcpkg4Path5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings6concatIJA11_cNS_4PathEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !196
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  %12 = getelementptr inbounds [11 x i8], ptr %11, i64 0, i64 0
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12)
          to label %13 unwind label %30

13:                                               ; preds = %3
  br i1 false, label %28, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !196
  %16 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %22, i64 %24)
          to label %25 unwind label %30

25:                                               ; preds = %14
  br i1 false, label %27, label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %13
  store i1 true, ptr %7, align 1
  %29 = load i1, ptr %7, align 1
  br i1 %29, label %35, label %34

30:                                               ; preds = %14, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %36

34:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %35

35:                                               ; preds = %34, %28
  ret void

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings6concatIJA13_cNS_4PathEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !196
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  %12 = getelementptr inbounds [13 x i8], ptr %11, i64 0, i64 0
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12)
          to label %13 unwind label %30

13:                                               ; preds = %3
  br i1 false, label %28, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !196
  %16 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %22, i64 %24)
          to label %25 unwind label %30

25:                                               ; preds = %14
  br i1 false, label %27, label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %13
  store i1 true, ptr %7, align 1
  %29 = load i1, ptr %7, align 1
  br i1 %29, label %35, label %34

30:                                               ; preds = %14, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %36

34:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %35

35:                                               ; preds = %34, %28
  ret void

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %45

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %45

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %45

14:                                               ; preds = %11
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %23 = add i64 %22, 1
  %24 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
          to label %25 unwind label %45

25:                                               ; preds = %15
  br label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %28)
          to label %29 unwind label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
          to label %33 unwind label %45

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %36)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %45

41:                                               ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  ret void

45:                                               ; preds = %42, %41, %37, %34, %29, %26, %15, %11, %8, %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %10, ptr %9, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = load ptr, ptr %6, align 8, !tbaa !5
  %15 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !12
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  store i8 %6, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalINS_17ExitCodeAndOutputEEERNS_17DiagnosticContextERKNS_7CommandEEJS8_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESE_DpOSH_(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.15") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.vcpkg::BufferedDiagnosticContext", align 8
  %8 = alloca %"struct.vcpkg::Optional.40", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.vcpkg::LocalizedString", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #18
  %15 = load ptr, ptr @_ZN5vcpkg8out_sinkE, align 8, !tbaa !201
  call void @_ZN5vcpkg25BufferedDiagnosticContextC2ERNS_11MessageSinkE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = load ptr, ptr %6, align 8, !tbaa !91
  invoke void %16(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.40") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %19 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageINS_17ExitCodeAndOutputELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  store ptr %19, ptr %11, align 8, !tbaa !87
  %20 = load ptr, ptr %11, align 8, !tbaa !87
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8, !tbaa !87
  call void @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEC2IS1_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S1_EEiE4typeELi0EEEOS6_NS_15ExpectedLeftTagE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(40) %23) #18
  store i32 1, ptr %12, align 4
  br label %29

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %38

28:                                               ; preds = %18
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %30 = load i32, ptr %12, align 4
  switch i32 %30, label %37 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  invoke void @_ZNK5vcpkg25BufferedDiagnosticContext9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %32 unwind label %33

32:                                               ; preds = %31
  call void @_ZN5vcpkg15LocalizedString8from_rawIcTnNSt9enable_ifIXsr3std7is_sameIcT_EE5valueEiE4typeELi0EEES0_ONSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S2_EEiE4typeELi0EEEOS6_NS_16ExpectedRightTagE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  store i32 1, ptr %12, align 4
  br label %37

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  br label %38

37:                                               ; preds = %32, %29
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #18
  call void @_ZN5vcpkg25BufferedDiagnosticContextD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #18
  ret void

38:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #18
  call void @_ZN5vcpkg25BufferedDiagnosticContextD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #18
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

declare void @_ZN5vcpkg30cmd_execute_and_capture_outputERNS_17DiagnosticContextERKNS_7CommandE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.40") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg25BufferedDiagnosticContextC2ERNS_11MessageSinkE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5vcpkg17DiagnosticContextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5vcpkg25BufferedDiagnosticContextE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw %"struct.vcpkg::BufferedDiagnosticContext", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  store ptr %7, ptr %6, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw %"struct.vcpkg::BufferedDiagnosticContext", ptr %5, i32 0, i32 2
  call void @_ZNSt6vectorIN5vcpkg14DiagnosticLineESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNR5vcpkg7details15OptionalStorageINS_17ExitCodeAndOutputELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.42", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !209, !range !97, !noundef !98
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.42", ptr %3, i32 0, i32 1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEC2IS1_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S1_EEiE4typeELi0EEEOS6_NS_15ExpectedLeftTagE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  invoke void @_ZN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEEC2IS1_TnNSt9enable_ifIXntsr3stdE9is_same_vIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.15", ptr %5, i32 0, i32 1
  store i8 0, ptr %9, align 8, !tbaa !95
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg15LocalizedString8from_rawIcTnNSt9enable_ifIXsr3std7is_sameIcT_EE5valueEiE4typeELi0EEES0_ONSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #7

declare void @_ZNK5vcpkg25BufferedDiagnosticContext9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S2_EEiE4typeELi0EEEOS6_NS_16ExpectedRightTagE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN5vcpkg15LocalizedStringC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.15", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.42", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !209, !range !97, !noundef !98
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.42", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg17ExitCodeAndOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg25BufferedDiagnosticContextD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::BufferedDiagnosticContext", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN5vcpkg14DiagnosticLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg17DiagnosticContextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5vcpkg17DiagnosticContextE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg14DiagnosticLineESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5vcpkg14DiagnosticLineEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5vcpkg14DiagnosticLineEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg14DiagnosticLineEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg14DiagnosticLineEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEEC2IS1_TnNSt9enable_ifIXntsr3stdE9is_same_vIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZN5vcpkg17ExitCodeAndOutputC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg17ExitCodeAndOutputC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExitCodeAndOutput", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ExitCodeAndOutput", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !89
  store i32 %9, ptr %6, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ExitCodeAndOutput", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %"struct.vcpkg::ExitCodeAndOutput", ptr %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::LocalizedString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"struct.vcpkg::LocalizedString", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg17ExitCodeAndOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExitCodeAndOutput", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg14DiagnosticLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !234
  store ptr %2, ptr %6, align 8, !tbaa !221
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  %8 = load ptr, ptr %5, align 8, !tbaa !234
  call void @_ZSt8_DestroyIPN5vcpkg14DiagnosticLineEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !225
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 88
  invoke void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5vcpkg14DiagnosticLineEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg14DiagnosticLineEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8, !tbaa !234
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg14DiagnosticLineEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg14DiagnosticLineEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !234
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !234
  call void @_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !234
  %13 = getelementptr inbounds nuw %"struct.vcpkg::DiagnosticLine", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !234
  br label %5, !llvm.loop !235

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  call void @_ZN5vcpkg14DiagnosticLineD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14DiagnosticLineD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::DiagnosticLine", ptr %3, i32 0, i32 3
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds nuw %"struct.vcpkg::DiagnosticLine", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.51", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !238, !range !97, !noundef !98
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.51", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !234
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !234
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !234
  %13 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaIN5vcpkg14DiagnosticLineEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg14DiagnosticLineEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg14DiagnosticLineEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !234
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = load ptr, ptr %5, align 8, !tbaa !234
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorIN5vcpkg14DiagnosticLineEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg14DiagnosticLineEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !234
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !234
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = mul i64 %8, 88
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !250
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !258
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !259
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !261
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !261
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !261
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #18
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !261
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #18
  store ptr %14, ptr %5, align 8, !tbaa !261
  %15 = load ptr, ptr %4, align 8, !tbaa !261
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !261
  store ptr %16, ptr %4, align 8, !tbaa !261
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %7, !llvm.loop !263

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !261
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !261
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !261
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #18
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !261
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !244
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !261
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !244
  %8 = load ptr, ptr %5, align 8, !tbaa !261
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !261
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !261
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !257
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder.17", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg17ExitCodeAndOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !5
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = load ptr, ptr %6, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !269
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !5
  store ptr %1, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %7, align 8, !tbaa !5
  %12 = load ptr, ptr %6, align 8, !tbaa !5
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8, !tbaa !10
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !5
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !5
  %28 = load ptr, ptr %6, align 8, !tbaa !5
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !5
  %35 = load ptr, ptr %6, align 8, !tbaa !5
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !5
  %42 = load ptr, ptr %6, align 8, !tbaa !5
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !5
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8, !tbaa !10
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8, !tbaa !10
  br label %17, !llvm.loop !270

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8, !tbaa !5
  %54 = load ptr, ptr %6, align 8, !tbaa !5
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
  %59 = load ptr, ptr %6, align 8, !tbaa !5
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !5
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %52, %63
  %67 = load ptr, ptr %6, align 8, !tbaa !5
  %68 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !5
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %6, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %52, %71
  %75 = load ptr, ptr %6, align 8, !tbaa !5
  %76 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !5
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %6, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %52, %79
  br label %83

83:                                               ; preds = %52, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %83, %77, %69, %61, %44, %37, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !276
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %7, ptr %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %10, ptr %9, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !5
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  %11 = load ptr, ptr %6, align 8, !tbaa !5
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !10
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !5
  %23 = load ptr, ptr %6, align 8, !tbaa !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #18
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !278
  %25 = load i64, ptr %7, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = load ptr, ptr %5, align 8, !tbaa !5
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !278
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = load ptr, ptr %5, align 8, !tbaa !5
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZSt8_DestroyIPN5vcpkg13GitStatusLineEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  invoke void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg13GitStatusLineEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg13GitStatusLineEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg13GitStatusLineEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  call void @_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !40
  br label %5, !llvm.loop !282

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  call void @_ZN5vcpkg13GitStatusLineD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN5vcpkg10ParserBase11match_whileIZNS0_11match_untilIPFbDiEEENS_10StringViewET_EUlDiE_EES5_S6_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %class.anon.53, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %class.anon.53, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ParserBase", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNK5vcpkg7Unicode11Utf8Decoder18pointer_to_currentEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  store ptr %11, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %12 = call noundef zeroext i32 @_ZNK5vcpkg10ParserBase3curEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  store i32 %12, ptr %7, align 4, !tbaa !47
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %7, align 4, !tbaa !47
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !47
  %18 = call noundef zeroext i1 @_ZZN5vcpkg10ParserBase11match_untilIPFbDiEEENS_10StringViewET_ENKUlDiE_clEDi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef zeroext %17)
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  store i32 %22, ptr %7, align 4, !tbaa !47
  br label %13, !llvm.loop !283

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %"struct.vcpkg::ParserBase", ptr %9, i32 0, i32 0
  %26 = call noundef ptr @_ZNK5vcpkg7Unicode11Utf8Decoder18pointer_to_currentEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZN5vcpkg10StringViewC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %24, ptr noundef %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %27 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg7Unicode11Utf8Decoder18pointer_to_currentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Unicode::Utf8Decoder", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN5vcpkg10ParserBase11match_untilIPFbDiEEENS_10StringViewET_ENKUlDiE_clEDi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.53, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !47
  %9 = call noundef zeroext i1 %7(i32 noundef zeroext %8)
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %9, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !5
  %12 = load ptr, ptr %5, align 8, !tbaa !5
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %10, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !40
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.16)
  store i64 %18, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  store ptr %21, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  store ptr %24, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %25 = call ptr @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i64 %27, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %28 = load i64, ptr %7, align 8, !tbaa !10
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %30 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %30, ptr %13, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !40
  %33 = load i64, ptr %10, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !40
  invoke void @_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !40
  %37 = load ptr, ptr %8, align 8, !tbaa !40
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = load ptr, ptr %12, align 8, !tbaa !40
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %42 = call noundef ptr @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  store ptr %42, ptr %13, align 8, !tbaa !40
  %43 = load ptr, ptr %13, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !40
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = load ptr, ptr %9, align 8, !tbaa !40
  %48 = load ptr, ptr %13, align 8, !tbaa !40
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %50 = call noundef ptr @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  store ptr %50, ptr %13, align 8, !tbaa !40
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
  %57 = call ptr @__cxa_begin_catch(ptr %56) #18
  %58 = load ptr, ptr %13, align 8, !tbaa !40
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !40
  %63 = load i64, ptr %10, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #18
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !40
  %67 = load ptr, ptr %13, align 8, !tbaa !40
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  invoke void @_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
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
  %75 = load ptr, ptr %12, align 8, !tbaa !40
  %76 = load i64, ptr %7, align 8, !tbaa !10
  invoke void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #21
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !75
  %84 = load ptr, ptr %8, align 8, !tbaa !40
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 72
  call void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !84
  %92 = load ptr, ptr %13, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !73
  %95 = load ptr, ptr %12, align 8, !tbaa !40
  %96 = load i64, ptr %7, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  call void @__clang_call_terminate(ptr %107) #19
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZN5vcpkg13GitStatusLineC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13GitStatusLineC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %12, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %15, i32 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
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
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.54, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !5
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  %11 = load ptr, ptr %6, align 8, !tbaa !5
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !10
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !5
  %23 = load ptr, ptr %6, align 8, !tbaa !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #18
  %24 = getelementptr inbounds nuw %struct._Guard.54, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !285
  %25 = load i64, ptr %7, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.54, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.54, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.54, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !285
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !5
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !5
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !10
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !10
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = call noundef i64 @_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = call noundef i64 @_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !123
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = load ptr, ptr %8, align 8, !tbaa !123
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5vcpkg13GitStatusLineES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !289
  %6 = load ptr, ptr %4, align 8, !tbaa !289
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !289
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !289
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !289
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 128102389400760775, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !123
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !10
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg13GitStatusLineEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !289
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !289
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !289
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !289
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg13GitStatusLineEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg13GitStatusLineEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg13GitStatusLineEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret i64 128102389400760775
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg13GitStatusLineEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !10
  %16 = icmp ugt i64 %15, 256204778801521550
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = mul i64 %20, 72
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN5vcpkg13GitStatusLineES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !123
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5vcpkg13GitStatusLineEET_S3_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5vcpkg13GitStatusLineEET_S3_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5vcpkg13GitStatusLineEET_S3_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !123
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5vcpkg13GitStatusLineES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN5vcpkg13GitStatusLineES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %10, ptr %9, align 8, !tbaa !40
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !40
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = load ptr, ptr %8, align 8, !tbaa !123
  call void @_ZSt19__relocate_object_aIN5vcpkg13GitStatusLineES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !40
  %22 = load ptr, ptr %9, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !40
  br label %11, !llvm.loop !291

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN5vcpkg13GitStatusLineEET_S3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN5vcpkg13GitStatusLineES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !123
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZN5vcpkg13GitStatusLineC2EOS0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13GitStatusLineC2EOS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %10, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %12 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %13, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN5vcpkg13GitStatusLineD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v11::basic_format_args", align 8
  %8 = alloca %"struct.fmt::v11::detail::format_arg_store.56", align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !292
  %9 = load i64, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !292
  call void @_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_(ptr dead_on_unwind writable sret(%"struct.fmt::v11::detail::format_arg_store.56") align 16 %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm1ELm1ELy4611686018427387919ETnNSt9enable_ifIXleT_LNS0_6detail3$_2E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(48) %8)
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 noundef %9, i64 %12, ptr %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK5vcpkg3msg6TagArgINS0_14command_line_tENS_10StringViewEE3argEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.fmt::v11::detail::named_arg.55", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5vcpkg11ZStringView5c_strEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg3msg14command_line_t4nameE) #18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_(ptr dead_on_unwind noalias writable sret(%"struct.fmt::v11::detail::format_arg_store.56") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  call void @_ZN3fmt3v116detail16format_arg_storeINS0_7contextELm1ELm1ELy4611686018427387919EEC2IJNS1_9named_argIcN5vcpkg10StringViewEEEEEEDpRT_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm1ELm1ELy4611686018427387919ETnNSt9enable_ifIXleT_LNS0_6detail3$_2E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 0
  store i64 4611686018427387919, ptr %6, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !296
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store.56", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x %"class.fmt::v11::detail::value"], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %10, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail16format_arg_storeINS0_7contextELm1ELm1ELy4611686018427387919EEC2IJNS1_9named_argIcN5vcpkg10StringViewEEEEEEDpRT_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !292
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store.56", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store.56", ptr %8, i32 0, i32 1
  %11 = getelementptr inbounds [1 x %"struct.fmt::v11::detail::named_arg_info"], ptr %10, i64 0, i64 0
  call void @_ZN3fmt3v116detail5valueINS0_7contextEEC2EPKNS1_14named_arg_infoIcEEm(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef %11, i64 noundef 1)
  %12 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %9, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !292
  %14 = call { i64, i64 } @_ZN3fmt3v116detail8make_argILb1ENS0_7contextENS1_9named_argIcN5vcpkg10StringViewEEETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %12, i32 0, i32 0
  %16 = getelementptr inbounds nuw %union.anon.39, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %14, 0
  store i64 %18, ptr %17, align 16
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %14, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 0, ptr %6, align 4, !tbaa !154
  store i32 0, ptr %7, align 4, !tbaa !154
  %21 = getelementptr inbounds i32, ptr %7, i64 1
  %22 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store.56", ptr %8, i32 0, i32 1
  %23 = getelementptr inbounds [1 x %"struct.fmt::v11::detail::named_arg_info"], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8, !tbaa !292
  call void @_ZN3fmt3v116detail14init_named_argIcNS1_9named_argIcN5vcpkg10StringViewEEETnNSt9enable_ifIXsr12is_named_argIT0_EE5valueEiE4typeELi0EEEvPNS1_14named_arg_infoIT_EERiSF_RKS8_(ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(16) %24)
  store i32 0, ptr %21, align 4, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3fmt3v116detail8make_argILb1ENS0_7contextENS1_9named_argIcN5vcpkg10StringViewEEETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"class.fmt::v11::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.fmt::v11::detail::arg_mapper", align 1
  store ptr %0, ptr %3, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  %5 = load ptr, ptr %3, align 8, !tbaa !292
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapINS1_9named_argIcN5vcpkg10StringViewEEETnNSt9enable_ifIXsr12is_named_argIT_EE5valueEiE4typeELi0EEEDTcl3mapdtfp_5valueEERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN3fmt3v116detail5valueINS0_7contextEEC2IKN5vcpkg10StringViewEEERT_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  %7 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %union.anon.39, ptr %7, i32 0, i32 0
  %9 = load { i64, i64 }, ptr %8, align 16
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail14init_named_argIcNS1_9named_argIcN5vcpkg10StringViewEEETnNSt9enable_ifIXsr12is_named_argIT0_EE5valueEiE4typeELi0EEEvPNS1_14named_arg_infoIT_EERiSF_RKS8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.fmt::v11::detail::named_arg_info", align 8
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !162
  store ptr %3, ptr %8, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %8, align 8, !tbaa !292
  %12 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg.55", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !298
  store ptr %13, ptr %10, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !162
  %16 = load i32, ptr %15, align 4, !tbaa !154
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !154
  store i32 %16, ptr %14, align 8, !tbaa !168
  %18 = load ptr, ptr %5, align 8, !tbaa !157
  %19 = load ptr, ptr %7, align 8, !tbaa !162
  %20 = load i32, ptr %19, align 4, !tbaa !154
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !154
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %"struct.fmt::v11::detail::named_arg_info", ptr %18, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !169
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapINS1_9named_argIcN5vcpkg10StringViewEEETnNSt9enable_ifIXsr12is_named_argIT_EE5valueEiE4typeELi0EEEDTcl3mapdtfp_5valueEERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg.55", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !300
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapIKN5vcpkg10StringViewES7_TnNSt9enable_ifIXaaaaaaaaaaoooooosr3std8is_classIT0_EE5valuesr3std7is_enumISA_EE5valuesr3std8is_unionISA_EE5valuesr3std14is_fundamentalISA_EE5valuentsr18has_to_string_viewISA_EE5valuentsr7is_charISA_EE5valuentsr12is_named_argISA_EE5valuentsr3std11is_integralISA_EE5valuentsr3std13is_arithmeticINS1_16format_as_resultISA_E4typeEEE5valueEiE4typeELi0EEEDTcl6do_mapfp_EERT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEEC2IKN5vcpkg10StringViewEEERT_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.fmt::v11::detail::custom_value", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 16, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.fmt::v11::detail::custom_value", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 16, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.fmt::v11::detail::custom_value", ptr %12, i32 0, i32 1
  store ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_, ptr %13, align 8, !tbaa !12
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapIKN5vcpkg10StringViewES7_TnNSt9enable_ifIXaaaaaaaaaaoooooosr3std8is_classIT0_EE5valuesr3std7is_enumISA_EE5valuesr3std8is_unionISA_EE5valuesr3std14is_fundamentalISA_EE5valuentsr18has_to_string_viewISA_EE5valuentsr7is_charISA_EE5valuentsr12is_named_argISA_EE5valuentsr3std11is_integralISA_EE5valuentsr3std13is_arithmeticINS1_16format_as_resultISA_E4typeEEE5valueEiE4typeELi0EEEDTcl6do_mapfp_EERT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE6do_mapIKN5vcpkg10StringViewETnNSt9enable_ifIXsr11formattableIT_EE5valueEiE4typeELi0EEERSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE6do_mapIKN5vcpkg10StringViewETnNSt9enable_ifIXsr11formattableIT_EE5valueEiE4typeELi0EEERSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
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
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !301
  store ptr %2, ptr %6, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #18
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  call void @_ZN3fmt3v119formatterIN5vcpkg10StringViewEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !301
  %12 = load ptr, ptr %5, align 8, !tbaa !301
  %13 = call noundef ptr @_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(20) %12)
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr %7, ptr %8, align 8, !tbaa !305
  %14 = load ptr, ptr %6, align 8, !tbaa !303
  %15 = load ptr, ptr %8, align 8, !tbaa !305
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !4
  %17 = load ptr, ptr %6, align 8, !tbaa !303
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v119formatterIN5vcpkg10StringViewEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v119formatterINS0_17basic_string_viewIcEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1126basic_format_parse_contextIcE10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !5
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
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !301
  %9 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %8) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !301
  %11 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %10) #18
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !301
  %15 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %14) #18
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 125
  br i1 %18, label %19, label %22

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !301
  %21 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %20) #18
  store ptr %21, ptr %3, align 8
  br label %31

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !301
  %24 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %23) #18
  %25 = load ptr, ptr %5, align 8, !tbaa !301
  %26 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %25) #18
  %27 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8, !tbaa !301
  %29 = call noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef %24, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(20) %28, i32 noundef 13)
  store ptr %29, ptr %6, align 8, !tbaa !5
  %30 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %30, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %31

31:                                               ; preds = %22, %19
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v117context10advance_toENS0_14basic_appenderIcEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.fmt::v11::basic_appender", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
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
  store ptr %0, ptr %7, align 8, !tbaa !305
  store ptr %3, ptr %8, align 8, !tbaa !303
  %12 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  %13 = call noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %14 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %13, i64 noundef %14) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !303
  %16 = call ptr @_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  %18 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v119formatterINS0_17basic_string_viewIcEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %3, i32 0, i32 0
  call void @_ZN3fmt3v116detail20dynamic_format_specsIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail20dynamic_format_specsIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v1112format_specsC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %3, i32 0, i32 1
  call void @_ZN3fmt3v116detail7arg_refIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %3, i32 0, i32 2
  call void @_ZN3fmt3v116detail7arg_refIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1112format_specsC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !315
  %5 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !321
  %6 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 4, !tbaa !322
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
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !325
  %5 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %3, i32 0, i32 1
  call void @_ZN3fmt3v116detail7arg_refIcE5valueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail6fill_tC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %3, i32 0, i32 0
  store i8 32, ptr %4, align 1, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  store i8 0, ptr %8, align 1, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %3, i32 0, i32 1
  store i8 1, ptr %12, align 1, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7arg_refIcE5valueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i32 %1, ptr %4, align 4, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !154
  store i32 %6, ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1117basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !335
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !335
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !337
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = icmp sge i64 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !116
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %7 = load i64, ptr %2, align 8, !tbaa !10
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
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
  %17 = alloca %struct.anon.58, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.fmt::v11::basic_string_view", align 8
  store ptr %0, ptr %7, align 8, !tbaa !5
  store ptr %1, ptr %8, align 8, !tbaa !5
  store ptr %2, ptr %9, align 8, !tbaa !311
  store ptr %3, ptr %10, align 8, !tbaa !301
  store i32 %4, ptr %11, align 4, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  store i8 0, ptr %12, align 1, !tbaa !12
  %21 = load ptr, ptr %8, align 8, !tbaa !5
  %22 = load ptr, ptr %7, align 8, !tbaa !5
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 1
  br i1 %26, label %27, label %43

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  %28 = load ptr, ptr %7, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = call noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %30)
  store i8 %31, ptr %13, align 1, !tbaa !12
  %32 = load i8, ptr %13, align 1, !tbaa !12
  %33 = call noundef zeroext i8 @_ZN3fmt3v116detail11parse_alignEc(i8 noundef signext %32)
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8, !tbaa !5
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = call noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %38)
  br label %41

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i8 [ %39, %36 ], [ 0, %40 ]
  store i8 %42, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  br label %53

43:                                               ; preds = %5
  %44 = load ptr, ptr %7, align 8, !tbaa !5
  %45 = load ptr, ptr %8, align 8, !tbaa !5
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %322

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !5
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = call noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %51)
  store i8 %52, ptr %12, align 1, !tbaa !12
  br label %53

53:                                               ; preds = %49, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 510, ptr %16, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #18
  %54 = getelementptr inbounds nuw %struct.anon.58, ptr %17, i32 0, i32 0
  store ptr %7, ptr %54, align 8, !tbaa !271
  %55 = getelementptr inbounds nuw %struct.anon.58, ptr %17, i32 0, i32 1
  %56 = load ptr, ptr %9, align 8, !tbaa !311
  store ptr %56, ptr %55, align 8, !tbaa !311
  %57 = getelementptr inbounds nuw %struct.anon.58, ptr %17, i32 0, i32 2
  %58 = load i32, ptr %11, align 4, !tbaa !340
  store i32 %58, ptr %57, align 8, !tbaa !342
  br label %59

59:                                               ; preds = %317, %53
  %60 = load i8, ptr %12, align 1, !tbaa !12
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
  %63 = load i8, ptr %12, align 1, !tbaa !12
  %64 = call noundef zeroext i8 @_ZN3fmt3v116detail11parse_alignEc(i8 noundef signext %63)
  %65 = load ptr, ptr %9, align 8, !tbaa !311
  %66 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %65, i32 0, i32 3
  %67 = zext i8 %64 to i16
  %68 = load i16, ptr %66, align 1
  %69 = and i16 %67, 15
  %70 = and i16 %68, -16
  %71 = or i16 %70, %69
  store i16 %71, ptr %66, align 1
  %72 = load ptr, ptr %7, align 8, !tbaa !5
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %7, align 8, !tbaa !5
  br label %311

74:                                               ; preds = %59, %59, %59
  %75 = load i32, ptr %11, align 4, !tbaa !340
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %78, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

79:                                               ; preds = %74
  %80 = load i32, ptr %11, align 4, !tbaa !340
  %81 = call noundef zeroext i1 @_ZN3fmt3v116detail2inENS1_4typeEi(i32 noundef %80, i32 noundef 3626)
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 2, i1 noundef zeroext %81)
  %82 = load i8, ptr %12, align 1, !tbaa !12
  %83 = sext i8 %82 to i32
  switch i32 %83, label %102 [
    i32 43, label %84
    i32 45, label %90
    i32 32, label %96
  ]

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8, !tbaa !311
  %86 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %85, i32 0, i32 3
  %87 = load i16, ptr %86, align 1
  %88 = and i16 %87, -113
  %89 = or i16 %88, 32
  store i16 %89, ptr %86, align 1
  br label %102

90:                                               ; preds = %79
  %91 = load ptr, ptr %9, align 8, !tbaa !311
  %92 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 1
  %94 = and i16 %93, -113
  %95 = or i16 %94, 16
  store i16 %95, ptr %92, align 1
  br label %102

96:                                               ; preds = %79
  %97 = load ptr, ptr %9, align 8, !tbaa !311
  %98 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %97, i32 0, i32 3
  %99 = load i16, ptr %98, align 1
  %100 = and i16 %99, -113
  %101 = or i16 %100, 48
  store i16 %101, ptr %98, align 1
  br label %102

102:                                              ; preds = %79, %96, %90, %84
  %103 = load ptr, ptr %7, align 8, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %7, align 8, !tbaa !5
  br label %311

105:                                              ; preds = %59
  %106 = load i32, ptr %11, align 4, !tbaa !340
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %109, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

110:                                              ; preds = %105
  %111 = load i32, ptr %11, align 4, !tbaa !340
  %112 = call noundef zeroext i1 @_ZN3fmt3v116detail18is_arithmetic_typeENS1_4typeE(i32 noundef %111)
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 3, i1 noundef zeroext %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !311
  %114 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %113, i32 0, i32 3
  %115 = load i16, ptr %114, align 1
  %116 = and i16 %115, -257
  %117 = or i16 %116, 256
  store i16 %117, ptr %114, align 1
  %118 = load ptr, ptr %7, align 8, !tbaa !5
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %7, align 8, !tbaa !5
  br label %311

120:                                              ; preds = %59
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 4, i1 noundef zeroext true)
  %121 = load i32, ptr %11, align 4, !tbaa !340
  %122 = call noundef zeroext i1 @_ZN3fmt3v116detail18is_arithmetic_typeENS1_4typeE(i32 noundef %121)
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %11, align 4, !tbaa !340
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %127, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

128:                                              ; preds = %123
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.18) #21
  unreachable

129:                                              ; preds = %120
  %130 = load ptr, ptr %9, align 8, !tbaa !311
  %131 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %130, i32 0, i32 3
  %132 = load i16, ptr %131, align 1
  %133 = and i16 %132, 15
  %134 = trunc i16 %133 to i8
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %129
  %138 = load ptr, ptr %9, align 8, !tbaa !311
  %139 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %138, i32 0, i32 3
  %140 = load i16, ptr %139, align 1
  %141 = and i16 %140, -16
  %142 = or i16 %141, 4
  store i16 %142, ptr %139, align 1
  %143 = load ptr, ptr %9, align 8, !tbaa !311
  %144 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %143, i32 0, i32 4
  call void @_ZN3fmt3v116detail6fill_taSEc(ptr noundef nonnull align 1 dereferenceable(5) %144, i8 noundef signext 48)
  br label %145

145:                                              ; preds = %137, %129
  %146 = load ptr, ptr %7, align 8, !tbaa !5
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %7, align 8, !tbaa !5
  br label %311

148:                                              ; preds = %59, %59, %59, %59, %59, %59, %59, %59, %59, %59
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 5, i1 noundef zeroext true)
  %149 = load ptr, ptr %7, align 8, !tbaa !5
  %150 = load ptr, ptr %8, align 8, !tbaa !5
  %151 = load ptr, ptr %9, align 8, !tbaa !311
  %152 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %9, align 8, !tbaa !311
  %154 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %10, align 8, !tbaa !301
  %156 = call noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %149, ptr noundef %150, ptr noundef nonnull align 4 dereferenceable(4) %152, ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(20) %155)
  store ptr %156, ptr %7, align 8, !tbaa !5
  br label %311

157:                                              ; preds = %59
  %158 = load i32, ptr %11, align 4, !tbaa !340
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %161, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

162:                                              ; preds = %157
  %163 = load i32, ptr %11, align 4, !tbaa !340
  %164 = call noundef zeroext i1 @_ZN3fmt3v116detail2inENS1_4typeEi(i32 noundef %163, i32 noundef 15872)
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 6, i1 noundef zeroext %164)
  %165 = load ptr, ptr %7, align 8, !tbaa !5
  %166 = load ptr, ptr %8, align 8, !tbaa !5
  %167 = load ptr, ptr %9, align 8, !tbaa !311
  %168 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %9, align 8, !tbaa !311
  %170 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %10, align 8, !tbaa !301
  %172 = call noundef ptr @_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %165, ptr noundef %166, ptr noundef nonnull align 4 dereferenceable(4) %168, ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(20) %171)
  store ptr %172, ptr %7, align 8, !tbaa !5
  br label %311

173:                                              ; preds = %59
  %174 = load i32, ptr %11, align 4, !tbaa !340
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %177, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

178:                                              ; preds = %173
  %179 = load i32, ptr %11, align 4, !tbaa !340
  %180 = call noundef zeroext i1 @_ZN3fmt3v116detail18is_arithmetic_typeENS1_4typeE(i32 noundef %179)
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 7, i1 noundef zeroext %180)
  %181 = load ptr, ptr %9, align 8, !tbaa !311
  %182 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %181, i32 0, i32 3
  %183 = load i16, ptr %182, align 1
  %184 = and i16 %183, -513
  %185 = or i16 %184, 512
  store i16 %185, ptr %182, align 1
  %186 = load ptr, ptr %7, align 8, !tbaa !5
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %7, align 8, !tbaa !5
  br label %311

188:                                              ; preds = %59
  %189 = call noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 noundef zeroext 3, i32 noundef 510)
  store ptr %189, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

190:                                              ; preds = %59
  %191 = load ptr, ptr %9, align 8, !tbaa !311
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
  %201 = load ptr, ptr %9, align 8, !tbaa !311
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
  %209 = load ptr, ptr %9, align 8, !tbaa !311
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
  %217 = load ptr, ptr %9, align 8, !tbaa !311
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
  %225 = load ptr, ptr %9, align 8, !tbaa !311
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
  %233 = load ptr, ptr %9, align 8, !tbaa !311
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
  %241 = load i32, ptr %11, align 4, !tbaa !340
  %242 = icmp eq i32 %241, 7
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.19) #21
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
  %253 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %253, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

254:                                              ; preds = %59
  %255 = load ptr, ptr %7, align 8, !tbaa !5
  %256 = load i8, ptr %255, align 1, !tbaa !12
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 125
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %260, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

261:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %262 = load ptr, ptr %7, align 8, !tbaa !5
  %263 = load ptr, ptr %7, align 8, !tbaa !5
  %264 = call noundef i32 @_ZN3fmt3v116detail17code_point_lengthIcEEiPKT_(ptr noundef %263)
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %262, i64 %265
  store ptr %266, ptr %18, align 8, !tbaa !5
  %267 = load ptr, ptr %8, align 8, !tbaa !5
  %268 = load ptr, ptr %18, align 8, !tbaa !5
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp sle i64 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %261
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.19) #21
  unreachable

274:                                              ; preds = %261
  %275 = load ptr, ptr %7, align 8, !tbaa !5
  %276 = load i8, ptr %275, align 1, !tbaa !12
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 123
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.20) #21
  unreachable

280:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  %281 = load ptr, ptr %18, align 8, !tbaa !5
  %282 = load i8, ptr %281, align 1, !tbaa !12
  %283 = call noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %282)
  %284 = call noundef zeroext i8 @_ZN3fmt3v116detail11parse_alignEc(i8 noundef signext %283)
  store i8 %284, ptr %19, align 1, !tbaa !344
  %285 = load i8, ptr %19, align 1, !tbaa !344
  %286 = zext i8 %285 to i32
  %287 = icmp ne i32 %286, 0
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 1, i1 noundef zeroext %287)
  %288 = load ptr, ptr %7, align 8, !tbaa !5
  %289 = load ptr, ptr %18, align 8, !tbaa !5
  %290 = load ptr, ptr %7, align 8, !tbaa !5
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %293)
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %288, i64 noundef %294) #18
  %295 = load ptr, ptr %9, align 8, !tbaa !311
  %296 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %295, i32 0, i32 4
  %297 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  call void @_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE(ptr noundef nonnull align 1 dereferenceable(5) %296, ptr %298, i64 %300)
  %301 = load i8, ptr %19, align 1, !tbaa !344
  %302 = load ptr, ptr %9, align 8, !tbaa !311
  %303 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %302, i32 0, i32 3
  %304 = zext i8 %301 to i16
  %305 = load i16, ptr %303, align 1
  %306 = and i16 %304, 15
  %307 = and i16 %305, -16
  %308 = or i16 %307, %306
  store i16 %308, ptr %303, align 1
  %309 = load ptr, ptr %18, align 8, !tbaa !5
  %310 = getelementptr inbounds i8, ptr %309, i64 1
  store ptr %310, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %311

311:                                              ; preds = %280, %178, %162, %148, %145, %110, %102, %62
  %312 = load ptr, ptr %7, align 8, !tbaa !5
  %313 = load ptr, ptr %8, align 8, !tbaa !5
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %316, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

317:                                              ; preds = %311
  %318 = load ptr, ptr %7, align 8, !tbaa !5
  %319 = load i8, ptr %318, align 1, !tbaa !12
  %320 = call noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %319)
  store i8 %320, ptr %12, align 1, !tbaa !12
  br label %59, !llvm.loop !345

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
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !337
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !12
  %3 = load i8, ptr %2, align 1, !tbaa !12
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 %4, 255
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !12
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i8 [ %7, %6 ], [ 0, %8 ]
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3fmt3v116detail11parse_alignEc(i8 noundef signext %0) #6 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !12
  %4 = load i8, ptr %3, align 1, !tbaa !12
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
define linkonce_odr dso_local void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !346
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !349
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !116
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !346
  %11 = load i32, ptr %5, align 4, !tbaa !349
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 1, !tbaa !116, !range !97, !noundef !98
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.19) #21
  unreachable

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !349
  %19 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  store i32 %18, ptr %19, align 4, !tbaa !346
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail2inENS1_4typeEi(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !340
  store i32 %1, ptr %4, align 4, !tbaa !154
  %5 = load i32, ptr %4, align 4, !tbaa !154
  %6 = load i32, ptr %3, align 4, !tbaa !340
  %7 = ashr i32 %5, %6
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail18is_arithmetic_typeENS1_4typeE(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !340
  %3 = load i32, ptr %2, align 4, !tbaa !340
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !340
  %7 = icmp sle i32 %6, 11
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v1112report_errorEPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail6fill_taSEc(ptr noundef nonnull align 1 dereferenceable(5) %0, i8 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !328
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !12
  %7 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  store i8 %6, ptr %8, align 1, !tbaa !12
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 1, !tbaa !330
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
  store ptr %0, ptr %7, align 8, !tbaa !5
  store ptr %1, ptr %8, align 8, !tbaa !5
  store ptr %2, ptr %9, align 8, !tbaa !162
  store ptr %3, ptr %10, align 8, !tbaa !323
  store ptr %4, ptr %11, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  %16 = load ptr, ptr %8, align 8, !tbaa !5
  %17 = icmp ne ptr %15, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %12, align 1, !tbaa !116
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) @.str.21)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  %19 = load ptr, ptr %7, align 8, !tbaa !5
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 48, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !5
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %29 = load ptr, ptr %8, align 8, !tbaa !5
  %30 = call noundef i32 @_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %29, i32 noundef -1) #18
  store i32 %30, ptr %13, align 4, !tbaa !154
  %31 = load i32, ptr %13, align 4, !tbaa !154
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %13, align 4, !tbaa !154
  %35 = load ptr, ptr %9, align 8, !tbaa !162
  store i32 %34, ptr %35, align 4, !tbaa !154
  br label %37

36:                                               ; preds = %28
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.22) #21
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %71

38:                                               ; preds = %23, %5
  %39 = load ptr, ptr %7, align 8, !tbaa !5
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 123
  br i1 %42, label %43, label %70

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #18
  %46 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %11, align 8, !tbaa !301
  store ptr %47, ptr %46, align 8, !tbaa !301
  %48 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %14, i32 0, i32 1
  %49 = load ptr, ptr %10, align 8, !tbaa !323
  store ptr %49, ptr %48, align 8, !tbaa !323
  %50 = load ptr, ptr %7, align 8, !tbaa !5
  %51 = load ptr, ptr %8, align 8, !tbaa !5
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8, !tbaa !5
  %55 = load ptr, ptr %8, align 8, !tbaa !5
  %56 = call noundef ptr @_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %54, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %56, ptr %7, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %53, %43
  %58 = load ptr, ptr %7, align 8, !tbaa !5
  %59 = load ptr, ptr %8, align 8, !tbaa !5
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !5
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 125
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %7, align 8, !tbaa !5
  store ptr %68, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  br label %73

69:                                               ; preds = %61, %57
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.23) #21
  unreachable

70:                                               ; preds = %38
  br label %71

71:                                               ; preds = %70, %37
  %72 = load ptr, ptr %7, align 8, !tbaa !5
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
  store ptr %0, ptr %6, align 8, !tbaa !5
  store ptr %1, ptr %7, align 8, !tbaa !5
  store ptr %2, ptr %8, align 8, !tbaa !162
  store ptr %3, ptr %9, align 8, !tbaa !323
  store ptr %4, ptr %10, align 8, !tbaa !301
  %11 = load ptr, ptr %6, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %6, align 8, !tbaa !5
  %13 = load ptr, ptr %6, align 8, !tbaa !5
  %14 = load ptr, ptr %7, align 8, !tbaa !5
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !5
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 125
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %5
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.26) #21
  unreachable

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !5
  %24 = load ptr, ptr %7, align 8, !tbaa !5
  %25 = load ptr, ptr %8, align 8, !tbaa !162
  %26 = load ptr, ptr %9, align 8, !tbaa !323
  %27 = load ptr, ptr %10, align 8, !tbaa !301
  %28 = call noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(20) %27)
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 noundef zeroext %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i8 %1, ptr %6, align 1, !tbaa !350
  store i32 %2, ptr %7, align 4, !tbaa !154
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.anon.58, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !342
  %11 = load i32, ptr %7, align 4, !tbaa !154
  %12 = call noundef zeroext i1 @_ZN3fmt3v116detail2inENS1_4typeEi(i32 noundef %10, i32 noundef %11)
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %struct.anon.58, ptr %8, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !342
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.anon.58, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !351
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  store ptr %20, ptr %4, align 8
  br label %31

21:                                               ; preds = %13
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.19) #21
  unreachable

22:                                               ; preds = %3
  %23 = load i8, ptr %6, align 1, !tbaa !350
  %24 = getelementptr inbounds nuw %struct.anon.58, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !352
  %26 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %25, i32 0, i32 2
  store i8 %23, ptr %26, align 8, !tbaa !322
  %27 = getelementptr inbounds nuw %struct.anon.58, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !351
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %22, %17
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail17code_point_lengthIcEEiPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = load i8, ptr %4, align 1, !tbaa !12
  store i8 %5, ptr %3, align 1, !tbaa !12
  %6 = load i8, ptr %3, align 1, !tbaa !12
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
define linkonce_odr dso_local void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %9, ptr %8, align 8, !tbaa !335
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %11, ptr %10, align 8, !tbaa !337
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
  store ptr %0, ptr %5, align 8, !tbaa !328
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %14 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store i64 %14, ptr %6, align 8, !tbaa !10
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %13, i32 0, i32 1
  store i8 %16, ptr %17, align 1, !tbaa !330
  %18 = load i64, ptr %6, align 8, !tbaa !10
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v1117basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #18
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !154
  %24 = load i32, ptr %7, align 4, !tbaa !154
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %13, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0
  store i8 %25, ptr %27, align 1, !tbaa !12
  %28 = load i32, ptr %7, align 4, !tbaa !154
  %29 = lshr i32 %28, 8
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %13, i32 0, i32 0
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 1
  store i8 %30, ptr %32, align 1, !tbaa !12
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %53

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %34 = load i64, ptr %6, align 8, !tbaa !10
  %35 = icmp ule i64 %34, 4
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1, !tbaa !116
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA13_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.27)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %49, %33
  %38 = load i64, ptr %10, align 8, !tbaa !10
  %39 = load i64, ptr %6, align 8, !tbaa !10
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %52

42:                                               ; preds = %37
  %43 = load i64, ptr %10, align 8, !tbaa !10
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v1117basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %43) #18
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %13, i32 0, i32 0
  %47 = load i64, ptr %10, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 0, i64 %47
  store i8 %45, ptr %48, align 1, !tbaa !12
  br label %49

49:                                               ; preds = %42
  %50 = load i64, ptr %10, align 8, !tbaa !10
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8, !tbaa !10
  br label %37, !llvm.loop !353

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
define linkonce_odr dso_local void @_ZN3fmt3v116detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 comdat {
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
  store ptr %0, ptr %5, align 8, !tbaa !271
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !271
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = load ptr, ptr %6, align 8, !tbaa !5
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !271
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 48, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !271
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br label %32

32:                                               ; preds = %26, %20, %3
  %33 = phi i1 [ false, %20 ], [ false, %3 ], [ %31, %26 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1, !tbaa !116
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) @.str.21)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %35 = load ptr, ptr %5, align 8, !tbaa !271
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  store ptr %36, ptr %11, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %62, %32
  %38 = load i32, ptr %9, align 4, !tbaa !154
  store i32 %38, ptr %10, align 4, !tbaa !154
  %39 = load i32, ptr %9, align 4, !tbaa !154
  %40 = mul i32 %39, 10
  %41 = load ptr, ptr %11, align 8, !tbaa !5
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = add i32 %40, %44
  store i32 %45, ptr %9, align 4, !tbaa !154
  %46 = load ptr, ptr %11, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %11, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %37
  %49 = load ptr, ptr %11, align 8, !tbaa !5
  %50 = load ptr, ptr %6, align 8, !tbaa !5
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8, !tbaa !5
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 48, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8, !tbaa !5
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 57
  br label %62

62:                                               ; preds = %57, %52, %48
  %63 = phi i1 [ false, %52 ], [ false, %48 ], [ %61, %57 ]
  br i1 %63, label %37, label %64, !llvm.loop !354

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %65 = load ptr, ptr %11, align 8, !tbaa !5
  %66 = load ptr, ptr %5, align 8, !tbaa !271
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  store i64 %70, ptr %12, align 8, !tbaa !10
  %71 = load ptr, ptr %11, align 8, !tbaa !5
  %72 = load ptr, ptr %5, align 8, !tbaa !271
  store ptr %71, ptr %72, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 9, ptr %13, align 4, !tbaa !154
  %73 = load i64, ptr %12, align 8, !tbaa !10
  %74 = load i32, ptr %13, align 4, !tbaa !154
  %75 = sext i32 %74 to i64
  %76 = icmp sle i64 %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = load i32, ptr %9, align 4, !tbaa !154
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %105

79:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 2147483647, ptr %15, align 4, !tbaa !154
  %80 = load i64, ptr %12, align 8, !tbaa !10
  %81 = load i32, ptr %13, align 4, !tbaa !154
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = icmp eq i64 %80, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %79
  %86 = load i32, ptr %10, align 4, !tbaa !154
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 10
  %89 = load ptr, ptr %11, align 8, !tbaa !5
  %90 = getelementptr inbounds i8, ptr %89, i64 -1
  %91 = load i8, ptr %90, align 1, !tbaa !12
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = zext i32 %93 to i64
  %95 = add i64 %88, %94
  %96 = load i32, ptr %15, align 4, !tbaa !154
  %97 = zext i32 %96 to i64
  %98 = icmp ule i64 %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %85
  %100 = load i32, ptr %9, align 4, !tbaa !154
  br label %103

101:                                              ; preds = %85, %79
  %102 = load i32, ptr %7, align 4, !tbaa !154
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
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  %12 = load ptr, ptr %6, align 8, !tbaa !5
  %13 = icmp ne ptr %11, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %8, align 1, !tbaa !116
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) @.str.21)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !5
  %16 = load i8, ptr %15, align 1, !tbaa !12
  store i8 %16, ptr %9, align 1, !tbaa !12
  %17 = load i8, ptr %9, align 1, !tbaa !12
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 125
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load i8, ptr %9, align 1, !tbaa !12
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 58
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !5
  %26 = load ptr, ptr %6, align 8, !tbaa !5
  %27 = load ptr, ptr %7, align 8, !tbaa !355
  %28 = call noundef ptr @_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

29:                                               ; preds = %20, %3
  %30 = load ptr, ptr %7, align 8, !tbaa !355
  call void @_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !5
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
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = load i8, ptr %13, align 1, !tbaa !12
  store i8 %14, ptr %8, align 1, !tbaa !12
  %15 = load i8, ptr %8, align 1, !tbaa !12
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 48
  br i1 %17, label %18, label %52

18:                                               ; preds = %3
  %19 = load i8, ptr %8, align 1, !tbaa !12
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 57
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !154
  %23 = load i8, ptr %8, align 1, !tbaa !12
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 48
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !5
  %28 = call noundef i32 @_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %27, i32 noundef 2147483647) #18
  store i32 %28, ptr %9, align 4, !tbaa !154
  br label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8, !tbaa !5
  %34 = load ptr, ptr %6, align 8, !tbaa !5
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !5
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 125
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !5
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 58
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %32
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.23) #21
  unreachable

47:                                               ; preds = %41, %36
  %48 = load ptr, ptr %7, align 8, !tbaa !355
  %49 = load i32, ptr %9, align 4, !tbaa !154
  call void @_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %99

52:                                               ; preds = %18, %3
  %53 = load i8, ptr %8, align 1, !tbaa !12
  %54 = call noundef zeroext i1 @_ZN3fmt3v116detail13is_name_startIcEEbT_(i8 noundef signext %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.23) #21
  unreachable

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %57 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %57, ptr %11, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %83, %56
  %59 = load ptr, ptr %11, align 8, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %11, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8, !tbaa !5
  %63 = load ptr, ptr %6, align 8, !tbaa !5
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8, !tbaa !5
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %68 = call noundef zeroext i1 @_ZN3fmt3v116detail13is_name_startIcEEbT_(i8 noundef signext %67)
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !5
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 48, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8, !tbaa !5
  %76 = load i8, ptr %75, align 1, !tbaa !12
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
  br i1 %84, label %58, label %85, !llvm.loop !357

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8, !tbaa !355
  %87 = load ptr, ptr %5, align 8, !tbaa !5
  %88 = load ptr, ptr %11, align 8, !tbaa !5
  %89 = load ptr, ptr %5, align 8, !tbaa !5
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
  %98 = load ptr, ptr %11, align 8, !tbaa !5
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
  store ptr %0, ptr %2, align 8, !tbaa !355
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %6 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !358
  %8 = call noundef i32 @_ZN3fmt3v1126basic_format_parse_contextIcE11next_arg_idEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  store i32 %8, ptr %3, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #18
  %9 = load i32, ptr %3, align 4, !tbaa !154
  call void @_ZN3fmt3v116detail7arg_refIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !361
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #18
  %12 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !358
  %14 = load i32, ptr %3, align 4, !tbaa !154
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE18check_dynamic_specEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.fmt::v11::detail::arg_ref", align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store i32 %1, ptr %4, align 4, !tbaa !154
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  %7 = load i32, ptr %4, align 4, !tbaa !154
  call void @_ZN3fmt3v116detail7arg_refIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !361
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !358
  %12 = load i32, ptr %4, align 4, !tbaa !154
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE12check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef %12)
  %13 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !358
  %15 = load i32, ptr %4, align 4, !tbaa !154
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE18check_dynamic_specEi(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail13is_name_startIcEEbT_(i8 noundef signext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !12
  %3 = load i8, ptr %2, align 1, !tbaa !12
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 97, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !12
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %22, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !12
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 65, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !12
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !12
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
  store ptr %0, ptr %5, align 8, !tbaa !355
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN3fmt3v116detail7arg_refIcEC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %13, i64 %15)
  %16 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !361
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  %18 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !358
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !4
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
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i32 %1, ptr %4, align 4, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !154
  call void @_ZN3fmt3v116detail7arg_refIcE5valueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1126basic_format_parse_contextIcE12check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i32 %1, ptr %4, align 4, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !363
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.24) #21
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %5, i32 0, i32 1
  store i32 -1, ptr %11, align 8, !tbaa !363
  %12 = load i32, ptr %4, align 4, !tbaa !154
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE15do_check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1126basic_format_parse_contextIcE18check_dynamic_specEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i32 %1, ptr %4, align 4, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1126basic_format_parse_contextIcE15do_check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i32 %1, ptr %4, align 4, !tbaa !154
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
  store ptr %0, ptr %5, align 8, !tbaa !323
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %9, i32 0, i32 0
  store i32 2, ptr %10, align 8, !tbaa !325
  %11 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN3fmt3v116detail7arg_refIcE5valueC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1126basic_format_parse_contextIcE12check_arg_idENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !301
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %8, i32 0, i32 1
  store i32 -1, ptr %9, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7arg_refIcE5valueC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !331
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v1126basic_format_parse_contextIcE11next_arg_idEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !301
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !363
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.25) #21
  unreachable

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !363
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !363
  store i32 %11, ptr %3, align 4, !tbaa !154
  %13 = load i32, ptr %3, align 4, !tbaa !154
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE15do_check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %13)
  %14 = load i32, ptr %3, align 4, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !337
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v1117basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !335
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail13ignore_unusedIJbA13_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !5
  ret void
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
  store ptr %0, ptr %5, align 8, !tbaa !307
  store ptr %1, ptr %6, align 8, !tbaa !333
  store ptr %2, ptr %7, align 8, !tbaa !303
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !365
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %17, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !368
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !303
  %31 = call ptr @_ZN3fmt3v117context3outEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8, !tbaa !333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !4
  %34 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %17, i32 0, i32 0
  %35 = load ptr, ptr %7, align 8, !tbaa !303
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %51, i64 24, i1 false), !tbaa.struct !361
  %52 = load ptr, ptr %7, align 8, !tbaa !303
  call void @_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef byval(%"struct.fmt::v11::detail::arg_ref") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %53 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %11, i32 0, i32 1
  %54 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %54, i64 24, i1 false), !tbaa.struct !361
  %55 = load ptr, ptr %7, align 8, !tbaa !303
  call void @_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef byval(%"struct.fmt::v11::detail::arg_ref") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !303
  %57 = call ptr @_ZN3fmt3v117context3outEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %14, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8, !tbaa !333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %59, i64 16, i1 false), !tbaa.struct !4
  %60 = load ptr, ptr %7, align 8, !tbaa !303
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
  store ptr %3, ptr %10, align 8, !tbaa !313
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !369
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !4
  %17 = load ptr, ptr %10, align 8, !tbaa !313
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
define linkonce_odr dso_local ptr @_ZN3fmt3v117context3outEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.fmt::v11::basic_appender", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v11::context", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !369
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v117context6localeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.fmt::v11::detail::locale_ref", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v11::context", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !372
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
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %2, ptr %5, align 8, !tbaa !303
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !325
  switch i32 %10, label %26 [
    i32 0, label %26
    i32 1, label %11
    i32 2, label %17
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !303
  %13 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !12
  call void @_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %14)
  %15 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %6)
  %16 = load ptr, ptr %4, align 8, !tbaa !162
  store i32 %15, ptr %16, align 4, !tbaa !154
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !303
  %19 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !4
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %7, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr %21, i64 %23)
  %24 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !162
  store i32 %24, ptr %25, align 4, !tbaa !154
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
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %2, ptr %5, align 8, !tbaa !303
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !325
  switch i32 %10, label %26 [
    i32 0, label %26
    i32 1, label %11
    i32 2, label %17
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !303
  %13 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !12
  call void @_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %14)
  %15 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %6)
  %16 = load ptr, ptr %4, align 8, !tbaa !162
  store i32 %15, ptr %16, align 4, !tbaa !154
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !303
  %19 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !4
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %7, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr %21, i64 %23)
  %24 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !162
  store i32 %24, ptr %25, align 4, !tbaa !154
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
  %19 = alloca %class.anon.59, align 8
  %20 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %6, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  store ptr %3, ptr %8, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  store ptr %23, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %24 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  store i64 %24, ptr %10, align 8, !tbaa !10
  %25 = load ptr, ptr %8, align 8, !tbaa !313
  %26 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !321
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !313
  %31 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !321
  %33 = call noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %32)
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %10, align 8, !tbaa !10
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  %38 = load ptr, ptr %8, align 8, !tbaa !313
  %39 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !321
  %41 = call noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %40)
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef i64 @_ZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEm(ptr %44, i64 %46, i64 noundef %42)
  store i64 %47, ptr %10, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %37, %29, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %49 = load ptr, ptr %8, align 8, !tbaa !313
  %50 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 4, !tbaa !322
  %52 = icmp eq i8 %51, 1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %12, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 0, ptr %13, align 8, !tbaa !10
  %54 = load i8, ptr %12, align 1, !tbaa !116, !range !97, !noundef !98
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %66

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @_ZN3fmt3v116detail17counting_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
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
  store i64 %65, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %66

66:                                               ; preds = %56, %48
  %67 = load ptr, ptr %8, align 8, !tbaa !313
  %68 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !315
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load i8, ptr %12, align 1, !tbaa !116, !range !97, !noundef !98
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %75, ptr %13, align 8, !tbaa !10
  br label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8, !tbaa !5
  %78 = load i64, ptr %10, align 8, !tbaa !10
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %77, i64 noundef %78) #18
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = call noundef i64 @_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE(ptr %80, i64 %82)
  store i64 %83, ptr %13, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %76, %74
  br label %85

85:                                               ; preds = %84, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !369
  %86 = load ptr, ptr %8, align 8, !tbaa !313
  %87 = load i64, ptr %10, align 8, !tbaa !10
  %88 = load i64, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #18
  %89 = getelementptr inbounds nuw %class.anon.59, ptr %19, i32 0, i32 0
  %90 = load i8, ptr %12, align 1, !tbaa !116, !range !97, !noundef !98
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %89, align 8, !tbaa !373
  %93 = getelementptr inbounds nuw %class.anon.59, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  %94 = getelementptr inbounds nuw %class.anon.59, ptr %19, i32 0, i32 2
  %95 = load ptr, ptr %9, align 8, !tbaa !5
  store ptr %95, ptr %94, align 8, !tbaa !375
  %96 = getelementptr inbounds nuw %class.anon.59, ptr %19, i32 0, i32 3
  %97 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %97, ptr %96, align 8, !tbaa !376
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
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load i32, ptr %2, align 4, !tbaa !154
  %5 = icmp sge i32 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !116
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %7 = load i32, ptr %2, align 4, !tbaa !154
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEm(ptr %0, i64 %1, i64 noundef %2) #5 comdat {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v11::basic_string_view", align 8
  %9 = alloca %class.anon.60, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %12 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store i64 %12, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %13 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store ptr %13, ptr %7, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !4
  %14 = getelementptr inbounds nuw %class.anon.60, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %15, ptr %14, align 8, !tbaa !377
  %16 = getelementptr inbounds nuw %class.anon.60, ptr %9, i32 0, i32 1
  store ptr %5, ptr %16, align 8, !tbaa !289
  %17 = getelementptr inbounds nuw %class.anon.60, ptr %9, i32 0, i32 2
  store ptr %6, ptr %17, align 8, !tbaa !289
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %19, i64 %21, ptr noundef byval(%class.anon.60) align 8 %9)
  %22 = load i64, ptr %6, align 8, !tbaa !10
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
  store i8 34, ptr %7, align 1, !tbaa !12
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
  store ptr %26, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %27 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store ptr %27, ptr %11, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %51, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  %29 = load ptr, ptr %10, align 8, !tbaa !5
  %30 = load ptr, ptr %11, align 8, !tbaa !5
  call void @_ZN3fmt3v116detail11find_escapeEPKcS3_(ptr dead_on_unwind writable sret(%"struct.fmt::v11::detail::find_escape_result") align 8 %12, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %31 = load ptr, ptr %10, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !379
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !29
  %34 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %14, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @_ZN3fmt3v116detail4copyIcPKcEENS1_17counting_iteratorET0_S6_S5_(ptr noundef %31, ptr noundef %33, i64 %35)
  %37 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %13, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  %38 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %12, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !381
  store ptr %39, ptr %10, align 8, !tbaa !5
  %40 = load ptr, ptr %10, align 8, !tbaa !5
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %28
  store i32 2, ptr %15, align 4
  br label %48

43:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !29
  %44 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %17, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %45, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %47 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %16, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !29
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
  %52 = load ptr, ptr %10, align 8, !tbaa !5
  %53 = load ptr, ptr %11, align 8, !tbaa !5
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %28, label %55, !llvm.loop !382

55:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  store i8 34, ptr %18, align 1, !tbaa !12
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !29
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
define linkonce_odr dso_local void @_ZN3fmt3v116detail17counting_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v116detail17counting_iterator5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !385
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE(ptr %0, i64 %1) #5 comdat {
  %3 = alloca %"class.fmt::v11::basic_string_view", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.fmt::v11::basic_string_view", align 8
  %6 = alloca %struct.count_code_points, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store i64 0, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !4
  %9 = getelementptr inbounds nuw %struct.count_code_points, ptr %6, i32 0, i32 0
  store ptr %4, ptr %9, align 8, !tbaa !387
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.count_code_points, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_(ptr %11, i64 %13, ptr %15)
  %16 = load i64, ptr %4, align 8, !tbaa !10
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
  store ptr %1, ptr %8, align 8, !tbaa !313
  store i64 %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %28 = load ptr, ptr %8, align 8, !tbaa !313
  %29 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !315
  %31 = call noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %32 = load i32, ptr %12, align 4, !tbaa !154
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %10, align 8, !tbaa !10
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %5
  %37 = load i32, ptr %12, align 4, !tbaa !154
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %10, align 8, !tbaa !10
  %40 = sub i64 %38, %39
  br label %42

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi i64 [ %40, %36 ], [ 0, %41 ]
  store i64 %43, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr @.str.31, ptr %14, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %44 = load i64, ptr %13, align 8, !tbaa !10
  %45 = load ptr, ptr %14, align 8, !tbaa !5
  %46 = load ptr, ptr %8, align 8, !tbaa !313
  %47 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 1
  %49 = and i16 %48, 15
  %50 = trunc i16 %49 to i8
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = sext i8 %53 to i32
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %44, %55
  store i64 %56, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %57 = load i64, ptr %13, align 8, !tbaa !10
  %58 = load i64, ptr %15, align 8, !tbaa !10
  %59 = sub i64 %57, %58
  store i64 %59, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !369
  %60 = load i64, ptr %9, align 8, !tbaa !10
  %61 = load i64, ptr %13, align 8, !tbaa !10
  %62 = load ptr, ptr %8, align 8, !tbaa !313
  %63 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %62, i32 0, i32 4
  %64 = call noundef i64 @_ZNK3fmt3v116detail6fill_t4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %63)
  %65 = mul i64 %61, %64
  %66 = add i64 %60, %65
  %67 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %18, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m(ptr %68, i64 noundef %66)
  %70 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %17, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  %71 = load i64, ptr %15, align 8, !tbaa !10
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !369
  %74 = load i64, ptr %15, align 8, !tbaa !10
  %75 = load ptr, ptr %8, align 8, !tbaa !313
  %76 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %20, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %78, i64 noundef %74, ptr noundef nonnull align 1 dereferenceable(5) %76)
  %80 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %19, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !369
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %81

81:                                               ; preds = %73, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %82 = load ptr, ptr %11, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !369
  %83 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %22, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr %84)
  %86 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %21, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !369
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  %87 = load i64, ptr %16, align 8, !tbaa !10
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !369
  %90 = load i64, ptr %16, align 8, !tbaa !10
  %91 = load ptr, ptr %8, align 8, !tbaa !313
  %92 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %24, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %94, i64 noundef %90, ptr noundef nonnull align 1 dereferenceable(5) %92)
  %96 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %23, i32 0, i32 0
  store ptr %95, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !369
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %97

97:                                               ; preds = %89, %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !369
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !369
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
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %0, i64 %1, ptr noundef byval(%class.anon.60) align 8 %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca %class.anon.61, align 8
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
  %16 = getelementptr inbounds nuw %class.anon.61, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !389
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %17 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store ptr %17, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store i64 4, ptr %7, align 8, !tbaa !10
  %18 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %19 = icmp uge i64 %18, 4
  br i1 %19, label %20, label %42

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %21 = load ptr, ptr %6, align 8, !tbaa !5
  %22 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %8, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %38, %20
  %27 = load ptr, ptr %6, align 8, !tbaa !5
  %28 = load ptr, ptr %8, align 8, !tbaa !5
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %9, align 4
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !5
  %33 = load ptr, ptr %6, align 8, !tbaa !5
  %34 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !5
  %35 = load ptr, ptr %6, align 8, !tbaa !5
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %39

38:                                               ; preds = %31
  br label %26, !llvm.loop !390

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
  %46 = load ptr, ptr %6, align 8, !tbaa !5
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  store i64 %49, ptr %10, align 8, !tbaa !10
  %50 = load i64, ptr %10, align 8, !tbaa !10
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %91

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 7, ptr %11) #18
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 7, i1 false)
  %53 = load ptr, ptr %6, align 8, !tbaa !5
  %54 = load ptr, ptr %6, align 8, !tbaa !5
  %55 = load i64, ptr %10, align 8, !tbaa !10
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %58 = call noundef ptr @_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %53, ptr noundef %56, ptr noundef %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %59 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  store ptr %59, ptr %12, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %79, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %61 = load ptr, ptr %12, align 8, !tbaa !5
  %62 = load ptr, ptr %6, align 8, !tbaa !5
  %63 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %13, align 8, !tbaa !5
  %64 = load ptr, ptr %13, align 8, !tbaa !5
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 1, ptr %9, align 4
  br label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %13, align 8, !tbaa !5
  %69 = load ptr, ptr %12, align 8, !tbaa !5
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = load ptr, ptr %6, align 8, !tbaa !5
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %6, align 8, !tbaa !5
  %75 = load ptr, ptr %13, align 8, !tbaa !5
  store ptr %75, ptr %12, align 8, !tbaa !5
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
  %80 = load ptr, ptr %12, align 8, !tbaa !5
  %81 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = load i64, ptr %10, align 8, !tbaa !10
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %60, label %87, !llvm.loop !391

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
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v11::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !5
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = call noundef ptr @_ZN3fmt3v116detail11utf8_decodeEPKcPjPi(ptr noundef %13, ptr noundef %7, ptr noundef %8)
  store ptr %14, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %15 = getelementptr inbounds nuw %class.anon.61, ptr %12, i32 0, i32 0
  %16 = load i32, ptr %8, align 4, !tbaa !154
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !154
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ -1, %18 ], [ %20, %19 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !5
  %24 = load i32, ptr %8, align 4, !tbaa !154
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !5
  %29 = load ptr, ptr %5, align 8, !tbaa !5
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
  store i8 %41, ptr %10, align 1, !tbaa !116
  %42 = load i8, ptr %10, align 1, !tbaa !116, !range !97, !noundef !98
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4, !tbaa !154
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !5
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !5
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
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !5
  %14 = load i8, ptr %12, align 1, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %6, align 8, !tbaa !5
  store i8 %14, ptr %15, align 1, !tbaa !12
  br label %7, !llvm.loop !392

17:                                               ; preds = %7
  %18 = load ptr, ptr %6, align 8, !tbaa !5
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail11utf8_decodeEPKcPjPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca [5 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = ashr i32 %15, 3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x i8], ptr @.str.28, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = sext i8 %19 to i32
  store i32 %20, ptr %11, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %21 = load ptr, ptr %4, align 8, !tbaa !5
  %22 = load i32, ptr %11, align 4, !tbaa !154
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i32, ptr %11, align 4, !tbaa !154
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !5
  %31 = load ptr, ptr %4, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %11, align 4, !tbaa !154
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !154
  %39 = and i32 %34, %38
  %40 = shl i32 %39, 18
  %41 = load ptr, ptr %5, align 8, !tbaa !162
  store i32 %40, ptr %41, align 4, !tbaa !154
  %42 = load ptr, ptr %4, align 8, !tbaa !5
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 63
  %47 = shl i32 %46, 12
  %48 = load ptr, ptr %5, align 8, !tbaa !162
  %49 = load i32, ptr %48, align 4, !tbaa !154
  %50 = or i32 %49, %47
  store i32 %50, ptr %48, align 4, !tbaa !154
  %51 = load ptr, ptr %4, align 8, !tbaa !5
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 63
  %56 = shl i32 %55, 6
  %57 = load ptr, ptr %5, align 8, !tbaa !162
  %58 = load i32, ptr %57, align 4, !tbaa !154
  %59 = or i32 %58, %56
  store i32 %59, ptr %57, align 4, !tbaa !154
  %60 = load ptr, ptr %4, align 8, !tbaa !5
  %61 = getelementptr inbounds i8, ptr %60, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 63
  %65 = shl i32 %64, 0
  %66 = load ptr, ptr %5, align 8, !tbaa !162
  %67 = load i32, ptr %66, align 4, !tbaa !154
  %68 = or i32 %67, %65
  store i32 %68, ptr %66, align 4, !tbaa !154
  %69 = load i32, ptr %11, align 4, !tbaa !154
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !154
  %73 = load ptr, ptr %5, align 8, !tbaa !162
  %74 = load i32, ptr %73, align 4, !tbaa !154
  %75 = lshr i32 %74, %72
  store i32 %75, ptr %73, align 4, !tbaa !154
  %76 = load ptr, ptr %5, align 8, !tbaa !162
  %77 = load i32, ptr %76, align 4, !tbaa !154
  %78 = load i32, ptr %11, align 4, !tbaa !154
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !154
  %82 = icmp ult i32 %77, %81
  %83 = zext i1 %82 to i32
  %84 = shl i32 %83, 6
  %85 = load ptr, ptr %6, align 8, !tbaa !162
  store i32 %84, ptr %85, align 4, !tbaa !154
  %86 = load ptr, ptr %5, align 8, !tbaa !162
  %87 = load i32, ptr %86, align 4, !tbaa !154
  %88 = lshr i32 %87, 11
  %89 = icmp eq i32 %88, 27
  %90 = zext i1 %89 to i32
  %91 = shl i32 %90, 7
  %92 = load ptr, ptr %6, align 8, !tbaa !162
  %93 = load i32, ptr %92, align 4, !tbaa !154
  %94 = or i32 %93, %91
  store i32 %94, ptr %92, align 4, !tbaa !154
  %95 = load ptr, ptr %5, align 8, !tbaa !162
  %96 = load i32, ptr %95, align 4, !tbaa !154
  %97 = icmp ugt i32 %96, 1114111
  %98 = zext i1 %97 to i32
  %99 = shl i32 %98, 8
  %100 = load ptr, ptr %6, align 8, !tbaa !162
  %101 = load i32, ptr %100, align 4, !tbaa !154
  %102 = or i32 %101, %99
  store i32 %102, ptr %100, align 4, !tbaa !154
  %103 = load ptr, ptr %4, align 8, !tbaa !5
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !12
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 192
  %108 = ashr i32 %107, 2
  %109 = load ptr, ptr %6, align 8, !tbaa !162
  %110 = load i32, ptr %109, align 4, !tbaa !154
  %111 = or i32 %110, %108
  store i32 %111, ptr %109, align 4, !tbaa !154
  %112 = load ptr, ptr %4, align 8, !tbaa !5
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !12
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 192
  %117 = ashr i32 %116, 4
  %118 = load ptr, ptr %6, align 8, !tbaa !162
  %119 = load i32, ptr %118, align 4, !tbaa !154
  %120 = or i32 %119, %117
  store i32 %120, ptr %118, align 4, !tbaa !154
  %121 = load ptr, ptr %4, align 8, !tbaa !5
  %122 = getelementptr inbounds i8, ptr %121, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !12
  %124 = zext i8 %123 to i32
  %125 = ashr i32 %124, 6
  %126 = load ptr, ptr %6, align 8, !tbaa !162
  %127 = load i32, ptr %126, align 4, !tbaa !154
  %128 = or i32 %127, %125
  store i32 %128, ptr %126, align 4, !tbaa !154
  %129 = load ptr, ptr %6, align 8, !tbaa !162
  %130 = load i32, ptr %129, align 4, !tbaa !154
  %131 = xor i32 %130, 42
  store i32 %131, ptr %129, align 4, !tbaa !154
  %132 = load i32, ptr %11, align 4, !tbaa !154
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !154
  %136 = load ptr, ptr %6, align 8, !tbaa !162
  %137 = load i32, ptr %136, align 4, !tbaa !154
  %138 = ashr i32 %137, %135
  store i32 %138, ptr %136, align 4, !tbaa !154
  %139 = load ptr, ptr %12, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #18
  ret ptr %139
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEmENKUljS3_E_clEjS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr %2, i64 %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.fmt::v11::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !46
  store i32 %1, ptr %8, align 4, !tbaa !154
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %class.anon.60, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !393
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %class.anon.60, ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !393
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !10
  store i1 true, ptr %5, align 1
  br label %31

21:                                               ; preds = %4
  %22 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %23 = getelementptr inbounds nuw %class.anon.60, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !377
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %27)
  %29 = getelementptr inbounds nuw %class.anon.60, ptr %11, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !394
  store i64 %28, ptr %30, align 8, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !383
  store i32 %1, ptr %5, align 4, !tbaa !154
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !29
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v116detail17counting_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail11find_escapeEPKcS3_(ptr dead_on_unwind noalias writable sret(%"struct.fmt::v11::detail::find_escape_result") align 8 %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v11::basic_string_view", align 8
  %7 = alloca %class.anon.62, align 8
  store ptr %1, ptr %4, align 8, !tbaa !5
  store ptr %2, ptr %5, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %9, ptr %8, align 8, !tbaa !379
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %0, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !381
  %11 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %0, i32 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !397
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %17)
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %12, i64 noundef %18) #18
  %19 = getelementptr inbounds nuw %class.anon.62, ptr %7, i32 0, i32 0
  store ptr %0, ptr %19, align 8, !tbaa !398
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw %class.anon.62, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %21, i64 %23, ptr %25)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail4copyIcPKcEENS1_17counting_iteratorET0_S6_S5_(ptr noundef %0, ptr noundef %1, i64 %2) #5 comdat {
  %4 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !5
  store ptr %1, ptr %7, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !29
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = load ptr, ptr %6, align 8, !tbaa !5
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
  store ptr %1, ptr %5, align 8, !tbaa !398
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %33 = load ptr, ptr %5, align 8, !tbaa !398
  %34 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !397
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !12
  %37 = load ptr, ptr %5, align 8, !tbaa !398
  %38 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !397
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
  store i8 92, ptr %7, align 1, !tbaa !12
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
  store i8 110, ptr %6, align 1, !tbaa !12
  br label %130

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  store i8 92, ptr %10, align 1, !tbaa !12
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
  store i8 114, ptr %6, align 1, !tbaa !12
  br label %130

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  store i8 92, ptr %13, align 1, !tbaa !12
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
  store i8 116, ptr %6, align 1, !tbaa !12
  br label %130

49:                                               ; preds = %2
  br label %50

50:                                               ; preds = %2, %49
  br label %51

51:                                               ; preds = %2, %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  store i8 92, ptr %16, align 1, !tbaa !12
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
  %55 = load ptr, ptr %5, align 8, !tbaa !398
  %56 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !397
  %58 = icmp ult i32 %57, 256
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !29
  %60 = load ptr, ptr %5, align 8, !tbaa !398
  %61 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !397
  %63 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %19, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = call i64 @_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj(i64 %64, i8 noundef signext 120, i32 noundef %62)
  %66 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  store i32 1, ptr %20, align 4
  br label %133

67:                                               ; preds = %54
  %68 = load ptr, ptr %5, align 8, !tbaa !398
  %69 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !397
  %71 = icmp ult i32 %70, 65536
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !29
  %73 = load ptr, ptr %5, align 8, !tbaa !398
  %74 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !397
  %76 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %21, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = call i64 @_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj(i64 %77, i8 noundef signext 117, i32 noundef %75)
  %79 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 %78, ptr %79, align 8
  store i32 1, ptr %20, align 4
  br label %133

80:                                               ; preds = %67
  %81 = load ptr, ptr %5, align 8, !tbaa !398
  %82 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !397
  %84 = icmp ult i32 %83, 1114112
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !29
  %86 = load ptr, ptr %5, align 8, !tbaa !398
  %87 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !397
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
  %94 = load ptr, ptr %5, align 8, !tbaa !398
  %95 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !379
  %97 = load ptr, ptr %5, align 8, !tbaa !398
  %98 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !381
  %100 = load ptr, ptr %5, align 8, !tbaa !398
  %101 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !379
  %103 = ptrtoint ptr %99 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %105)
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %96, i64 noundef %106) #18
  store ptr %24, ptr %23, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %107 = load ptr, ptr %23, align 8, !tbaa !333
  %108 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #18
  store ptr %108, ptr %25, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %109 = load ptr, ptr %23, align 8, !tbaa !333
  %110 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #18
  store ptr %110, ptr %26, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %126, %93
  %112 = load ptr, ptr %25, align 8, !tbaa !5
  %113 = load ptr, ptr %26, align 8, !tbaa !5
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
  %117 = load ptr, ptr %25, align 8, !tbaa !5
  %118 = load i8, ptr %117, align 1, !tbaa !12
  store i8 %118, ptr %27, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !29
  %119 = load i8, ptr %27, align 1, !tbaa !12
  %120 = sext i8 %119 to i32
  %121 = and i32 %120, 255
  %122 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %29, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = call i64 @_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj(i64 %123, i8 noundef signext 120, i32 noundef %121)
  %125 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %28, i32 0, i32 0
  store i64 %124, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  br label %126

126:                                              ; preds = %116
  %127 = load ptr, ptr %25, align 8, !tbaa !5
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %25, align 8, !tbaa !5
  br label %111

129:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !29
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !29
  store i32 1, ptr %20, align 4
  br label %133

133:                                              ; preds = %130, %129, %85, %72, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  %134 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  ret i64 %135
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v116detail17counting_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !385
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !385
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %0, i64 %1, ptr %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca %class.anon.62, align 8
  %6 = alloca %class.anon.63, align 8
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
  %17 = getelementptr inbounds nuw %class.anon.62, ptr %5, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = getelementptr inbounds nuw %class.anon.63, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !400
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %19 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store ptr %19, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 4, ptr %8, align 8, !tbaa !10
  %20 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %21 = icmp uge i64 %20, 4
  br i1 %21, label %22, label %44

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %7, align 8, !tbaa !5
  %24 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %9, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %40, %22
  %29 = load ptr, ptr %7, align 8, !tbaa !5
  %30 = load ptr, ptr %9, align 8, !tbaa !5
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %10, align 4
  br label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !5
  %35 = load ptr, ptr %7, align 8, !tbaa !5
  %36 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !5
  %37 = load ptr, ptr %7, align 8, !tbaa !5
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %33
  br label %28, !llvm.loop !401

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
  %48 = load ptr, ptr %7, align 8, !tbaa !5
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  store i64 %51, ptr %11, align 8, !tbaa !10
  %52 = load i64, ptr %11, align 8, !tbaa !10
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %93

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 7, ptr %12) #18
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 7, i1 false)
  %55 = load ptr, ptr %7, align 8, !tbaa !5
  %56 = load ptr, ptr %7, align 8, !tbaa !5
  %57 = load i64, ptr %11, align 8, !tbaa !10
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %60 = call noundef ptr @_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %55, ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %61 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  store ptr %61, ptr %13, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %81, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %63 = load ptr, ptr %13, align 8, !tbaa !5
  %64 = load ptr, ptr %7, align 8, !tbaa !5
  %65 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !5
  %66 = load ptr, ptr %14, align 8, !tbaa !5
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 1, ptr %10, align 4
  br label %78

69:                                               ; preds = %62
  %70 = load ptr, ptr %14, align 8, !tbaa !5
  %71 = load ptr, ptr %13, align 8, !tbaa !5
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !5
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %7, align 8, !tbaa !5
  %77 = load ptr, ptr %14, align 8, !tbaa !5
  store ptr %77, ptr %13, align 8, !tbaa !5
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
  %82 = load ptr, ptr %13, align 8, !tbaa !5
  %83 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = load i64, ptr %11, align 8, !tbaa !10
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %62, label %89, !llvm.loop !402

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
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v11::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !5
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = call noundef ptr @_ZN3fmt3v116detail11utf8_decodeEPKcPjPi(ptr noundef %13, ptr noundef %7, ptr noundef %8)
  store ptr %14, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %15 = getelementptr inbounds nuw %class.anon.63, ptr %12, i32 0, i32 0
  %16 = load i32, ptr %8, align 4, !tbaa !154
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !154
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ -1, %18 ], [ %20, %19 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !5
  %24 = load i32, ptr %8, align 4, !tbaa !154
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !5
  %29 = load ptr, ptr %5, align 8, !tbaa !5
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
  store i8 %41, ptr %10, align 1, !tbaa !116
  %42 = load i8, ptr %10, align 1, !tbaa !116, !range !97, !noundef !98
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4, !tbaa !154
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !5
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !5
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
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3fmt3v116detail11find_escapeEPKcS3_ENKUljNS0_17basic_string_viewIcEEE_clEjS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr %2, i64 %3) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.fmt::v11::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !46
  store i32 %1, ptr %8, align 4, !tbaa !154
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4, !tbaa !154
  %14 = call noundef zeroext i1 @_ZN3fmt3v116detail12needs_escapeEj(i32 noundef %13)
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #18
  %16 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %9, i32 0, i32 0
  %17 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store ptr %17, ptr %16, align 8, !tbaa !379
  %18 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %9, i32 0, i32 1
  %19 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store ptr %19, ptr %18, align 8, !tbaa !381
  %20 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %9, i32 0, i32 2
  %21 = load i32, ptr %8, align 4, !tbaa !154
  store i32 %21, ptr %20, align 8, !tbaa !397
  %22 = getelementptr inbounds nuw %class.anon.62, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !403
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !405
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail12needs_escapeEj(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !154
  %3 = load i32, ptr %2, align 4, !tbaa !154
  %4 = icmp ult i32 %3, 32
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !154
  %7 = icmp eq i32 %6, 127
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !154
  %10 = icmp eq i32 %9, 34
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !154
  %13 = icmp eq i32 %12, 92
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !154
  %16 = call noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef %15)
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11, %8, %5, %1
  %19 = phi i1 [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
}

declare noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detailplENS1_17counting_iteratorEl(i64 %0, i64 noundef %1) #1 comdat {
  %3 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %4 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !10
  %7 = load i64, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !385
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !29
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
  store i8 %1, ptr %6, align 1, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 92, ptr %8, align 1, !tbaa !12
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
  %19 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %19, ptr %11, align 1, !tbaa !12
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
  %25 = load i32, ptr %7, align 4, !tbaa !154
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 2, i1 noundef zeroext false)
  %27 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !29
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
  store i8 %1, ptr %6, align 1, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 92, ptr %8, align 1, !tbaa !12
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
  %19 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %19, ptr %11, align 1, !tbaa !12
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
  %25 = load i32, ptr %7, align 4, !tbaa !154
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 4, i1 noundef zeroext false)
  %27 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !29
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
  store i8 %1, ptr %6, align 1, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 92, ptr %8, align 1, !tbaa !12
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
  %19 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %19, ptr %11, align 1, !tbaa !12
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
  %25 = load i32, ptr %7, align 4, !tbaa !154
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 8, i1 noundef zeroext false)
  %27 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !29
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
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = load i8, ptr %6, align 1, !tbaa !12
  %9 = sext i8 %8 to i32
  %10 = trunc i32 %9 to i8
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedImEENSt13make_unsignedIT_E4typeES4_(i64 noundef %11)
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %10, i64 %12, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = load i64, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i32 %1, ptr %6, align 4, !tbaa !154
  store i32 %2, ptr %7, align 4, !tbaa !154
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !116
  %13 = load i32, ptr %7, align 4, !tbaa !154
  %14 = load ptr, ptr %5, align 8, !tbaa !5
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %17 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %17, ptr %9, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %35, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %19 = load i8, ptr %8, align 1, !tbaa !116, !range !97, !noundef !98
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %23

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi ptr [ @.str.29, %21 ], [ @.str.30, %22 ]
  %25 = getelementptr inbounds [17 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %26 = load i32, ptr %6, align 4, !tbaa !154
  %27 = and i32 %26, 15
  store i32 %27, ptr %11, align 4, !tbaa !154
  %28 = load ptr, ptr %10, align 8, !tbaa !5
  %29 = load i32, ptr %11, align 4, !tbaa !154
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %5, align 8, !tbaa !5
  store i8 %32, ptr %34, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !tbaa !154
  %37 = lshr i32 %36, 4
  store i32 %37, ptr %6, align 4, !tbaa !154
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %18, label %39, !llvm.loop !406

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail4copyIcPcEENS1_17counting_iteratorET0_S5_S4_(ptr noundef %0, ptr noundef %1, i64 %2) #6 comdat {
  %4 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !5
  store ptr %1, ptr %7, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !29
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = load ptr, ptr %6, align 8, !tbaa !5
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
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail11to_unsignedImEENSt13make_unsignedIT_E4typeES4_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  store i8 1, ptr %3, align 1, !tbaa !116
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %4 = load i64, ptr %2, align 8, !tbaa !10
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_(ptr %0, i64 %1, ptr %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca %struct.count_code_points, align 8
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
  %17 = getelementptr inbounds nuw %struct.count_code_points, ptr %5, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = getelementptr inbounds nuw %class.anon.64, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %19 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store ptr %19, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 4, ptr %8, align 8, !tbaa !10
  %20 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %21 = icmp uge i64 %20, 4
  br i1 %21, label %22, label %44

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %7, align 8, !tbaa !5
  %24 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %9, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %40, %22
  %29 = load ptr, ptr %7, align 8, !tbaa !5
  %30 = load ptr, ptr %9, align 8, !tbaa !5
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %10, align 4
  br label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !5
  %35 = load ptr, ptr %7, align 8, !tbaa !5
  %36 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !5
  %37 = load ptr, ptr %7, align 8, !tbaa !5
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %33
  br label %28, !llvm.loop !408

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
  %48 = load ptr, ptr %7, align 8, !tbaa !5
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  store i64 %51, ptr %11, align 8, !tbaa !10
  %52 = load i64, ptr %11, align 8, !tbaa !10
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %93

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 7, ptr %12) #18
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 7, i1 false)
  %55 = load ptr, ptr %7, align 8, !tbaa !5
  %56 = load ptr, ptr %7, align 8, !tbaa !5
  %57 = load i64, ptr %11, align 8, !tbaa !10
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %60 = call noundef ptr @_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %55, ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %61 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  store ptr %61, ptr %13, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %81, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %63 = load ptr, ptr %13, align 8, !tbaa !5
  %64 = load ptr, ptr %7, align 8, !tbaa !5
  %65 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !5
  %66 = load ptr, ptr %14, align 8, !tbaa !5
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 1, ptr %10, align 4
  br label %78

69:                                               ; preds = %62
  %70 = load ptr, ptr %14, align 8, !tbaa !5
  %71 = load ptr, ptr %13, align 8, !tbaa !5
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !5
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %7, align 8, !tbaa !5
  %77 = load ptr, ptr %14, align 8, !tbaa !5
  store ptr %77, ptr %13, align 8, !tbaa !5
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
  %82 = load ptr, ptr %13, align 8, !tbaa !5
  %83 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = load i64, ptr %11, align 8, !tbaa !10
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %62, label %89, !llvm.loop !409

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
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v11::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !5
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = call noundef ptr @_ZN3fmt3v116detail11utf8_decodeEPKcPjPi(ptr noundef %13, ptr noundef %7, ptr noundef %8)
  store ptr %14, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %15 = getelementptr inbounds nuw %class.anon.64, ptr %12, i32 0, i32 0
  %16 = load i32, ptr %8, align 4, !tbaa !154
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !154
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ -1, %18 ], [ %20, %19 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !5
  %24 = load i32, ptr %8, align 4, !tbaa !154
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !5
  %29 = load ptr, ptr %5, align 8, !tbaa !5
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
  store i8 %41, ptr %10, align 1, !tbaa !116
  %42 = load i8, ptr %10, align 1, !tbaa !116, !range !97, !noundef !98
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4, !tbaa !154
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !5
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !5
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
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr %2, i64 %3) #1 comdat align 2 {
  %5 = alloca %"class.fmt::v11::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !410
  store i32 %1, ptr %7, align 4, !tbaa !154
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4, !tbaa !154
  %12 = icmp uge i32 %11, 4352
  br i1 %12, label %13, label %95

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !154
  %15 = icmp ule i32 %14, 4447
  br i1 %15, label %93, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !154
  %18 = icmp eq i32 %17, 9001
  br i1 %18, label %93, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !154
  %21 = icmp eq i32 %20, 9002
  br i1 %21, label %93, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !154
  %24 = icmp uge i32 %23, 11904
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !154
  %27 = icmp ule i32 %26, 42191
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !154
  %30 = icmp ne i32 %29, 12351
  br i1 %30, label %93, label %31

31:                                               ; preds = %28, %25, %22
  %32 = load i32, ptr %7, align 4, !tbaa !154
  %33 = icmp uge i32 %32, 44032
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4, !tbaa !154
  %36 = icmp ule i32 %35, 55203
  br i1 %36, label %93, label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %7, align 4, !tbaa !154
  %39 = icmp uge i32 %38, 63744
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !154
  %42 = icmp ule i32 %41, 64255
  br i1 %42, label %93, label %43

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %7, align 4, !tbaa !154
  %45 = icmp uge i32 %44, 65040
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !154
  %48 = icmp ule i32 %47, 65049
  br i1 %48, label %93, label %49

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %7, align 4, !tbaa !154
  %51 = icmp uge i32 %50, 65072
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4, !tbaa !154
  %54 = icmp ule i32 %53, 65135
  br i1 %54, label %93, label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %7, align 4, !tbaa !154
  %57 = icmp uge i32 %56, 65280
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4, !tbaa !154
  %60 = icmp ule i32 %59, 65376
  br i1 %60, label %93, label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %7, align 4, !tbaa !154
  %63 = icmp uge i32 %62, 65504
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4, !tbaa !154
  %66 = icmp ule i32 %65, 65510
  br i1 %66, label %93, label %67

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %7, align 4, !tbaa !154
  %69 = icmp uge i32 %68, 131072
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4, !tbaa !154
  %72 = icmp ule i32 %71, 196605
  br i1 %72, label %93, label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %7, align 4, !tbaa !154
  %75 = icmp uge i32 %74, 196608
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4, !tbaa !154
  %78 = icmp ule i32 %77, 262141
  br i1 %78, label %93, label %79

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %7, align 4, !tbaa !154
  %81 = icmp uge i32 %80, 127744
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4, !tbaa !154
  %84 = icmp ule i32 %83, 128591
  br i1 %84, label %93, label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %7, align 4, !tbaa !154
  %87 = icmp uge i32 %86, 129280
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4, !tbaa !154
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
  %102 = load ptr, ptr %101, align 8, !tbaa !387
  %103 = load i64, ptr %102, align 8, !tbaa !10
  %104 = add i64 %103, %100
  store i64 %104, ptr %102, align 8, !tbaa !10
  ret i1 true
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m(ptr %0, i64 noundef %1) #5 comdat {
  %3 = alloca %"class.fmt::v11::basic_appender", align 8
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v11::basic_appender", align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !369
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v1113get_containerENS0_14basic_appenderIcEE(ptr %10)
  store ptr %11, ptr %6, align 8, !tbaa !370
  %12 = load ptr, ptr %6, align 8, !tbaa !370
  %13 = load ptr, ptr %6, align 8, !tbaa !370
  %14 = call noundef i64 @_ZNK3fmt3v116detail6bufferIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %15 = load i64, ptr %5, align 8, !tbaa !10
  %16 = add i64 %14, %15
  call void @_ZN3fmt3v116detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !369
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v116detail6fill_t4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !330
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) #17 comdat {
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
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = load ptr, ptr %7, align 8, !tbaa !328
  %18 = call noundef i64 @_ZNK3fmt3v116detail6fill_t4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %17)
  store i64 %18, ptr %8, align 8, !tbaa !10
  %19 = load i64, ptr %8, align 8, !tbaa !10
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !369
  %22 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %23 = load ptr, ptr %7, align 8, !tbaa !328
  %24 = call noundef signext i8 @_ZNK3fmt3v116detail6fill_t3getIcEET_v(ptr noundef nonnull align 1 dereferenceable(5) %23)
  store i8 %24, ptr %10, align 1, !tbaa !12
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
  %30 = load ptr, ptr %7, align 8, !tbaa !328
  %31 = call noundef ptr @_ZNK3fmt3v116detail6fill_t4dataIcTnNSt9enable_ifIXsr3std7is_sameIT_cEE5valueEiE4typeELi0EEEPKS5_v(ptr noundef nonnull align 1 dereferenceable(5) %30)
  store ptr %31, ptr %12, align 8, !tbaa !5
  %32 = load ptr, ptr %12, align 8, !tbaa !5
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i64, ptr %13, align 8, !tbaa !10
  %37 = load i64, ptr %6, align 8, !tbaa !10
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %52

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %41 = load ptr, ptr %12, align 8, !tbaa !5
  %42 = load ptr, ptr %12, align 8, !tbaa !5
  %43 = load i64, ptr %8, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !369
  %45 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %15, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_(ptr noundef %41, ptr noundef %44, ptr %46)
  %48 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %14, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !369
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %49

49:                                               ; preds = %40
  %50 = load i64, ptr %13, align 8, !tbaa !10
  %51 = add i64 %50, 1
  store i64 %51, ptr %13, align 8, !tbaa !10
  br label %35, !llvm.loop !412

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !369
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %55 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  ret ptr %56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.fmt::v11::basic_appender", align 8
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v11::basic_appender", align 8
  %7 = alloca %"class.fmt::v11::basic_string_view", align 8
  %8 = alloca %"class.fmt::v11::basic_appender", align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.anon.59, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !373, !range !97, !noundef !98
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !369
  %15 = getelementptr inbounds nuw %class.anon.59, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !4
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
  %25 = getelementptr inbounds nuw %class.anon.59, ptr %10, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !375
  %27 = getelementptr inbounds nuw %class.anon.59, ptr %10, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !375
  %29 = getelementptr inbounds nuw %class.anon.59, ptr %10, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !376
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !369
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
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail13base_iteratorINS0_14basic_appenderIcEEEET_S5_S5_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.fmt::v11::basic_appender", align 8
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca %"class.fmt::v11::basic_appender", align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !369
  %8 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v1113get_containerENS0_14basic_appenderIcEE(ptr %0) #1 comdat {
  %2 = alloca %"class.fmt::v11::basic_appender", align 8
  %3 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !415
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !417
  %13 = load i64, ptr %4, align 8, !tbaa !10
  call void %12(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v116detail6bufferIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !418
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
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %23, %3
  %12 = load i64, ptr %8, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !10
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !5
  %18 = load i8, ptr %17, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %19 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %20 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %8, align 8, !tbaa !10
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8, !tbaa !10
  br label %11, !llvm.loop !419

26:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !369
  %27 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK3fmt3v116detail6fill_t3getIcEET_v(ptr noundef nonnull align 1 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v116detail6fill_t4dataIcTnNSt9enable_ifIXsr3std7is_sameIT_cEE5valueEiE4typeELi0EEEPKS5_v(ptr noundef nonnull align 1 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
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
  store ptr %0, ptr %6, align 8, !tbaa !5
  store ptr %1, ptr %7, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !369
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v1113get_containerENS0_14basic_appenderIcEE(ptr %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !5
  %14 = load ptr, ptr %7, align 8, !tbaa !5
  call void @_ZN3fmt3v116detail6bufferIcE6appendIcEEvPKT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !369
  %15 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.fmt::v11::basic_appender", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !420
  store i32 %1, ptr %5, align 4, !tbaa !154
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !369
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !420
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !413
  call void @_ZN3fmt3v116detail6bufferIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail6bufferIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !418
  %8 = add i64 %7, 1
  call void @_ZN3fmt3v116detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !422
  %13 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !418
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !418
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  store i8 %10, ptr %16, align 1, !tbaa !12
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
  store ptr %0, ptr %4, align 8, !tbaa !370
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !5
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %59, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = load ptr, ptr %6, align 8, !tbaa !5
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %67

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !5
  %18 = load ptr, ptr %5, align 8, !tbaa !5
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %21)
  store i64 %22, ptr %7, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !418
  %25 = load i64, ptr %7, align 8, !tbaa !10
  %26 = add i64 %24, %25
  call void @_ZN3fmt3v116detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %27 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !415
  %29 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !418
  %31 = sub i64 %28, %30
  store i64 %31, ptr %8, align 8, !tbaa !10
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = load i64, ptr %7, align 8, !tbaa !10
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %16
  %36 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %36, ptr %7, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %35, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %38 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !422
  %40 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !418
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  store ptr %42, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %56, %37
  %44 = load i64, ptr %10, align 8, !tbaa !10
  %45 = load i64, ptr %7, align 8, !tbaa !10
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !5
  %50 = load i64, ptr %10, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = load ptr, ptr %9, align 8, !tbaa !5
  %54 = load i64, ptr %10, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 %52, ptr %55, align 1, !tbaa !12
  br label %56

56:                                               ; preds = %48
  %57 = load i64, ptr %10, align 8, !tbaa !10
  %58 = add i64 %57, 1
  store i64 %58, ptr %10, align 8, !tbaa !10
  br label %43, !llvm.loop !423

59:                                               ; preds = %47
  %60 = load i64, ptr %7, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !418
  %63 = add i64 %62, %60
  store i64 %63, ptr %61, align 8, !tbaa !418
  %64 = load i64, ptr %7, align 8, !tbaa !10
  %65 = load ptr, ptr %5, align 8, !tbaa !5
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store ptr %66, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %12, !llvm.loop !424

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
  store ptr %24, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %25 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store ptr %25, ptr %9, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %49, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #18
  %27 = load ptr, ptr %8, align 8, !tbaa !5
  %28 = load ptr, ptr %9, align 8, !tbaa !5
  call void @_ZN3fmt3v116detail11find_escapeEPKcS3_(ptr dead_on_unwind writable sret(%"struct.fmt::v11::detail::find_escape_result") align 8 %10, ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %29 = load ptr, ptr %8, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !379
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !369
  %32 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_(ptr noundef %29, ptr noundef %31, ptr %33)
  %35 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %11, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !369
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %36 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !381
  store ptr %37, ptr %8, align 8, !tbaa !5
  %38 = load ptr, ptr %8, align 8, !tbaa !5
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %26
  store i32 2, ptr %13, align 4
  br label %46

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !369
  %42 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %43, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %45 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %14, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !369
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
  %50 = load ptr, ptr %8, align 8, !tbaa !5
  %51 = load ptr, ptr %9, align 8, !tbaa !5
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %26, label %53, !llvm.loop !425

53:                                               ; preds = %49, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %54 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %55 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %16, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef signext 34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !369
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
  store ptr %1, ptr %5, align 8, !tbaa !398
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %24 = load ptr, ptr %5, align 8, !tbaa !398
  %25 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !397
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %6, align 1, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !398
  %29 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !397
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
  store i8 110, ptr %6, align 1, !tbaa !12
  br label %129

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %37 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %38 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i8 114, ptr %6, align 1, !tbaa !12
  br label %129

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %42 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %43 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  store i8 116, ptr %6, align 1, !tbaa !12
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
  %54 = load ptr, ptr %5, align 8, !tbaa !398
  %55 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !397
  %57 = icmp ult i32 %56, 256
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !369
  %59 = load ptr, ptr %5, align 8, !tbaa !398
  %60 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !397
  %62 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %11, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %63, i8 noundef signext 120, i32 noundef %61)
  %65 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  store i32 1, ptr %12, align 4
  br label %135

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8, !tbaa !398
  %68 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !397
  %70 = icmp ult i32 %69, 65536
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !369
  %72 = load ptr, ptr %5, align 8, !tbaa !398
  %73 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !397
  %75 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %13, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %76, i8 noundef signext 117, i32 noundef %74)
  %78 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  store i32 1, ptr %12, align 4
  br label %135

79:                                               ; preds = %66
  %80 = load ptr, ptr %5, align 8, !tbaa !398
  %81 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !397
  %83 = icmp ult i32 %82, 1114112
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !369
  %85 = load ptr, ptr %5, align 8, !tbaa !398
  %86 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !397
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
  %93 = load ptr, ptr %5, align 8, !tbaa !398
  %94 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !379
  %96 = load ptr, ptr %5, align 8, !tbaa !398
  %97 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !381
  %99 = load ptr, ptr %5, align 8, !tbaa !398
  %100 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !379
  %102 = ptrtoint ptr %98 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %104)
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %95, i64 noundef %105) #18
  store ptr %16, ptr %15, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %106 = load ptr, ptr %15, align 8, !tbaa !333
  %107 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #18
  store ptr %107, ptr %17, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %108 = load ptr, ptr %15, align 8, !tbaa !333
  %109 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #18
  store ptr %109, ptr %18, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %125, %92
  %111 = load ptr, ptr %17, align 8, !tbaa !5
  %112 = load ptr, ptr %18, align 8, !tbaa !5
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
  %116 = load ptr, ptr %17, align 8, !tbaa !5
  %117 = load i8, ptr %116, align 1, !tbaa !12
  store i8 %117, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !369
  %118 = load i8, ptr %19, align 1, !tbaa !12
  %119 = sext i8 %118 to i32
  %120 = and i32 %119, 255
  %121 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %21, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %122, i8 noundef signext 120, i32 noundef %120)
  %124 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %20, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !369
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  br label %125

125:                                              ; preds = %115
  %126 = load ptr, ptr %17, align 8, !tbaa !5
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %17, align 8, !tbaa !5
  br label %110

128:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !369
  store i32 1, ptr %12, align 4
  br label %135

129:                                              ; preds = %48, %41, %36, %31
  %130 = load i8, ptr %6, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %131 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %132 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %22, i32 0, i32 0
  store ptr %131, ptr %132, align 8
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %133, i8 noundef signext %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !369
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
  store i8 %1, ptr %6, align 1, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %17 = load i8, ptr %6, align 1, !tbaa !12
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
  %25 = load i32, ptr %7, align 4, !tbaa !154
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 2, i1 noundef zeroext false)
  %27 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %28 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !369
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
  store i8 %1, ptr %6, align 1, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %17 = load i8, ptr %6, align 1, !tbaa !12
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
  %25 = load i32, ptr %7, align 4, !tbaa !154
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 4, i1 noundef zeroext false)
  %27 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %28 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !369
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
  store i8 %1, ptr %6, align 1, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %17 = load i8, ptr %6, align 1, !tbaa !12
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
  %25 = load i32, ptr %7, align 4, !tbaa !154
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 8, i1 noundef zeroext false)
  %27 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %28 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !369
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
  store ptr %0, ptr %6, align 8, !tbaa !5
  store ptr %1, ptr %7, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !369
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v1113get_containerENS0_14basic_appenderIcEE(ptr %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !5
  %14 = load ptr, ptr %7, align 8, !tbaa !5
  call void @_ZN3fmt3v116detail6bufferIcE6appendIcEEvPKT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !369
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
  store i64 %4, ptr %2, align 8, !tbaa !426
  %5 = load i64, ptr %2, align 8, !tbaa !426
  %6 = call noundef i32 @_ZN3fmt3v116detail9max_valueIiEET_v()
  %7 = call noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %6)
  %8 = zext i32 %7 to i64
  %9 = icmp ugt i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.22) #21
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !426
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !303
  store i32 %2, ptr %5, align 4, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !303
  %7 = load i32, ptr %5, align 4, !tbaa !154
  call void @_ZNK3fmt3v117context3argEi(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  %8 = call noundef zeroext i1 @_ZNK3fmt3v1116basic_format_argINS0_7contextEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %0) #18
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.34) #21
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
  store ptr %1, ptr %6, align 8, !tbaa !303
  %10 = load ptr, ptr %6, align 8, !tbaa !303
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %12, i64 %14)
  %15 = call noundef zeroext i1 @_ZNK3fmt3v1116basic_format_argINS0_7contextEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %0) #18
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.34) #21
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
  store ptr %0, ptr %4, align 8, !tbaa !427
  store ptr %1, ptr %5, align 8, !tbaa !429
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 16, !tbaa !431
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
  %20 = load ptr, ptr %5, align 8, !tbaa !429
  %21 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 16, !tbaa !12
  %24 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %23)
  store i64 %24, ptr %3, align 8
  br label %158

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !429
  %27 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 16, !tbaa !12
  %30 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %26, i32 noundef %29)
  store i64 %30, ptr %3, align 8
  br label %158

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !429
  %33 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 16, !tbaa !12
  %36 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef %35)
  store i64 %36, ptr %3, align 8
  br label %158

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !429
  %39 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 16, !tbaa !12
  %42 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef %41)
  store i64 %42, ptr %3, align 8
  br label %158

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8, !tbaa !429
  %45 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %45, i32 0, i32 0
  %47 = load i128, ptr %46, align 16, !tbaa !12
  store i128 %47, ptr %6, align 16, !tbaa !434
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
  %57 = load i128, ptr %7, align 16, !tbaa !434
  store i128 %57, ptr %8, align 16, !tbaa !434
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %59 = load i64, ptr %58, align 16
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %44, i64 noundef %59, i64 noundef %61)
  store i64 %62, ptr %3, align 8
  br label %158

63:                                               ; preds = %2
  %64 = load ptr, ptr %5, align 8, !tbaa !429
  %65 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %65, i32 0, i32 0
  %67 = load i128, ptr %66, align 16, !tbaa !12
  store i128 %67, ptr %9, align 16, !tbaa !434
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
  %77 = load i128, ptr %10, align 16, !tbaa !434
  store i128 %77, ptr %11, align 16, !tbaa !434
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %79 = load i64, ptr %78, align 16
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef %79, i64 noundef %81)
  store i64 %82, ptr %3, align 8
  br label %158

83:                                               ; preds = %2
  %84 = load ptr, ptr %5, align 8, !tbaa !429
  %85 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 16, !tbaa !12, !range !97, !noundef !98
  %88 = trunc i8 %87 to i1
  %89 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %84, i1 noundef zeroext %88)
  store i64 %89, ptr %3, align 8
  br label %158

90:                                               ; preds = %2
  %91 = load ptr, ptr %5, align 8, !tbaa !429
  %92 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 16, !tbaa !12
  %95 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %91, i8 noundef signext %94)
  store i64 %95, ptr %3, align 8
  br label %158

96:                                               ; preds = %2
  %97 = load ptr, ptr %5, align 8, !tbaa !429
  %98 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %98, i32 0, i32 0
  %100 = load float, ptr %99, align 16, !tbaa !12
  %101 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %97, float noundef %100)
  store i64 %101, ptr %3, align 8
  br label %158

102:                                              ; preds = %2
  %103 = load ptr, ptr %5, align 8, !tbaa !429
  %104 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %104, i32 0, i32 0
  %106 = load double, ptr %105, align 16, !tbaa !12
  %107 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %103, double noundef %106)
  store i64 %107, ptr %3, align 8
  br label %158

108:                                              ; preds = %2
  %109 = load ptr, ptr %5, align 8, !tbaa !429
  %110 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %110, i32 0, i32 0
  %112 = load x86_fp80, ptr %111, align 16, !tbaa !12
  %113 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %109, x86_fp80 noundef %112)
  store i64 %113, ptr %3, align 8
  br label %158

114:                                              ; preds = %2
  %115 = load ptr, ptr %5, align 8, !tbaa !429
  %116 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 16, !tbaa !12
  %120 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef %119)
  store i64 %120, ptr %3, align 8
  br label %158

121:                                              ; preds = %2
  %122 = load ptr, ptr %5, align 8, !tbaa !429
  %123 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 16, !tbaa !12
  %127 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !12
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %126, i64 noundef %130) #18
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %122, ptr %132, i64 %134)
  store i64 %135, ptr %3, align 8
  br label %158

136:                                              ; preds = %2
  %137 = load ptr, ptr %5, align 8, !tbaa !429
  %138 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 16, !tbaa !12
  %141 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef %140)
  store i64 %141, ptr %3, align 8
  br label %158

142:                                              ; preds = %2
  %143 = load ptr, ptr %5, align 8, !tbaa !429
  %144 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %145 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %144, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 16 %145, i64 16, i1 false), !tbaa.struct !436
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
  %156 = load ptr, ptr %5, align 8, !tbaa !429
  call void @_ZN3fmt3v119monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %157 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS6_(ptr noundef nonnull align 1 dereferenceable(1) %156)
  store i64 %157, ptr %3, align 8
  br label %158

158:                                              ; preds = %155, %142, %136, %121, %114, %108, %102, %96, %90, %83, %63, %43, %37, %31, %25, %19
  %159 = load i64, ptr %3, align 8
  ret i64 %159
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail9max_valueIiEET_v() #1 comdat {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #18
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !429
  store i32 %1, ptr %4, align 4, !tbaa !154
  %5 = load i32, ptr %4, align 4, !tbaa !154
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.32) #21
  unreachable

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !154
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !429
  store i32 %1, ptr %4, align 4, !tbaa !154
  %5 = load i32, ptr %4, align 4, !tbaa !154
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.32) #21
  unreachable

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !154
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store i64 %1, ptr %4, align 8, !tbaa !426
  %5 = load i64, ptr %4, align 8, !tbaa !426
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.32) #21
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !426
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store i64 %1, ptr %4, align 8, !tbaa !426
  %5 = load i64, ptr %4, align 8, !tbaa !426
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.32) #21
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !426
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
  %10 = load i128, ptr %4, align 16, !tbaa !434
  store ptr %0, ptr %5, align 8, !tbaa !429
  store i128 %10, ptr %6, align 16, !tbaa !434
  %11 = load i128, ptr %6, align 16, !tbaa !434
  store i128 %11, ptr %7, align 16, !tbaa !434
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %13, i64 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.32) #21
  unreachable

18:                                               ; preds = %3
  %19 = load i128, ptr %6, align 16, !tbaa !434
  %20 = trunc i128 %19 to i64
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZN3fmt3v116detail17convert_for_visitInEET_S3_(i64 noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i128, ptr %4, align 16, !tbaa !434
  store i128 %8, ptr %5, align 16, !tbaa !434
  %9 = load i128, ptr %5, align 16, !tbaa !434
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
  %10 = load i128, ptr %4, align 16, !tbaa !434
  store ptr %0, ptr %5, align 8, !tbaa !429
  store i128 %10, ptr %6, align 16, !tbaa !434
  %11 = load i128, ptr %6, align 16, !tbaa !434
  store i128 %11, ptr %7, align 16, !tbaa !434
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %13, i64 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.32) #21
  unreachable

18:                                               ; preds = %3
  %19 = load i128, ptr %6, align 16, !tbaa !434
  %20 = trunc i128 %19 to i64
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZN3fmt3v116detail17convert_for_visitIoEET_S3_(i64 noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i128, ptr %4, align 16, !tbaa !434
  store i128 %8, ptr %5, align 16, !tbaa !434
  %9 = load i128, ptr %5, align 16, !tbaa !434
  store i128 %9, ptr %3, align 16
  %10 = load { i64, i64 }, ptr %3, align 16
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !429
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !116
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.33) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !429
  store i8 %1, ptr %4, align 1, !tbaa !12
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.33) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !429
  store float %1, ptr %4, align 4, !tbaa !437
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.33) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store double %1, ptr %4, align 8, !tbaa !439
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.33) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, x86_fp80 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8, !tbaa !429
  store x86_fp80 %1, ptr %4, align 16, !tbaa !441
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.33) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !5
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.33) #21
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
  store ptr %0, ptr %5, align 8, !tbaa !429
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.33) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.33) #21
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
  store ptr %0, ptr %5, align 8, !tbaa !429
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.33) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1116basic_format_argINS0_7contextEE6handleC2ENS0_6detail12custom_valueIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.fmt::v11::detail::custom_value", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !443
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg<fmt::v11::context>::handle", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !436
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.33) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v119monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !154
  %3 = load i32, ptr %2, align 4, !tbaa !154
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !154
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !426
  %3 = load i64, ptr %2, align 8, !tbaa !426
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !426
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i128, ptr %3, align 16, !tbaa !434
  store i128 %7, ptr %4, align 16, !tbaa !434
  %8 = load i128, ptr %4, align 16, !tbaa !434
  %9 = icmp slt i128 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i128, ptr %3, align 16, !tbaa !434
  store i128 %7, ptr %4, align 16, !tbaa !434
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v117context3argEi(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !303
  store i32 %2, ptr %5, align 4, !tbaa !154
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.fmt::v11::context", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !154
  call void @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3fmt3v1116basic_format_argINS0_7contextEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 16, !tbaa !431
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !147
  store i32 %2, ptr %5, align 4, !tbaa !154
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v1116basic_format_argINS0_7contextEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %0)
  %7 = call noundef zeroext i1 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4, !tbaa !154
  %10 = call noundef i32 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = load i32, ptr %5, align 4, !tbaa !154
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.fmt::v11::basic_format_arg", ptr %14, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %17, i64 20, i1 false), !tbaa.struct !447
  br label %18

18:                                               ; preds = %12, %8
  br label %38

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4, !tbaa !154
  %21 = icmp uge i32 %20, 15
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %38

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !154
  %25 = call noundef i32 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %24)
  %26 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %0, i32 0, i32 1
  store i32 %25, ptr %26, align 16, !tbaa !431
  %27 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %0, i32 0, i32 1
  %28 = load i32, ptr %27, align 16, !tbaa !431
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %38

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load i32, ptr %5, align 4, !tbaa !154
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 16 %36, i64 16, i1 false), !tbaa.struct !448
  br label %38

38:                                               ; preds = %31, %30, %22, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1116basic_format_argINS0_7contextEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %3, i32 0, i32 0
  call void @_ZN3fmt3v116detail5valueINS0_7contextEEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 16, !tbaa !431
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !151
  %6 = and i64 %5, -9223372036854775808
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 15, ptr %3, align 8, !tbaa !426
  %5 = call noundef zeroext i1 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !426
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !151
  %11 = and i64 %10, 9223372036854775807
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i64 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !154
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %8 = load i32, ptr %4, align 4, !tbaa !154
  %9 = mul nsw i32 %8, 4
  store i32 %9, ptr %5, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 15, ptr %6, align 4, !tbaa !154
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !151
  %12 = load i32, ptr %5, align 4, !tbaa !154
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = load i32, ptr %6, align 4, !tbaa !154
  %16 = zext i32 %15 to i64
  %17 = and i64 %14, %16
  %18 = trunc i64 %17 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
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
  store ptr %1, ptr %6, align 8, !tbaa !303
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.fmt::v11::context", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !4
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
  store ptr %1, ptr %6, align 8, !tbaa !147
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  store i32 %16, ptr %7, align 4, !tbaa !154
  %17 = load i32, ptr %7, align 4, !tbaa !154
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !154
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
  store ptr %0, ptr %6, align 8, !tbaa !147
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
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %21, i64 -1
  br label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %"class.fmt::v11::basic_format_arg", ptr %25, i64 -1
  %27 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %26, i32 0, i32 0
  br label %28

28:                                               ; preds = %23, %19
  %29 = phi ptr [ %22, %19 ], [ %27, %23 ]
  %30 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %29, i32 0, i32 0
  store ptr %30, ptr %7, align 8, !tbaa !449
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %64, %28
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %7, align 8, !tbaa !449
  %34 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_value", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !161
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 2, ptr %9, align 4
  br label %67

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !449
  %40 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_value", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !159
  %42 = load i64, ptr %8, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %41, i64 %42
  %44 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !166
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !4
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
  %56 = load ptr, ptr %7, align 8, !tbaa !449
  %57 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_value", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !159
  %59 = load i64, ptr %8, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %58, i64 %59
  %61 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !168
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

63:                                               ; preds = %38
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %8, align 8, !tbaa !10
  %66 = add i64 %65, 1
  store i64 %66, ptr %8, align 8, !tbaa !10
  br label %31, !llvm.loop !451

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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE14has_named_argsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !151
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZNK3fmt3v1117basic_string_viewIcE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %13, i64 %15)
  %17 = icmp eq i32 %16, 0
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1117basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %7, ptr %6, align 8, !tbaa !335
  %8 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = call i64 @strlen(ptr noundef %9) #20
  store i64 %10, ptr %8, align 8, !tbaa !337
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
  store ptr %0, ptr %5, align 8, !tbaa !333
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %11 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !337
  %13 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !337
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !337
  br label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !337
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i64 [ %18, %16 ], [ %21, %19 ]
  store i64 %23, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %24 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !335
  %26 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !335
  %28 = load i64, ptr %6, align 8, !tbaa !10
  %29 = call noundef i32 @_ZN3fmt3v116detail7compareIcEEiPKT_S5_m(ptr noundef %25, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !154
  %30 = load i32, ptr %7, align 4, !tbaa !154
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %10, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !337
  %35 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %4, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !337
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %46

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !337
  %42 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %4, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !337
  %44 = icmp ult i64 %41, %43
  %45 = select i1 %44, i32 -1, i32 1
  br label %46

46:                                               ; preds = %39, %38
  %47 = phi i32 [ 0, %38 ], [ %45, %39 ]
  store i32 %47, ptr %7, align 4, !tbaa !154
  br label %48

48:                                               ; preds = %46, %22
  %49 = load i32, ptr %7, align 4, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail7compareIcEEiPKT_S5_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #20
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.fmt::v11::detail::precision_checker", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = call noundef i64 @_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  store i64 %4, ptr %2, align 8, !tbaa !426
  %5 = load i64, ptr %2, align 8, !tbaa !426
  %6 = call noundef i32 @_ZN3fmt3v116detail9max_valueIiEET_v()
  %7 = call noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %6)
  %8 = zext i32 %7 to i64
  %9 = icmp ugt i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.22) #21
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !426
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !427
  store ptr %1, ptr %5, align 8, !tbaa !452
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 16, !tbaa !431
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
  %20 = load ptr, ptr %5, align 8, !tbaa !452
  %21 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 16, !tbaa !12
  %24 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %23)
  store i64 %24, ptr %3, align 8
  br label %158

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !452
  %27 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 16, !tbaa !12
  %30 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %26, i32 noundef %29)
  store i64 %30, ptr %3, align 8
  br label %158

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !452
  %33 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 16, !tbaa !12
  %36 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef %35)
  store i64 %36, ptr %3, align 8
  br label %158

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !452
  %39 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 16, !tbaa !12
  %42 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef %41)
  store i64 %42, ptr %3, align 8
  br label %158

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8, !tbaa !452
  %45 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %45, i32 0, i32 0
  %47 = load i128, ptr %46, align 16, !tbaa !12
  store i128 %47, ptr %6, align 16, !tbaa !434
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
  %57 = load i128, ptr %7, align 16, !tbaa !434
  store i128 %57, ptr %8, align 16, !tbaa !434
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %59 = load i64, ptr %58, align 16
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %44, i64 noundef %59, i64 noundef %61)
  store i64 %62, ptr %3, align 8
  br label %158

63:                                               ; preds = %2
  %64 = load ptr, ptr %5, align 8, !tbaa !452
  %65 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %65, i32 0, i32 0
  %67 = load i128, ptr %66, align 16, !tbaa !12
  store i128 %67, ptr %9, align 16, !tbaa !434
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
  %77 = load i128, ptr %10, align 16, !tbaa !434
  store i128 %77, ptr %11, align 16, !tbaa !434
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %79 = load i64, ptr %78, align 16
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef %79, i64 noundef %81)
  store i64 %82, ptr %3, align 8
  br label %158

83:                                               ; preds = %2
  %84 = load ptr, ptr %5, align 8, !tbaa !452
  %85 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 16, !tbaa !12, !range !97, !noundef !98
  %88 = trunc i8 %87 to i1
  %89 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %84, i1 noundef zeroext %88)
  store i64 %89, ptr %3, align 8
  br label %158

90:                                               ; preds = %2
  %91 = load ptr, ptr %5, align 8, !tbaa !452
  %92 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 16, !tbaa !12
  %95 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %91, i8 noundef signext %94)
  store i64 %95, ptr %3, align 8
  br label %158

96:                                               ; preds = %2
  %97 = load ptr, ptr %5, align 8, !tbaa !452
  %98 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %98, i32 0, i32 0
  %100 = load float, ptr %99, align 16, !tbaa !12
  %101 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %97, float noundef %100)
  store i64 %101, ptr %3, align 8
  br label %158

102:                                              ; preds = %2
  %103 = load ptr, ptr %5, align 8, !tbaa !452
  %104 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %104, i32 0, i32 0
  %106 = load double, ptr %105, align 16, !tbaa !12
  %107 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %103, double noundef %106)
  store i64 %107, ptr %3, align 8
  br label %158

108:                                              ; preds = %2
  %109 = load ptr, ptr %5, align 8, !tbaa !452
  %110 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %110, i32 0, i32 0
  %112 = load x86_fp80, ptr %111, align 16, !tbaa !12
  %113 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %109, x86_fp80 noundef %112)
  store i64 %113, ptr %3, align 8
  br label %158

114:                                              ; preds = %2
  %115 = load ptr, ptr %5, align 8, !tbaa !452
  %116 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 16, !tbaa !12
  %120 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef %119)
  store i64 %120, ptr %3, align 8
  br label %158

121:                                              ; preds = %2
  %122 = load ptr, ptr %5, align 8, !tbaa !452
  %123 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 16, !tbaa !12
  %127 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !12
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %126, i64 noundef %130) #18
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %122, ptr %132, i64 %134)
  store i64 %135, ptr %3, align 8
  br label %158

136:                                              ; preds = %2
  %137 = load ptr, ptr %5, align 8, !tbaa !452
  %138 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 16, !tbaa !12
  %141 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef %140)
  store i64 %141, ptr %3, align 8
  br label %158

142:                                              ; preds = %2
  %143 = load ptr, ptr %5, align 8, !tbaa !452
  %144 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %145 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %144, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 16 %145, i64 16, i1 false), !tbaa.struct !436
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
  %156 = load ptr, ptr %5, align 8, !tbaa !452
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
  store ptr %0, ptr %3, align 8, !tbaa !452
  store i32 %1, ptr %4, align 4, !tbaa !154
  %5 = load i32, ptr %4, align 4, !tbaa !154
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.35) #21
  unreachable

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !154
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !452
  store i32 %1, ptr %4, align 4, !tbaa !154
  %5 = load i32, ptr %4, align 4, !tbaa !154
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.35) #21
  unreachable

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !154
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store i64 %1, ptr %4, align 8, !tbaa !426
  %5 = load i64, ptr %4, align 8, !tbaa !426
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.35) #21
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !426
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store i64 %1, ptr %4, align 8, !tbaa !426
  %5 = load i64, ptr %4, align 8, !tbaa !426
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.35) #21
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !426
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
  %10 = load i128, ptr %4, align 16, !tbaa !434
  store ptr %0, ptr %5, align 8, !tbaa !452
  store i128 %10, ptr %6, align 16, !tbaa !434
  %11 = load i128, ptr %6, align 16, !tbaa !434
  store i128 %11, ptr %7, align 16, !tbaa !434
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %13, i64 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.35) #21
  unreachable

18:                                               ; preds = %3
  %19 = load i128, ptr %6, align 16, !tbaa !434
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
  %10 = load i128, ptr %4, align 16, !tbaa !434
  store ptr %0, ptr %5, align 8, !tbaa !452
  store i128 %10, ptr %6, align 16, !tbaa !434
  %11 = load i128, ptr %6, align 16, !tbaa !434
  store i128 %11, ptr %7, align 16, !tbaa !434
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %13, i64 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.35) #21
  unreachable

18:                                               ; preds = %3
  %19 = load i128, ptr %6, align 16, !tbaa !434
  %20 = trunc i128 %19 to i64
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !452
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !116
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.36) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !452
  store i8 %1, ptr %4, align 1, !tbaa !12
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.36) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !452
  store float %1, ptr %4, align 4, !tbaa !437
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.36) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store double %1, ptr %4, align 8, !tbaa !439
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.36) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, x86_fp80 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8, !tbaa !452
  store x86_fp80 %1, ptr %4, align 16, !tbaa !441
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.36) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !5
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.36) #21
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
  store ptr %0, ptr %5, align 8, !tbaa !452
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.36) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.36) #21
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
  store ptr %0, ptr %5, align 8, !tbaa !452
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.36) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.36) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN3fmt3v113argIcN5vcpkg10StringViewEEENS0_6detail9named_argIT_T0_EEPKS6_RKS7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %"struct.fmt::v11::detail::named_arg.55", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZN3fmt3v116detail9named_argIcN5vcpkg10StringViewEEC2EPKcRKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail9named_argIcN5vcpkg10StringViewEEC2EPKcRKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg.55", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %9, ptr %8, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg.55", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %11, ptr %10, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14ExpectedHolderISt6vectorINS_13GitStatusLineESaIS2_EEEC2IS4_TnNSt9enable_ifIXntsr3stdE9is_same_vIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSaIN5vcpkg13GitStatusLineEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5vcpkg13GitStatusLineEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %9, ptr %6, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  store ptr %13, ptr %10, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  store ptr %17, ptr %14, align 8, !tbaa !75
  %18 = load ptr, ptr %4, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !75
  %20 = load ptr, ptr %4, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !73
  %22 = load ptr, ptr %4, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14ExpectedHolderISt6vectorINS_13GitStatusLineESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !456
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.15", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !95, !range !97, !noundef !98
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !456
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
          to label %11 unwind label %13

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg14ExpectedHolderISt6vectorINS_13GitStatusLineESaIS2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !458
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !458
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %8, ptr %6, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJRS5_EEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.65", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %7 = alloca %"struct.std::pair.68", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::pair.68", align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !20
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeC2IJRS5_EEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %19 unwind label %38

19:                                               ; preds = %2
  %20 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %21 unwind label %38

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %20, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %20, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.std::pair.68", ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !460
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_node9_M_insertESt4pairIPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %31, ptr %33)
          to label %35 unwind label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  store i8 1, ptr %12, align 1, !tbaa !116
  invoke void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %37 unwind label %46

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  store i32 1, ptr %13, align 4
  br label %59

38:                                               ; preds = %19, %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %61

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  br label %50

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %61

51:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %52 = getelementptr inbounds nuw %"struct.std::pair.68", ptr %7, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !462
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %53) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  store i8 0, ptr %15, align 1, !tbaa !116
  invoke void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %54 unwind label %55

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  store i32 1, ptr %13, align 4
  br label %59

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %61

59:                                               ; preds = %54, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  %60 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %60

61:                                               ; preds = %55, %50, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2ISt17_Rb_tree_iteratorIS6_EbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISD_SE_EEclsr6_PCCFPISD_SE_EE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOS_ISD_SE_E(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store ptr %1, ptr %4, align 8, !tbaa !465
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !465
  %8 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %7, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !465
  %11 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !116, !range !97, !noundef !98
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 8, !tbaa !467
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeC2IJRS5_EEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !470
  store ptr %1, ptr %5, align 8, !tbaa !240
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !240
  store ptr %9, ptr %8, align 8, !tbaa !240
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !240
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJRS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  store ptr %13, ptr %10, align 8, !tbaa !472
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.68", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !20
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #18
  store ptr %14, ptr %6, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %15 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #18
  store ptr %15, ptr %7, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 1, ptr %8, align 1, !tbaa !116
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !261
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !261
  store ptr %20, ptr %7, align 8, !tbaa !264
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !261
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !116
  %27 = load i8, ptr %8, align 1, !tbaa !116, !range !97, !noundef !98
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !261
  %31 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #18
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !261
  %34 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #18
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !261
  br label %16, !llvm.loop !474

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %38 = load ptr, ptr %7, align 8, !tbaa !264
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #18
  %39 = load i8, ptr %8, align 1, !tbaa !116, !range !97, !noundef !98
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %42 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #18
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !475
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !20
  %55 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr null, ptr %12, align 8, !tbaa !264
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !472
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_node9_M_insertESt4pairIPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.68", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !470
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !477
  %12 = getelementptr inbounds nuw %"struct.std::pair.68", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !462
  %14 = getelementptr inbounds nuw %"struct.std::pair.68", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !460
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !472
  %18 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !472
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !465
  store ptr %1, ptr %5, align 8, !tbaa !478
  store ptr %2, ptr %6, align 8, !tbaa !338
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !478
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !480
  %10 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !338
  %12 = load i8, ptr %11, align 1, !tbaa !116, !range !97, !noundef !98
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !481
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  store ptr %7, ptr %6, align 8, !tbaa !475
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !472
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !477
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !472
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #18
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJRS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !261
  %8 = load ptr, ptr %5, align 8, !tbaa !261
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !261
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !261
  store ptr %2, ptr %6, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !261
  %12 = call noundef ptr @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JRS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  br label %28

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %20) #18
  %22 = load ptr, ptr %5, align 8, !tbaa !261
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #18
  invoke void @__cxa_rethrow() #21
          to label %37 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !244
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !10
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = mul i64 %20, 64
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret i64 144115188075855871
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JRS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !244
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS6_JRS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS6_JRS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !483
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  %9 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !261
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !478
  %5 = load ptr, ptr %3, align 8, !tbaa !478
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !475
  %8 = load ptr, ptr %4, align 8, !tbaa !478
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !475
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #18
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !485
  store ptr %1, ptr %5, align 8, !tbaa !487
  store ptr %2, ptr %6, align 8, !tbaa !489
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.68", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !487
  %10 = load ptr, ptr %9, align 8, !tbaa !261
  store ptr %10, ptr %8, align 8, !tbaa !462
  %11 = getelementptr inbounds nuw %"struct.std::pair.68", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !489
  %13 = load ptr, ptr %12, align 8, !tbaa !264
  store ptr %13, ptr %11, align 8, !tbaa !460
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !475
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !475
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !485
  store ptr %1, ptr %5, align 8, !tbaa !489
  store ptr %2, ptr %6, align 8, !tbaa !489
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.68", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !489
  %10 = load ptr, ptr %9, align 8, !tbaa !264
  store ptr %10, ptr %8, align 8, !tbaa !462
  %11 = getelementptr inbounds nuw %"struct.std::pair.68", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !489
  %13 = load ptr, ptr %12, align 8, !tbaa !264
  store ptr %13, ptr %11, align 8, !tbaa !460
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = icmp slt i32 %7, 0
  ret i1 %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  store i64 %10, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  store i64 %12, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %14, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %18 = load i64, ptr %7, align 8, !tbaa !10
  %19 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !154
  %20 = load i32, ptr %8, align 4, !tbaa !154
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !10
  %24 = load i64, ptr %6, align 8, !tbaa !10
  %25 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %23, i64 noundef %24) #18
  store i32 %25, ptr %8, align 4, !tbaa !154
  br label %26

26:                                               ; preds = %22, %2
  %27 = load i32, ptr %8, align 4, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !5
  %13 = load ptr, ptr %6, align 8, !tbaa !5
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #18
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !10
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !240
  store ptr %1, ptr %7, align 8, !tbaa !264
  store ptr %2, ptr %8, align 8, !tbaa !264
  store ptr %3, ptr %9, align 8, !tbaa !261
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %12 = load ptr, ptr %7, align 8, !tbaa !264
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !264
  %16 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !261
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !264
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !116
  %28 = load i8, ptr %10, align 1, !tbaa !116, !range !97, !noundef !98
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !261
  %31 = load ptr, ptr %8, align 8, !tbaa !264
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !260
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !260
  %40 = load ptr, ptr %9, align 8, !tbaa !261
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  store ptr %1, ptr %4, align 8, !tbaa !478
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !478
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !475
  store ptr %9, ptr %6, align 8, !tbaa !495
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14ExpectedHolderISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEC2ISB_TnNSt9enable_ifIXntsr3stdE9is_same_vISC_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEEiE4typeELi0EEEOSH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !496
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %"class.std::set", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  %8 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  call void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !242
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt15_Rb_tree_headerC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !244
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !248
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !257
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !248
  invoke void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %13 unwind label %18

13:                                               ; preds = %11
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8, !tbaa !250
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %17

17:                                               ; preds = %14, %13
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !248
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !250
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !250
  %12 = load ptr, ptr %4, align 8, !tbaa !248
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !257
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !257
  %18 = load ptr, ptr %4, align 8, !tbaa !248
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !258
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !258
  %24 = load ptr, ptr %4, align 8, !tbaa !248
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !259
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !259
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !257
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %33, i32 0, i32 1
  store ptr %30, ptr %34, align 8, !tbaa !498
  %35 = load ptr, ptr %4, align 8, !tbaa !248
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !260
  %38 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !260
  %39 = load ptr, ptr %4, align 8, !tbaa !248
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !456
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !82, !range !97, !noundef !98
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !456
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
          to label %11 unwind label %13

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14ExpectedHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder.32", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEEC2IS1_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S1_EEiE4typeELi0EEEOS5_NS_16ExpectedRightTagE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !501
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN5vcpkg15LocalizedStringC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.26", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !503
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN5vcpkg16is_shallow_cloneERKNS_9GitConfigEENK3$_0clEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.38) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call { ptr, i64 } @_ZN5vcpkg7Strings4trimENS_10StringViewE(ptr %10, i64 %12)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %19, i64 %21, ptr %23, i64 %25) #18
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg14ExpectedHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder.32", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEEC2IbTnNSt9enable_ifIXsr3stdE16is_convertible_vIT_bEEiE4typeELi0EEEOS5_NS_15ExpectedLeftTagE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !501
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  invoke void @_ZN5vcpkg14ExpectedHolderIbEC2IbTnNSt9enable_ifIXntsr3stdE9is_same_vIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEEiE4typeELi0EEEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.26", ptr %5, i32 0, i32 1
  store i8 0, ptr %9, align 8, !tbaa !503
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) #7

declare { ptr, i64 } @_ZN5vcpkg7Strings4trimENS_10StringViewE(ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14ExpectedHolderIbEC2IbTnNSt9enable_ifIXntsr3stdE9is_same_vIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEEiE4typeELi0EEEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !505
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  %8 = load i8, ptr %7, align 1, !tbaa !116, !range !97, !noundef !98
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1, !tbaa !507
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 0, i64 8, !5, i64 8, i64 8, !10}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5vcpkg10StringViewE", !7, i64 0}
!15 = !{!16, !11, i64 8}
!16 = !{!"_ZTSN5vcpkg10StringViewE", !6, i64 0, !11, i64 8}
!17 = !{!16, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSaIcE", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!22 = !{!23, !11, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !11, i64 8, !8, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5vcpkg10TextRowColE", !27, i64 0, !27, i64 4}
!27 = !{!"int", !8, i64 0}
!28 = !{!26, !27, i64 4}
!29 = !{i64 0, i64 8, !10}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5vcpkg15LocalizedStringE", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5vcpkg8OptionalINS_10StringViewEEE", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5vcpkg10ParserBaseE", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5vcpkg13GitStatusLineE", !7, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN5vcpkg13GitStatusLineE", !44, i64 0, !44, i64 4, !23, i64 8, !23, i64 40}
!44 = !{!"_ZTSN5vcpkg13GitStatusLine6StatusE", !8, i64 0}
!45 = !{!43, !44, i64 4}
!46 = !{!7, !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"char32_t", !8, i64 0}
!49 = !{!44, !44, i64 0}
!50 = !{!51, !7, i64 0}
!51 = !{!"_ZTSZN5vcpkg10ParserBase11match_untilIPFbDiEEENS_10StringViewET_EUlDiE_", !7, i64 0}
!52 = !{i64 0, i64 4, !47, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 8, !5}
!53 = !{!54, !27, i64 64}
!54 = !{!"_ZTSN5vcpkg10ParserBaseE", !55, i64 0, !55, i64 32, !27, i64 64, !27, i64 68, !16, i64 72, !56, i64 88, !60, i64 112}
!55 = !{!"_ZTSN5vcpkg7Unicode11Utf8DecoderE", !48, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!56 = !{!"_ZTSN5vcpkg8OptionalINS_10StringViewEEE", !57, i64 0}
!57 = !{!"_ZTSN5vcpkg7details15OptionalStorageINS_10StringViewELb1EEE", !58, i64 0}
!58 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_10StringViewELb1EEE", !59, i64 0, !8, i64 8}
!59 = !{!"bool", !8, i64 0}
!60 = !{!"_ZTSN5vcpkg13ParseMessagesE", !61, i64 0, !64, i64 40}
!61 = !{!"_ZTSN5vcpkg8OptionalINS_15LocalizedStringEEE", !62, i64 0}
!62 = !{!"_ZTSN5vcpkg7details15OptionalStorageINS_15LocalizedStringELb1EEE", !63, i64 0}
!63 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_15LocalizedStringELb0EEE", !59, i64 0, !8, i64 8}
!64 = !{!"_ZTSSt6vectorIN5vcpkg12ParseMessageESaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN5vcpkg12ParseMessageE", !7, i64 0}
!69 = !{!70, !27, i64 64}
!70 = !{!"_ZTSN5vcpkg9SourceLocE", !55, i64 0, !55, i64 32, !27, i64 64, !27, i64 68}
!71 = !{!54, !27, i64 68}
!72 = !{!70, !27, i64 68}
!73 = !{!74, !41, i64 8}
!74 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!75 = !{!74, !41, i64 16}
!76 = !{!77, !11, i64 0}
!77 = !{!"_ZTSN5vcpkg3msg8MessageTIJNS0_14command_line_tEEEE", !11, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5vcpkg3msg14command_line_tE", !7, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEEE", !7, i64 0}
!82 = !{!83, !59, i64 32}
!83 = !{!"_ZTSN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEEE", !8, i64 0, !59, i64 32}
!84 = !{!74, !41, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5vcpkg9GitConfigE", !7, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5vcpkg17ExitCodeAndOutputE", !7, i64 0}
!89 = !{!90, !27, i64 0}
!90 = !{!"_ZTSN5vcpkg17ExitCodeAndOutputE", !27, i64 0, !23, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5vcpkg7CommandE", !7, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEE", !7, i64 0}
!95 = !{!96, !59, i64 40}
!96 = !{!"_ZTSN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEE", !8, i64 0, !59, i64 40}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!100, !27, i64 0}
!100 = !{!"_ZTSN5vcpkg8LineInfoE", !27, i64 0, !6, i64 8}
!101 = !{!100, !6, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !7, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEE", !7, i64 0}
!106 = !{!107, !41, i64 0}
!107 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEE", !41, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5vcpkg9ExpectedTISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EENS_15LocalizedStringEEE", !7, i64 0}
!110 = !{!111, !59, i64 48}
!111 = !{!"_ZTSN5vcpkg9ExpectedTISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EENS_15LocalizedStringEEE", !8, i64 0, !59, i64 48}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEEE", !7, i64 0}
!114 = !{!115, !59, i64 32}
!115 = !{!"_ZTSN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEEE", !8, i64 0, !59, i64 32}
!116 = !{!59, !59, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt15__new_allocatorIcE", !7, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE", !7, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE12_Vector_implE", !7, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSaIN5vcpkg13GitStatusLineEE", !7, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE17_Vector_impl_dataE", !7, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt15__new_allocatorIN5vcpkg13GitStatusLineEE", !7, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5vcpkg7details15OptionalStorageINS_10StringViewELb1EEE", !7, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5vcpkg7details19OptionalStorageDtorINS_10StringViewELb1EEE", !7, i64 0}
!133 = !{!58, !59, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5vcpkg7Unicode11Utf8DecoderE", !7, i64 0}
!136 = !{!55, !48, i64 0}
!137 = !{!138, !11, i64 0}
!138 = !{!"_ZTSN5vcpkg3msg8MessageTIJNS0_7value_tEEEE", !11, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5vcpkg3msg7value_tE", !7, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN3fmt3v116detail9named_argIccEE", !7, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5vcpkg3msg6TagArgINS0_7value_tEcEE", !7, i64 0}
!145 = !{!146, !6, i64 0}
!146 = !{!"_ZTSN5vcpkg3msg6TagArgINS0_7value_tEcEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !7, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN3fmt3v116detail16format_arg_storeINS0_7contextELm1ELm1ELy4611686018427387912EEE", !7, i64 0}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !153, i64 0, !8, i64 8}
!153 = !{!"long long", !8, i64 0}
!154 = !{!27, !27, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN3fmt3v116detail5valueINS0_7contextEEE", !7, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN3fmt3v116detail14named_arg_infoIcEE", !7, i64 0}
!159 = !{!160, !158, i64 0}
!160 = !{!"_ZTSN3fmt3v116detail15named_arg_valueIcEE", !158, i64 0, !11, i64 8}
!161 = !{!160, !11, i64 8}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 int", !7, i64 0}
!164 = !{!165, !6, i64 0}
!165 = !{!"_ZTSN3fmt3v116detail9named_argIccEE", !6, i64 0, !6, i64 8}
!166 = !{!167, !6, i64 0}
!167 = !{!"_ZTSN3fmt3v116detail14named_arg_infoIcEE", !6, i64 0, !27, i64 8}
!168 = !{!167, !27, i64 8}
!169 = !{i64 0, i64 8, !5, i64 8, i64 4, !154}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN3fmt3v116detail10arg_mapperINS0_7contextEEE", !7, i64 0}
!172 = !{!165, !6, i64 8}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5vcpkg11ZStringViewE", !7, i64 0}
!175 = !{!23, !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5vcpkg7details15OptionalStorageINS_15LocalizedStringELb1EEE", !7, i64 0}
!178 = !{!63, !59, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5vcpkg13ParseMessagesE", !7, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt6vectorIN5vcpkg12ParseMessageESaIS1_EE", !7, i64 0}
!183 = !{!67, !68, i64 0}
!184 = !{!67, !68, i64 8}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5vcpkg7details19OptionalStorageDtorINS_15LocalizedStringELb0EEE", !7, i64 0}
!187 = !{!68, !68, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSaIN5vcpkg12ParseMessageEE", !7, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE", !7, i64 0}
!192 = !{!67, !68, i64 16}
!193 = distinct !{!193, !31}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt15__new_allocatorIN5vcpkg12ParseMessageEE", !7, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN5vcpkg4PathE", !7, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!200 = !{!24, !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN5vcpkg11MessageSinkE", !7, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN5vcpkg25BufferedDiagnosticContextE", !7, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"vtable pointer", !9, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5vcpkg7details15OptionalStorageINS_17ExitCodeAndOutputELb1EEE", !7, i64 0}
!209 = !{!210, !59, i64 0}
!210 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EEE", !59, i64 0, !8, i64 8}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN5vcpkg7details19OptionalStorageDtorINS_17ExitCodeAndOutputELb0EEE", !7, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN5vcpkg17DiagnosticContextE", !7, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt6vectorIN5vcpkg14DiagnosticLineESaIS1_EE", !7, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE", !7, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE12_Vector_implE", !7, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSaIN5vcpkg14DiagnosticLineEE", !7, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE17_Vector_impl_dataE", !7, i64 0}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE17_Vector_impl_dataE", !227, i64 0, !227, i64 8, !227, i64 16}
!227 = !{!"p1 _ZTSN5vcpkg14DiagnosticLineE", !7, i64 0}
!228 = !{!226, !227, i64 8}
!229 = !{!226, !227, i64 16}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt15__new_allocatorIN5vcpkg14DiagnosticLineEE", !7, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEEE", !7, i64 0}
!234 = !{!227, !227, i64 0}
!235 = distinct !{!235, !31}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !7, i64 0}
!238 = !{!239, !59, i64 0}
!239 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !59, i64 0, !8, i64 8}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !7, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !7, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt15_Rb_tree_header", !7, i64 0}
!250 = !{!251, !253, i64 0}
!251 = !{!"_ZTSSt15_Rb_tree_header", !252, i64 0, !11, i64 32}
!252 = !{!"_ZTSSt18_Rb_tree_node_base", !253, i64 0, !254, i64 8, !254, i64 16, !254, i64 24}
!253 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!254 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!257 = !{!251, !254, i64 8}
!258 = !{!251, !254, i64 16}
!259 = !{!251, !254, i64 24}
!260 = !{!251, !11, i64 32}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!263 = distinct !{!263, !31}
!264 = !{!254, !254, i64 0}
!265 = !{!252, !254, i64 24}
!266 = !{!252, !254, i64 16}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!269 = !{i64 0, i64 8, !5}
!270 = distinct !{!270, !31}
!271 = !{!272, !272, i64 0}
!272 = !{!"p2 omnipotent char", !273, i64 0}
!273 = !{!"any p2 pointer", !7, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKcEE", !7, i64 0}
!276 = !{!277, !6, i64 0}
!277 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKcEE", !6, i64 0}
!278 = !{!279, !21, i64 0}
!279 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !21, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !7, i64 0}
!282 = distinct !{!282, !31}
!283 = distinct !{!283, !31}
!284 = !{!55, !6, i64 8}
!285 = !{!286, !21, i64 0}
!286 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !21, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !7, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 long", !7, i64 0}
!291 = distinct !{!291, !31}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN3fmt3v116detail9named_argIcN5vcpkg10StringViewEEE", !7, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN5vcpkg3msg6TagArgINS0_14command_line_tENS_10StringViewEEE", !7, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN3fmt3v116detail16format_arg_storeINS0_7contextELm1ELm1ELy4611686018427387919EEE", !7, i64 0}
!298 = !{!299, !6, i64 0}
!299 = !{!"_ZTSN3fmt3v116detail9named_argIcN5vcpkg10StringViewEEE", !6, i64 0, !14, i64 8}
!300 = !{!299, !14, i64 8}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN3fmt3v1126basic_format_parse_contextIcEE", !7, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN3fmt3v117contextE", !7, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN3fmt3v119formatterIN5vcpkg10StringViewEcvEE", !7, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEE", !7, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN3fmt3v119formatterINS0_17basic_string_viewIcEEcvEE", !7, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN3fmt3v116detail20dynamic_format_specsIcEE", !7, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN3fmt3v1112format_specsE", !7, i64 0}
!315 = !{!316, !27, i64 0}
!316 = !{!"_ZTSN3fmt3v1112format_specsE", !27, i64 0, !27, i64 4, !317, i64 8, !318, i64 9, !319, i64 9, !59, i64 9, !59, i64 10, !59, i64 10, !320, i64 11}
!317 = !{!"_ZTSN3fmt3v1117presentation_typeE", !8, i64 0}
!318 = !{!"_ZTSN3fmt3v115align4typeE", !8, i64 0}
!319 = !{!"_ZTSN3fmt3v114sign4typeE", !8, i64 0}
!320 = !{!"_ZTSN3fmt3v116detail6fill_tE", !8, i64 0, !8, i64 4}
!321 = !{!316, !27, i64 4}
!322 = !{!316, !317, i64 8}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN3fmt3v116detail7arg_refIcEE", !7, i64 0}
!325 = !{!326, !327, i64 0}
!326 = !{!"_ZTSN3fmt3v116detail7arg_refIcEE", !327, i64 0, !8, i64 8}
!327 = !{!"_ZTSN3fmt3v116detail11arg_id_kindE", !8, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN3fmt3v116detail6fill_tE", !7, i64 0}
!330 = !{!320, !8, i64 4}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN3fmt3v116detail7arg_refIcE5valueE", !7, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN3fmt3v1117basic_string_viewIcEE", !7, i64 0}
!335 = !{!336, !6, i64 0}
!336 = !{!"_ZTSN3fmt3v1117basic_string_viewIcEE", !6, i64 0, !11, i64 8}
!337 = !{!336, !11, i64 8}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 bool", !7, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"_ZTSN3fmt3v116detail4typeE", !8, i64 0}
!342 = !{!343, !341, i64 16}
!343 = !{!"_ZTSZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEEUt0_", !272, i64 0, !312, i64 8, !341, i64 16}
!344 = !{!318, !318, i64 0}
!345 = distinct !{!345, !31}
!346 = !{!347, !348, i64 0}
!347 = !{!"_ZTSZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEEUt_", !348, i64 0}
!348 = !{!"_ZTSN3fmt3v116detail5stateE", !8, i64 0}
!349 = !{!348, !348, i64 0}
!350 = !{!317, !317, i64 0}
!351 = !{!343, !272, i64 0}
!352 = !{!343, !312, i64 8}
!353 = distinct !{!353, !31}
!354 = distinct !{!354, !31}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN3fmt3v116detail23dynamic_spec_id_handlerIcEE", !7, i64 0}
!357 = distinct !{!357, !31}
!358 = !{!359, !302, i64 0}
!359 = !{!"_ZTSN3fmt3v116detail23dynamic_spec_id_handlerIcEE", !302, i64 0, !324, i64 8}
!360 = !{!359, !324, i64 8}
!361 = !{i64 0, i64 4, !362, i64 8, i64 16, !12}
!362 = !{!327, !327, i64 0}
!363 = !{!364, !27, i64 16}
!364 = !{!"_ZTSN3fmt3v1126basic_format_parse_contextIcEE", !336, i64 0, !27, i64 16}
!365 = !{!366, !327, i64 16}
!366 = !{!"_ZTSN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEE", !367, i64 0}
!367 = !{!"_ZTSN3fmt3v116detail20dynamic_format_specsIcEE", !316, i64 0, !326, i64 16, !326, i64 40}
!368 = !{!366, !327, i64 40}
!369 = !{i64 0, i64 8, !370}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN3fmt3v116detail6bufferIcEE", !7, i64 0}
!372 = !{i64 0, i64 8, !46}
!373 = !{!374, !59, i64 0}
!374 = !{!"_ZTSZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS4_E_", !59, i64 0, !336, i64 8, !6, i64 24, !11, i64 32}
!375 = !{!374, !6, i64 24}
!376 = !{!374, !11, i64 32}
!377 = !{!378, !6, i64 0}
!378 = !{!"_ZTSZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEmEUljS3_E_", !6, i64 0, !290, i64 8, !290, i64 16}
!379 = !{!380, !6, i64 0}
!380 = !{!"_ZTSN3fmt3v116detail18find_escape_resultIcEE", !6, i64 0, !6, i64 8, !27, i64 16}
!381 = !{!380, !6, i64 8}
!382 = distinct !{!382, !31}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN3fmt3v116detail17counting_iteratorE", !7, i64 0}
!385 = !{!386, !11, i64 0}
!386 = !{!"_ZTSN3fmt3v116detail17counting_iteratorE", !11, i64 0}
!387 = !{!388, !290, i64 0}
!388 = !{!"_ZTSZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEE17count_code_points", !290, i64 0}
!389 = !{i64 0, i64 8, !5, i64 8, i64 8, !289, i64 16, i64 8, !289}
!390 = distinct !{!390, !31}
!391 = distinct !{!391, !31}
!392 = distinct !{!392, !31}
!393 = !{!378, !290, i64 8}
!394 = !{!378, !290, i64 16}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSN3fmt3v116detail17counting_iterator10value_typeE", !7, i64 0}
!397 = !{!380, !27, i64 16}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN3fmt3v116detail18find_escape_resultIcEE", !7, i64 0}
!400 = !{i64 0, i64 8, !398}
!401 = distinct !{!401, !31}
!402 = distinct !{!402, !31}
!403 = !{!404, !399, i64 0}
!404 = !{!"_ZTSZN3fmt3v116detail11find_escapeEPKcS3_EUljNS0_17basic_string_viewIcEEE_", !399, i64 0}
!405 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 4, !154}
!406 = distinct !{!406, !31}
!407 = !{i64 0, i64 8, !289}
!408 = distinct !{!408, !31}
!409 = distinct !{!409, !31}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEE17count_code_points", !7, i64 0}
!412 = distinct !{!412, !31}
!413 = !{!414, !371, i64 0}
!414 = !{!"_ZTSN3fmt3v1114basic_appenderIcEE", !371, i64 0}
!415 = !{!416, !11, i64 16}
!416 = !{!"_ZTSN3fmt3v116detail6bufferIcEE", !6, i64 0, !11, i64 8, !11, i64 16, !7, i64 24}
!417 = !{!416, !7, i64 24}
!418 = !{!416, !11, i64 8}
!419 = distinct !{!419, !31}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN3fmt3v1114basic_appenderIcEE", !7, i64 0}
!422 = !{!416, !6, i64 0}
!423 = distinct !{!423, !31}
!424 = distinct !{!424, !31}
!425 = distinct !{!425, !31}
!426 = !{!153, !153, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN3fmt3v1116basic_format_argINS0_7contextEEE", !7, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN3fmt3v116detail13width_checkerE", !7, i64 0}
!431 = !{!432, !341, i64 16}
!432 = !{!"_ZTSN3fmt3v1116basic_format_argINS0_7contextEEE", !433, i64 0, !341, i64 16}
!433 = !{!"_ZTSN3fmt3v116detail5valueINS0_7contextEEE", !8, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"__int128", !8, i64 0}
!436 = !{i64 0, i64 8, !46, i64 8, i64 8, !46}
!437 = !{!438, !438, i64 0}
!438 = !{!"float", !8, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"double", !8, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"long double", !8, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN3fmt3v1116basic_format_argINS0_7contextEE6handleE", !7, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN3fmt3v119monostateE", !7, i64 0}
!447 = !{i64 0, i64 16, !12, i64 16, i64 4, !340}
!448 = !{i64 0, i64 16, !12}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSN3fmt3v116detail15named_arg_valueIcEE", !7, i64 0}
!451 = distinct !{!451, !31}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN3fmt3v116detail17precision_checkerE", !7, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN5vcpkg14ExpectedHolderISt6vectorINS_13GitStatusLineESaIS2_EEEE", !7, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSN5vcpkg8LineInfoE", !7, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p2 _ZTSN5vcpkg13GitStatusLineE", !273, i64 0}
!460 = !{!461, !254, i64 8}
!461 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !254, i64 0, !254, i64 8}
!462 = !{!461, !254, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE", !7, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE", !7, i64 0}
!467 = !{!468, !59, i64 8}
!468 = !{!"_ZTSSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE", !469, i64 0, !59, i64 8}
!469 = !{!"_ZTSSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !254, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeE", !7, i64 0}
!472 = !{!473, !262, i64 8}
!473 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_Auto_nodeE", !241, i64 0, !262, i64 8}
!474 = distinct !{!474, !31}
!475 = !{!476, !254, i64 0}
!476 = !{!"_ZTSSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !254, i64 0}
!477 = !{!473, !241, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!480 = !{i64 0, i64 8, !264}
!481 = !{!482, !59, i64 8}
!482 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbE", !476, i64 0, !59, i64 8}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!485 = !{!486, !486, i64 0}
!486 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !7, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"p2 _ZTSSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !273, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !273, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTSSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!495 = !{!469, !254, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSN5vcpkg14ExpectedHolderISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEE", !7, i64 0}
!498 = !{!252, !254, i64 8}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSN5vcpkg14ExpectedHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSN5vcpkg9ExpectedTIbNS_15LocalizedStringEEE", !7, i64 0}
!503 = !{!504, !59, i64 32}
!504 = !{!"_ZTSN5vcpkg9ExpectedTIbNS_15LocalizedStringEEE", !8, i64 0, !59, i64 32}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSN5vcpkg14ExpectedHolderIbEE", !7, i64 0}
!507 = !{!508, !59, i64 0}
!508 = !{!"_ZTSN5vcpkg14ExpectedHolderIbEE", !59, i64 0}
