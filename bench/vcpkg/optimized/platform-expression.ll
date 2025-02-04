; ModuleID = 'bench/vcpkg/original/platform-expression.cpp.ll'
source_filename = "bench/vcpkg/original/platform-expression.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::msg::MessageT" = type { i64 }
%"class.std::map.43" = type { %"class.std::_Rb_tree.44" }
%"class.std::_Rb_tree.44" = type { %"struct.std::_Rb_tree<vcpkg::StringView, std::pair<const vcpkg::StringView, vcpkg::PlatformExpression::Identifier>, std::_Select1st<std::pair<const vcpkg::StringView, vcpkg::PlatformExpression::Identifier>>, std::less<vcpkg::StringView>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringView, std::pair<const vcpkg::StringView, vcpkg::PlatformExpression::Identifier>, std::_Select1st<std::pair<const vcpkg::StringView, vcpkg::PlatformExpression::Identifier>>, std::less<vcpkg::StringView>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.48", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.48" = type { %"struct.std::less.49" }
%"struct.std::less.49" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::msg::MessageT.75" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.vcpkg::PlatformExpression::detail::ExprImpl" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<vcpkg::PlatformExpression::detail::ExprImpl>, std::allocator<std::unique_ptr<vcpkg::PlatformExpression::detail::ExprImpl>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<vcpkg::PlatformExpression::detail::ExprImpl>, std::allocator<std::unique_ptr<vcpkg::PlatformExpression::detail::ExprImpl>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<vcpkg::PlatformExpression::detail::ExprImpl>, std::allocator<std::unique_ptr<vcpkg::PlatformExpression::detail::ExprImpl>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<vcpkg::PlatformExpression::detail::ExprImpl>, std::allocator<std::unique_ptr<vcpkg::PlatformExpression::detail::ExprImpl>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.36 = type { i8 }
%"struct.vcpkg::PlatformExpression::Expr" = type { %"class.std::unique_ptr" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.Visitor = type { ptr, ptr }
%"struct.vcpkg::msg::TagArg" = type { %"struct.vcpkg::StringView" }
%"struct.std::pair.51" = type <{ %"struct.vcpkg::StringView", i32, [4 x i8] }>
%"class.std::allocator.54" = type { i8 }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.27, i8, [7 x i8] }>
%union.anon.27 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::PlatformExpression::detail::ExpressionParser" = type <{ %"struct.vcpkg::ParserBase", i32, [4 x i8] }>
%"struct.vcpkg::ParserBase" = type { %"struct.vcpkg::Unicode::Utf8Decoder", %"struct.vcpkg::Unicode::Utf8Decoder", i32, i32, %"struct.vcpkg::StringView", %"struct.vcpkg::StringView", %"struct.vcpkg::ParseMessages" }
%"struct.vcpkg::Unicode::Utf8Decoder" = type { i32, ptr, ptr, ptr }
%"struct.vcpkg::ParseMessages" = type { %"struct.vcpkg::Optional", %"class.std::vector.29" }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { i8, %union.anon.28 }
%union.anon.28 = type { %"struct.vcpkg::LocalizedString" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.fmt::v10::format_arg_store" = type { %"struct.fmt::v10::detail::arg_data" }
%"struct.fmt::v10::detail::arg_data" = type { [2 x %"class.fmt::v10::detail::value"], [1 x %"struct.fmt::v10::detail::named_arg_info"] }
%"class.fmt::v10::detail::value" = type { %union.anon.66 }
%union.anon.66 = type { i128 }
%"struct.fmt::v10::detail::named_arg_info" = type { ptr, i32 }
%"struct.fmt::v10::detail::dynamic_format_specs" = type { %"struct.fmt::v10::format_specs", %"struct.fmt::v10::detail::arg_ref", %"struct.fmt::v10::detail::arg_ref" }
%"struct.fmt::v10::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v10::detail::fill_t" }>
%"struct.fmt::v10::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v10::detail::arg_ref" = type { i32, %"union.fmt::v10::detail::arg_ref<char>::value" }
%"union.fmt::v10::detail::arg_ref<char>::value" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::basic_string_view" = type { ptr, i64 }
%"struct.fmt::v10::formatter" = type { %"struct.fmt::v10::formatter.67" }
%"struct.fmt::v10::formatter.67" = type { %"struct.fmt::v10::detail::dynamic_format_specs" }
%"struct.fmt::v10::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%"class.fmt::v10::basic_format_arg" = type <{ %"class.fmt::v10::detail::value", i32, [12 x i8] }>
%class.anon.72 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%class.anon.69 = type { i8, %"class.fmt::v10::basic_string_view", ptr, i64 }
%"struct.fmt::v10::detail::find_escape_result" = type { ptr, ptr, i32 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNK5vcpkg18PlatformExpression6detail8ExprImpl5cloneEv = comdat any

$_ZSt11make_uniqueIN5vcpkg18PlatformExpression6detail8ExprImplEJNS2_8ExprKindESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev = comdat any

$_ZN5vcpkg18PlatformExpression6detail16ExpressionParser5parseEv = comdat any

$_ZN5vcpkg18PlatformExpression6detail16ExpressionParserD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_ = comdat any

$_ZN5vcpkg18PlatformExpression6detail8ExprImplD2Ev = comdat any

$_ZN5vcpkg4Util4fmapIRKSt6vectorISt10unique_ptrINS_18PlatformExpression6detail8ExprImplESt14default_deleteIS6_EESaIS9_EEZNKS6_5cloneEvEUlOT_E_EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISE_EE5beginEEEE4typeESaISM_EESF_OSI_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5vcpkg3msg15println_warningIJNS0_7value_tEEJNS_10StringViewEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE = comdat any

$_ZNSt3mapIN5vcpkg10StringViewENS0_18PlatformExpression10IdentifierESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2ESt16initializer_listIS8_ERKS5_RKS9_ = comdat any

$_ZNSt3mapIN5vcpkg10StringViewENS0_18PlatformExpression10IdentifierESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

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

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN5vcpkg18PlatformExpression6detail16ExpressionParser4exprEv = comdat any

$_ZN5vcpkg18PlatformExpression6detail16ExpressionParser8expr_notEv = comdat any

$_ZN5vcpkg18PlatformExpression6detail16ExpressionParser13expr_operatorEv = comdat any

$_ZN5vcpkg18PlatformExpression6detail16ExpressionParser11expr_binaryILNS1_8ExprKindE2ELS4_3EEESt10unique_ptrINS1_8ExprImplESt14default_deleteIS6_EEOS9_ = comdat any

$_ZSt11make_uniqueIN5vcpkg18PlatformExpression6detail8ExprImplEJRNS2_8ExprKindESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN5vcpkg18PlatformExpression6detail16ExpressionParser11expr_binaryILNS1_8ExprKindE3ELS4_2EEESt10unique_ptrINS1_8ExprImplESt14default_deleteIS6_EEOS9_ = comdat any

$_ZN5vcpkg18PlatformExpression6detail16ExpressionParser11expr_binaryILNS1_8ExprKindE4ELS4_6EEESt10unique_ptrINS1_8ExprImplESt14default_deleteIS6_EEOS9_ = comdat any

$_ZN5vcpkg18PlatformExpression6detail16ExpressionParser11expr_simpleEv = comdat any

$_ZN5vcpkg18PlatformExpression6detail16ExpressionParser15expr_identifierEv = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_bEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRS5_bEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

@.str = private unnamed_addr constant [29 x i8] c"VCPKG_DEP_INFO_OVERRIDE_VARS\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5vcpkg25msgUnrecognizedIdentifierE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"VCPKG_TARGET_ARCHITECTURE\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"x64\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"arm64\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"arm64ec\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"VCPKG_CMAKE_SYSTEM_NAME\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"WindowsStore\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"MinGW\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"FreeBSD\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"OpenBSD\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Darwin\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"VCPKG_XBOX_CONSOLE_TARGET\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Android\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Emscripten\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"iOS\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"QNX\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"wasm32\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"VCPKG_LIBRARY_LINKAGE\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"VCPKG_CRT_LINKAGE\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Z_VCPKG_IS_NATIVE\00", align 1
@.str.28 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/platform-expression.cpp\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewEE6id_map = internal global %"class.std::map.43" zeroinitializer, align 8
@_ZGVZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewEE6id_map = internal global i64 0, align 8
@.str.30 = private unnamed_addr constant [6 x i8] c"arm32\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"mips64\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"windows\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"mingw\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"freebsd\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"openbsd\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"osx\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"uwp\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"xbox\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"android\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"emscripten\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"ios\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"qnx\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"staticcrt\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@__dso_handle = external hidden global i8
@.str.46 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.54 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.55 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.64 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@_ZN5vcpkg3msg7value_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@.str.68 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.69 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"CONTROL\00", align 1
@_ZN5vcpkg44msgInvalidLogicExpressionUnexpectedCharacterE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.75", align 8
@.str.71 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@_ZN5vcpkg22msgMissingClosingParenE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.75", align 8
@_ZN5vcpkg28msgMissingOrInvalidIdentiferE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.75", align 8
@.str.73 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@_ZN5vcpkg32msgInvalidLogicExpressionUsePipeE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.75", align 8
@_ZN5vcpkg36msgMixingBooleanOperationsNotAllowedE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.75", align 8
@.str.76 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c" invalid \00", align 1

@_ZN5vcpkg18PlatformExpression4ExprC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5vcpkg18PlatformExpression4ExprC2Ev
@_ZN5vcpkg18PlatformExpression4ExprC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5vcpkg18PlatformExpression4ExprC2EOS1_
@_ZN5vcpkg18PlatformExpression4ExprC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5vcpkg18PlatformExpression4ExprC2ERKS1_
@_ZN5vcpkg18PlatformExpression4ExprC1EOSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS4_EE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5vcpkg18PlatformExpression4ExprC2EOSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS4_EE
@_ZN5vcpkg18PlatformExpression4ExprD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5vcpkg18PlatformExpression4ExprD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5vcpkg18PlatformExpression4ExprC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5vcpkg18PlatformExpression4ExprC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg18PlatformExpression4ExpraSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EEaSEOS6_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EEaSEOS6_.exit

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EEaSEOS6_.exit: ; preds = %2, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg18PlatformExpression4ExprC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  store ptr null, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit, label %5

5:                                                ; preds = %2
  invoke void @_ZNK5vcpkg18PlatformExpression6detail8ExprImpl5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %6 unwind label %10

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr %0, align 8
  store ptr %7, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EEaSEOS6_.exit

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EEaSEOS6_.exit: ; preds = %6
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8)
  %.pr = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EEaSEOS6_.exit
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.pr)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %0, align 8
  %.not.i4 = icmp eq ptr %12, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit5, label %13

13:                                               ; preds = %10
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %12)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit5

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit5: ; preds = %10, %13
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %11

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %9, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EEaSEOS6_.exit, %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg18PlatformExpression6detail8ExprImpl5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::PlatformExpression::detail::ExprImpl", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %class.anon.36, align 1
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN5vcpkg4Util4fmapIRKSt6vectorISt10unique_ptrINS_18PlatformExpression6detail8ExprImplESt14default_deleteIS6_EESaIS9_EEZNKS6_5cloneEvEUlOT_E_EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISE_EE5beginEEEE4typeESaISM_EESF_OSI_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %36

10:                                               ; preds = %2
  store i32 %7, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %20 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %_ZN5vcpkg18PlatformExpression6detail8ExprImplD2Ev.exit unwind label %38

_ZN5vcpkg18PlatformExpression6detail8ExprImplD2Ev.exit: ; preds = %10
  %21 = load i32, ptr %3, align 8, !noalias !5
  store i32 %21, ptr %20, align 8, !noalias !5
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %11) #21, !noalias !5
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load ptr, ptr %12, align 8, !noalias !5
  store ptr %24, ptr %23, align 8, !noalias !5
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %26 = load ptr, ptr %14, align 8, !noalias !5
  store ptr %26, ptr %25, align 8, !noalias !5
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %28 = load ptr, ptr %17, align 8, !noalias !5
  store ptr %28, ptr %27, align 8, !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !5
  store ptr %20, ptr %0, align 8, !alias.scope !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %15, align 8
  %.not.i2.i.i = icmp eq ptr %29, %30
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5vcpkg18PlatformExpression6detail8ExprImplD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i.i
  %.0.i3.i.i = phi ptr [ %33, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i.i ], [ %29, %_ZN5vcpkg18PlatformExpression6detail8ExprImplD2Ev.exit ]
  %31 = load ptr, ptr %.0.i3.i.i, align 8
  %.not.i.i.i.i4 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %.0.i3.i.i, ptr noundef nonnull %31)
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i.i: ; preds = %32, %.lr.ph.i.i
  store ptr null, ptr %.0.i3.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 8
  %.not.i.i1.i = icmp eq ptr %33, %30
  br i1 %.not.i.i1.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZN5vcpkg18PlatformExpression6detail8ExprImplD2Ev.exit
  %34 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %29, %_ZN5vcpkg18PlatformExpression6detail8ExprImplD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %34) #23
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %10
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg18PlatformExpression6detail8ExprImplD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg18PlatformExpression4ExpraSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  call void @_ZNK5vcpkg18PlatformExpression6detail8ExprImpl5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8
  store ptr %6, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EEaSEOS6_.exit

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EEaSEOS6_.exit: ; preds = %5
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7)
  %.pr = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EE5resetEPS3_.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EEaSEOS6_.exit
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.pr)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EE5resetEPS3_.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EE5resetEPS3_.exit, label %11

11:                                               ; preds = %9
  tail call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %10)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %8, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EEaSEOS6_.exit, %5, %11, %9
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5vcpkg18PlatformExpression4ExprC2EOSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS4_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5vcpkg18PlatformExpression4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg18PlatformExpression4Expr10IdentifierENS_10StringViewE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.vcpkg::PlatformExpression::Expr") align 8 captures(none) %0, ptr %1, i64 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %7, align 8
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %8 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit unwind label %11

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6) #21, !noalias !10
  store i32 0, ptr %8, align 8, !noalias !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4) #21, !noalias !10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21, !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.cast = ptrtoint ptr %8 to i64
  store i64 %.cast, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  resume { ptr, i32 } %12
}

declare void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg18PlatformExpression4Expr3NotEOS1_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.vcpkg::PlatformExpression::Expr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit:
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca i32, align 4
  store i32 1, ptr %3, align 4
  call void @_ZSt11make_uniqueIN5vcpkg18PlatformExpression6detail8ExprImplEJNS2_8ExprKindESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueIN5vcpkg18PlatformExpression6detail8ExprImplEJNS2_8ExprKindESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %6 = load i32, ptr %1, align 4
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %4, align 8
  store ptr null, ptr %2, align 8
  store i32 %6, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = inttoptr i64 %7 to ptr
  %11 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit unwind label %.body

.body:                                            ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %.not.i4 = icmp eq i64 %7, 0
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit5, label %16

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %7, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %11, ptr %9, align 8
  store ptr %15, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  store ptr %5, ptr %0, align 8
  ret void

16:                                               ; preds = %.body
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %10)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit5

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit5: ; preds = %.body, %16
  store ptr null, ptr %4, align 8
  call void @_ZdlPv(ptr noundef nonnull %5) #23
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg18PlatformExpression4Expr3AndEOSt6vectorIS1_SaIS1_EE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.vcpkg::PlatformExpression::Expr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::vector", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !13
  %7 = load ptr, ptr %1, align 8, !noalias !13
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %10, 9223372036854775800
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
          to label %.noexc.i unwind label %48, !noalias !13

.noexc.i:                                         ; preds = %12
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not7.i = icmp eq ptr %6, %7
  br i1 %.not7.i, label %"_ZN5vcpkg4Util4fmapIRSt6vectorINS_18PlatformExpression4ExprESaIS4_EEZNS4_3AndEOS6_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISG_EEOSD_OSB_.exit", label %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
          to label %.lr.ph.i unwind label %48, !noalias !13

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  br label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit.i, %.lr.ph.i
  %19 = phi ptr [ %15, %.lr.ph.i ], [ %44, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit.i ]
  %20 = phi ptr [ %17, %.lr.ph.i ], [ %45, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit.i ]
  %21 = phi ptr [ %15, %.lr.ph.i ], [ %46, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit.i ]
  %.sroa.01.06.i = phi ptr [ %7, %.lr.ph.i ], [ %47, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %22 = load i64, ptr %.sroa.01.06.i, align 8, !noalias !19
  store i64 %22, ptr %3, align 8, !alias.scope !16, !noalias !13
  store ptr null, ptr %.sroa.01.06.i, align 8, !noalias !19
  %.not.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i, label %24, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread.i

_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread.i: ; preds = %18
  store i64 %22, ptr %21, align 8, !noalias !13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit.i

24:                                               ; preds = %18
  %25 = ptrtoint ptr %20 to i64
  %26 = ptrtoint ptr %19 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

29:                                               ; preds = %24
  store ptr %20, ptr %14, align 8
  store ptr %21, ptr %16, align 8
  store ptr %19, ptr %4, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc11.i unwind label %.loopexit.split-lp.i, !noalias !13

.noexc11.i:                                       ; preds = %29
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %24
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i.i = icmp ne i64 %34, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #22
          to label %.noexc12.i unwind label %.loopexit.i, !noalias !13

.noexc12.i:                                       ; preds = %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store i64 %22, ptr %37, align 8, !noalias !13
  store ptr null, ptr %3, align 8, !noalias !13
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc12.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %36, %.noexc12.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %19, %.noexc12.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %38 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !25
  store i64 %38, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !20, !noalias !26
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !25
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc12.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %36, %.noexc12.i ], [ %40, %.lr.ph.i.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  call void @_ZdlPv(ptr noundef nonnull %19) #23, !noalias !13
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %36, i64 %34
  %.pr.i = load ptr, ptr %3, align 8, !noalias !13
  %.not.i13.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i13.i, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.pr.i), !noalias !13
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %43, %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i, %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread.i
  %44 = phi ptr [ %19, %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread.i ], [ %36, %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i ], [ %36, %43 ]
  %45 = phi ptr [ %20, %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread.i ], [ %42, %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i ], [ %42, %43 ]
  %46 = phi ptr [ %23, %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread.i ], [ %41, %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i ], [ %41, %43 ]
  store ptr null, ptr %3, align 8, !noalias !13
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 8
  %.not.i = icmp eq ptr %47, %6
  br i1 %.not.i, label %"_ZN5vcpkg4Util4fmapIRSt6vectorINS_18PlatformExpression4ExprESaIS4_EEZNS4_3AndEOS6_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISG_EEOSD_OSB_.exit.loopexit", label %18

48:                                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i, %12
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.i:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store ptr %20, ptr %14, align 8
  store ptr %21, ptr %16, align 8
  store ptr %19, ptr %4, align 8
  %50 = inttoptr i64 %22 to ptr
  br label %51

.loopexit.split-lp.i:                             ; preds = %29
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %3, align 8, !noalias !13
  br label %51

51:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %52 = phi ptr [ %50, %.loopexit.i ], [ %.pre.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i14.i = icmp eq ptr %52, null
  br i1 %.not.i14.i, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit15.i, label %53

53:                                               ; preds = %51
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %52), !noalias !13
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit15.i

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit15.i: ; preds = %53, %51
  store ptr null, ptr %3, align 8, !noalias !13
  br label %common.resume

common.resume:                                    ; preds = %48, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit15.i, %70
  %common.resume.op = phi { ptr, i32 } [ %71, %70 ], [ %lpad.phi.i, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit15.i ], [ %49, %48 ]
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  resume { ptr, i32 } %common.resume.op

"_ZN5vcpkg4Util4fmapIRSt6vectorINS_18PlatformExpression4ExprESaIS4_EEZNS4_3AndEOS6_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISG_EEOSD_OSB_.exit.loopexit": ; preds = %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit.i
  store ptr %45, ptr %14, align 8
  store ptr %46, ptr %16, align 8
  store ptr %44, ptr %4, align 8
  br label %"_ZN5vcpkg4Util4fmapIRSt6vectorINS_18PlatformExpression4ExprESaIS4_EEZNS4_3AndEOS6_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISG_EEOSD_OSB_.exit"

"_ZN5vcpkg4Util4fmapIRSt6vectorINS_18PlatformExpression4ExprESaIS4_EEZNS4_3AndEOS6_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISG_EEOSD_OSB_.exit": ; preds = %"_ZN5vcpkg4Util4fmapIRSt6vectorINS_18PlatformExpression4ExprESaIS4_EEZNS4_3AndEOS6_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISG_EEOSD_OSB_.exit.loopexit", %13
  %54 = phi ptr [ %45, %"_ZN5vcpkg4Util4fmapIRSt6vectorINS_18PlatformExpression4ExprESaIS4_EEZNS4_3AndEOS6_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISG_EEOSD_OSB_.exit.loopexit" ], [ null, %13 ]
  %55 = phi ptr [ %46, %"_ZN5vcpkg4Util4fmapIRSt6vectorINS_18PlatformExpression4ExprESaIS4_EEZNS4_3AndEOS6_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISG_EEOSD_OSB_.exit.loopexit" ], [ null, %13 ]
  %56 = phi ptr [ %44, %"_ZN5vcpkg4Util4fmapIRSt6vectorINS_18PlatformExpression4ExprESaIS4_EEZNS4_3AndEOS6_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISG_EEOSD_OSB_.exit.loopexit" ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit unwind label %70

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %"_ZN5vcpkg4Util4fmapIRSt6vectorINS_18PlatformExpression4ExprESaIS4_EEZNS4_3AndEOS6_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISG_EEOSD_OSB_.exit"
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !28
  store i32 2, ptr %57, align 8, !noalias !28
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21, !noalias !28
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %56, ptr %60, align 8, !noalias !28
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %55, ptr %61, align 8, !noalias !28
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %54, ptr %62, align 8, !noalias !28
  %.cast = ptrtoint ptr %57 to i64
  store i64 %.cast, ptr %0, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %58, align 8
  %.not.i2.i.i = icmp eq ptr %63, %64
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i.i
  %.0.i3.i.i = phi ptr [ %67, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i.i ], [ %63, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit ]
  %65 = load ptr, ptr %.0.i3.i.i, align 8
  %.not.i.i.i.i4 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %.0.i3.i.i, ptr noundef nonnull %65)
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i.i: ; preds = %66, %.lr.ph.i.i
  store ptr null, ptr %.0.i3.i.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 8
  %.not.i.i1.i = icmp eq ptr %67, %64
  br i1 %.not.i.i1.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i.i
  %.pr.i5 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit
  %68 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %63, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %69

69:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %68) #23
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, %69
  ret void

70:                                               ; preds = %"_ZN5vcpkg4Util4fmapIRSt6vectorINS_18PlatformExpression4ExprESaIS4_EEZNS4_3AndEOS6_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISG_EEOSD_OSB_.exit"
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i2.i = icmp eq ptr %2, %4
  br i1 %.not.i2.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i
  %.0.i3.i = phi ptr [ %7, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.0.i3.i, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  tail call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %.0.i3.i, ptr noundef nonnull %5)
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i: ; preds = %6, %.lr.ph.i
  store ptr null, ptr %.0.i3.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %.not.i.i1 = icmp eq ptr %7, %4
  br i1 %.not.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg18PlatformExpression4Expr2OrEOSt6vectorIS1_SaIS1_EE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.vcpkg::PlatformExpression::Expr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::vector", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !31
  %7 = load ptr, ptr %1, align 8, !noalias !31
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %10, 9223372036854775800
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
          to label %.noexc.i unwind label %48, !noalias !31

.noexc.i:                                         ; preds = %12
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not7.i = icmp eq ptr %6, %7
  br i1 %.not7.i, label %"_ZN5vcpkg4Util4fmapIRSt6vectorINS_18PlatformExpression4ExprESaIS4_EEZNS4_2OrEOS6_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISG_EEOSD_OSB_.exit", label %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
          to label %.lr.ph.i unwind label %48, !noalias !31

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  br label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit.i, %.lr.ph.i
  %19 = phi ptr [ %15, %.lr.ph.i ], [ %44, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit.i ]
  %20 = phi ptr [ %17, %.lr.ph.i ], [ %45, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit.i ]
  %21 = phi ptr [ %15, %.lr.ph.i ], [ %46, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit.i ]
  %.sroa.01.06.i = phi ptr [ %7, %.lr.ph.i ], [ %47, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %22 = load i64, ptr %.sroa.01.06.i, align 8, !noalias !37
  store i64 %22, ptr %3, align 8, !alias.scope !34, !noalias !31
  store ptr null, ptr %.sroa.01.06.i, align 8, !noalias !37
  %.not.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i, label %24, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread.i

_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread.i: ; preds = %18
  store i64 %22, ptr %21, align 8, !noalias !31
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit.i

24:                                               ; preds = %18
  %25 = ptrtoint ptr %20 to i64
  %26 = ptrtoint ptr %19 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

29:                                               ; preds = %24
  store ptr %20, ptr %14, align 8
  store ptr %21, ptr %16, align 8
  store ptr %19, ptr %4, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc11.i unwind label %.loopexit.split-lp.i, !noalias !31

.noexc11.i:                                       ; preds = %29
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %24
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i.i = icmp ne i64 %34, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #22
          to label %.noexc12.i unwind label %.loopexit.i, !noalias !31

.noexc12.i:                                       ; preds = %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store i64 %22, ptr %37, align 8, !noalias !31
  store ptr null, ptr %3, align 8, !noalias !31
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc12.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %36, %.noexc12.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %19, %.noexc12.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %38 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !41, !noalias !43
  store i64 %38, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !38, !noalias !44
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !41, !noalias !43
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc12.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %36, %.noexc12.i ], [ %40, %.lr.ph.i.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  call void @_ZdlPv(ptr noundef nonnull %19) #23, !noalias !31
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %36, i64 %34
  %.pr.i = load ptr, ptr %3, align 8, !noalias !31
  %.not.i13.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i13.i, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.pr.i), !noalias !31
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %43, %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i, %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread.i
  %44 = phi ptr [ %19, %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread.i ], [ %36, %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i ], [ %36, %43 ]
  %45 = phi ptr [ %20, %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread.i ], [ %42, %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i ], [ %42, %43 ]
  %46 = phi ptr [ %23, %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread.i ], [ %41, %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i ], [ %41, %43 ]
  store ptr null, ptr %3, align 8, !noalias !31
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 8
  %.not.i = icmp eq ptr %47, %6
  br i1 %.not.i, label %"_ZN5vcpkg4Util4fmapIRSt6vectorINS_18PlatformExpression4ExprESaIS4_EEZNS4_2OrEOS6_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISG_EEOSD_OSB_.exit.loopexit", label %18

48:                                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i, %12
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.i:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store ptr %20, ptr %14, align 8
  store ptr %21, ptr %16, align 8
  store ptr %19, ptr %4, align 8
  %50 = inttoptr i64 %22 to ptr
  br label %51

.loopexit.split-lp.i:                             ; preds = %29
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %3, align 8, !noalias !31
  br label %51

51:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %52 = phi ptr [ %50, %.loopexit.i ], [ %.pre.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i14.i = icmp eq ptr %52, null
  br i1 %.not.i14.i, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit15.i, label %53

53:                                               ; preds = %51
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %52), !noalias !31
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit15.i

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit15.i: ; preds = %53, %51
  store ptr null, ptr %3, align 8, !noalias !31
  br label %common.resume

common.resume:                                    ; preds = %48, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit15.i, %70
  %common.resume.op = phi { ptr, i32 } [ %71, %70 ], [ %lpad.phi.i, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit15.i ], [ %49, %48 ]
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  resume { ptr, i32 } %common.resume.op

"_ZN5vcpkg4Util4fmapIRSt6vectorINS_18PlatformExpression4ExprESaIS4_EEZNS4_2OrEOS6_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISG_EEOSD_OSB_.exit.loopexit": ; preds = %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit.i
  store ptr %45, ptr %14, align 8
  store ptr %46, ptr %16, align 8
  store ptr %44, ptr %4, align 8
  br label %"_ZN5vcpkg4Util4fmapIRSt6vectorINS_18PlatformExpression4ExprESaIS4_EEZNS4_2OrEOS6_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISG_EEOSD_OSB_.exit"

"_ZN5vcpkg4Util4fmapIRSt6vectorINS_18PlatformExpression4ExprESaIS4_EEZNS4_2OrEOS6_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISG_EEOSD_OSB_.exit": ; preds = %"_ZN5vcpkg4Util4fmapIRSt6vectorINS_18PlatformExpression4ExprESaIS4_EEZNS4_2OrEOS6_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISG_EEOSD_OSB_.exit.loopexit", %13
  %54 = phi ptr [ %45, %"_ZN5vcpkg4Util4fmapIRSt6vectorINS_18PlatformExpression4ExprESaIS4_EEZNS4_2OrEOS6_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISG_EEOSD_OSB_.exit.loopexit" ], [ null, %13 ]
  %55 = phi ptr [ %46, %"_ZN5vcpkg4Util4fmapIRSt6vectorINS_18PlatformExpression4ExprESaIS4_EEZNS4_2OrEOS6_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISG_EEOSD_OSB_.exit.loopexit" ], [ null, %13 ]
  %56 = phi ptr [ %44, %"_ZN5vcpkg4Util4fmapIRSt6vectorINS_18PlatformExpression4ExprESaIS4_EEZNS4_2OrEOS6_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISG_EEOSD_OSB_.exit.loopexit" ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit unwind label %70

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %"_ZN5vcpkg4Util4fmapIRSt6vectorINS_18PlatformExpression4ExprESaIS4_EEZNS4_2OrEOS6_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISG_EEOSD_OSB_.exit"
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !45
  store i32 3, ptr %57, align 8, !noalias !45
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21, !noalias !45
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %56, ptr %60, align 8, !noalias !45
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %55, ptr %61, align 8, !noalias !45
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %54, ptr %62, align 8, !noalias !45
  %.cast = ptrtoint ptr %57 to i64
  store i64 %.cast, ptr %0, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %58, align 8
  %.not.i2.i.i = icmp eq ptr %63, %64
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i.i
  %.0.i3.i.i = phi ptr [ %67, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i.i ], [ %63, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit ]
  %65 = load ptr, ptr %.0.i3.i.i, align 8
  %.not.i.i.i.i4 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %.0.i3.i.i, ptr noundef nonnull %65)
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i.i: ; preds = %66, %.lr.ph.i.i
  store ptr null, ptr %.0.i3.i.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 8
  %.not.i.i1.i = icmp eq ptr %67, %64
  br i1 %.not.i.i1.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i.i
  %.pr.i5 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit
  %68 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %63, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %69

69:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %68) #23
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, %69
  ret void

70:                                               ; preds = %"_ZN5vcpkg4Util4fmapIRSt6vectorINS_18PlatformExpression4ExprESaIS4_EEZNS4_2OrEOS6_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISG_EEOSD_OSB_.exit"
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector.20", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.Visitor, align 8
  %12 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %18, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc22 unwind label %56

.noexc22:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %20

20:                                               ; preds = %.noexc22
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc22
  %22 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE4findERSB_.exit unwind label %58

_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE4findERSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %.not52 = icmp eq ptr %22, null
  br i1 %.not52, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE4findERSB_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8
  invoke void @_ZN5vcpkg7Strings5splitB5cxx11ENS_10StringViewEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %6, ptr %25, i64 %27, i8 noundef signext 59)
          to label %28 unwind label %60

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not5360 = icmp eq ptr %29, %31
  br i1 %.not5360, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %28, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE7emplaceIJRS5_bEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit
  %.sroa.046.061 = phi ptr [ %82, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE7emplaceIJRS5_bEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit ], [ %29, %28 ]
  %32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.046.061) #21
  br i1 %32, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE7emplaceIJRS5_bEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit, label %33

33:                                               ; preds = %.lr.ph
  %34 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.046.061, i64 noundef 0)
          to label %35 unwind label %62

35:                                               ; preds = %33
  %36 = load i8, ptr %34, align 1
  %37 = icmp eq i8 %36, 33
  br i1 %37, label %38, label %66

38:                                               ; preds = %35
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.046.061, i64 noundef 1, i64 noundef -1)
          to label %39 unwind label %62

39:                                               ; preds = %38
  store i8 0, ptr %9, align 1
  %40 = load ptr, ptr %15, align 8
  %.not11.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %40, %39 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %14, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %43

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = icmp slt i32 %42, 0
  %.19.i.i.i.i = select i1 %46, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %46, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %47 = icmp eq ptr %.19.i.i.i.i, %14
  br i1 %47, label %.critedge.i, label %48

48:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit.i
  %.0812.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %46, ptr %.0812.i.i.i.i.sroa.gep, ptr %41
  %49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %48
  %53 = icmp slt i32 %49, 0
  br i1 %53, label %.critedge.i, label %55

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit.i, %39
  %.08.lcssa.i.i.i19.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %14, %39 ]
  %54 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_bEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i19.i, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %55 unwind label %64

55:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.critedge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE7emplaceIJRS5_bEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit

56:                                               ; preds = %.noexc, %13
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

.body:                                            ; preds = %56, %20, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %95

60:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %23
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %95

62:                                               ; preds = %.critedge.i41, %38, %33
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %86

64:                                               ; preds = %.critedge.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %86

66:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %67 = load ptr, ptr %15, align 8
  %.not11.i.i.i.i25 = icmp eq ptr %67, null
  br i1 %.not11.i.i.i.i25, label %.critedge.i41, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %66, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i29
  %.013.i.i.i.i27 = phi ptr [ %.1.i.i.i.i33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i29 ], [ %67, %66 ]
  %.0812.i.i.i.i28 = phi ptr [ %.19.i.i.i.i30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i29 ], [ %14, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i27, i64 32
  %69 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.046.061)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i29 unwind label %70

70:                                               ; preds = %.lr.ph.i.i.i.i26
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i26
  %73 = icmp slt i32 %69, 0
  %.19.i.i.i.i30 = select i1 %73, ptr %.0812.i.i.i.i28, ptr %.013.i.i.i.i27
  %.1.in.v.i.i.i.i31 = select i1 %73, i64 24, i64 16
  %.1.in.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i27, i64 %.1.in.v.i.i.i.i31
  %.1.i.i.i.i33 = load ptr, ptr %.1.in.i.i.i.i32, align 8
  %.not.i.i.i.i34 = icmp eq ptr %.1.i.i.i.i33, null
  br i1 %.not.i.i.i.i34, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit.i35, label %.lr.ph.i.i.i.i26, !llvm.loop !48

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit.i35: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i29
  %74 = icmp eq ptr %.19.i.i.i.i30, %14
  br i1 %74, label %.critedge.i41, label %75

75:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit.i35
  %.0812.i.i.i.i28.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i28, i64 32
  %.19.i.i.i.i30.sroa.sel = select i1 %73, ptr %.0812.i.i.i.i28.sroa.gep, ptr %68
  %76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.046.061, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i30.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i36 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i36: ; preds = %75
  %80 = icmp slt i32 %76, 0
  br i1 %80, label %.critedge.i41, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE7emplaceIJRS5_bEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit

.critedge.i41:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i36, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit.i35, %66
  %.08.lcssa.i.i.i19.i42 = phi ptr [ %.19.i.i.i.i30, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE11lower_boundERS9_.exit.i35 ], [ %.19.i.i.i.i30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i36 ], [ %14, %66 ]
  %81 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRS5_bEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i19.i42, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.046.061, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE7emplaceIJRS5_bEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit unwind label %62

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE7emplaceIJRS5_bEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i36, %.critedge.i41, %.lr.ph, %55
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.046.061, i64 32
  %.not53 = icmp eq ptr %82, %31
  br i1 %.not53, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE7emplaceIJRS5_bEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit
  %.pre = load ptr, ptr %6, align 8
  %.pre68 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre68
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i44
  %.05.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i44 ], [ %.pre, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i45 = icmp eq ptr %83, %.pre68
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i44, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i44
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %28, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %84 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %29, %28 ]
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %84) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

86:                                               ; preds = %64, %62
  %.pn19 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %95

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %85, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE4findERSB_.exit
  store ptr %1, ptr %11, align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %87, align 8
  %88 = load ptr, ptr %0, align 8
  %89 = invoke fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor5visitERKNS0_6detail8ExprImplE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(64) %88)
          to label %90 unwind label %60

90:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %91 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %91)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev.exit unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #25
  unreachable

95:                                               ; preds = %86, %60, %.body
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %86 ], [ %61, %60 ], [ %.pn, %.body ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  resume { ptr, i32 } %.pn19.pn

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev.exit: ; preds = %90, %2
  %.0 = phi i1 [ true, %2 ], [ %89, %90 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN5vcpkg7Strings5splitB5cxx11ENS_10StringViewEc(ptr dead_on_unwind writable sret(%"class.std::vector.20") align 8, ptr, i64, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor5visitERKNS0_6detail8ExprImplE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %4 = alloca [23 x %"struct.std::pair.51"], align 8
  %5 = alloca %"struct.std::less.49", align 1
  %6 = alloca %"class.std::allocator.54", align 1
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator", align 1
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator", align 1
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator", align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator", align 1
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator", align 1
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator", align 1
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator", align 1
  %104 = alloca %"struct.vcpkg::LineInfo", align 8
  %105 = alloca %"struct.vcpkg::LineInfo", align 8
  %106 = alloca %"struct.vcpkg::LineInfo", align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE2atEm.exit, %2
  %accumulator.tr = phi i1 [ false, %2 ], [ %569, %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE2atEm.exit ]
  %.tr220 = phi ptr [ %1, %2 ], [ %568, %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE2atEm.exit ]
  %107 = load i32, ptr %.tr220, align 8
  switch i32 %107, label %588 [
    i32 0, label %108
    i32 1, label %562
    i32 2, label %570
    i32 3, label %579
    i32 4, label %579
  ]

108:                                              ; preds = %tailrecurse
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %139, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %.tr220, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.not11.i.i.i = icmp eq ptr %117, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %114, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %117, %114 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %118, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %120 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %121

121:                                              ; preds = %.lr.ph.i.i.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %124 = icmp slt i32 %120, 0
  %.19.i.i.i = select i1 %124, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %124, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %125 = icmp eq ptr %.19.i.i.i, %118
  br i1 %125, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit, label %126

126:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %128 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %129

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %126
  %132 = icmp slt i32 %128, 0
  %spec.select.i.i = select i1 %132, ptr %118, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit: ; preds = %114, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %118, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %118, %114 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %133 = load ptr, ptr %109, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.not219 = icmp eq ptr %.sroa.0.0.i.i, %134
  br i1 %.not219, label %139, label %135

135:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  br label %.loopexit

139:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE4findERS9_.exit, %108
  %140 = getelementptr inbounds nuw i8, ptr %.tr220, i64 8
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %140) #21
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %143 = load i64, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %144 = load atomic i8, ptr @_ZGVZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewEE6id_map acquire, align 8
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %219, !prof !51

146:                                              ; preds = %139
  %147 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewEE6id_map) #21
  %.not.i = icmp eq i32 %147, 0
  br i1 %.not.i, label %219, label %148

148:                                              ; preds = %146
  store ptr @.str.6, ptr %4, align 8
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @.str.5, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 3, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @.str.7, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 3, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.30, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 5, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 3, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr @.str.8, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 5, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 4, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @.str.9, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 7, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 5, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr @.str.23, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 6, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 6, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr @.str.31, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 6, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 7, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr @.str.32, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i64 7, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i32 8, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr @.str.33, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store i64 5, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i32 9, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr @.str.34, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i64 5, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i32 10, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr @.str.35, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i64 7, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i32 11, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr @.str.36, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i64 7, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i32 12, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store ptr @.str.37, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i64 3, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store i32 13, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr @.str.38, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i64 3, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store i32 14, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr @.str.39, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store i64 4, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store i32 15, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 384
  store ptr @.str.40, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store i64 7, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 400
  store i32 16, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 408
  store ptr @.str.41, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 416
  store i64 10, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 424
  store i32 17, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 432
  store ptr @.str.42, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 440
  store i64 3, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store i32 18, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 456
  store ptr @.str.43, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store i64 3, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 472
  store i32 19, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 480
  store ptr @.str.25, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 488
  store i64 6, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store i32 20, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store ptr @.str.44, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i64 9, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 520
  store i32 21, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 528
  store ptr @.str.45, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 536
  store i64 6, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 544
  store i32 22, ptr %216, align 8
  invoke void @_ZNSt3mapIN5vcpkg10StringViewENS0_18PlatformExpression10IdentifierESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2ESt16initializer_listIS8_ERKS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewEE6id_map, ptr nonnull %4, i64 23, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %217 unwind label %227

217:                                              ; preds = %148
  %218 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN5vcpkg10StringViewENS0_18PlatformExpression10IdentifierESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev, ptr nonnull @_ZZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewEE6id_map, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewEE6id_map) #21
  br label %219

219:                                              ; preds = %217, %146, %139
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewEE6id_map, i64 16), align 8
  %.not10.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not10.i.i.i.i, label %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %219, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %220, %219 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewEE6id_map, i64 8), %219 ]
  %221 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %221, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %222 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i, ptr %141, i64 %143) #21
  %.19.i.i.i.i = select i1 %222, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %222, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNKSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %223 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewEE6id_map, i64 8)
  br i1 %223, label %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit.thread, label %224

224:                                              ; preds = %_ZNKSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %225, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %226 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %141, i64 %143, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #21
  br i1 %226, label %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit.thread, label %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit

common.resume:                                    ; preds = %244, %257, %284, %297, %310, %323, %365, %378, %391, %404, %417, %430, %443, %452, %465, %478, %491, %504, %517, %530, %543, %555, %227
  %common.resume.op = phi { ptr, i32 } [ %228, %227 ], [ %.pn, %555 ], [ %.pn119.pn, %543 ], [ %.pn122.pn, %530 ], [ %.pn125.pn, %517 ], [ %.pn128.pn, %504 ], [ %.pn131.pn, %491 ], [ %.pn134.pn, %478 ], [ %.pn137.pn, %465 ], [ %.pn140, %452 ], [ %.pn142.pn, %443 ], [ %.pn145.pn, %430 ], [ %.pn148.pn, %417 ], [ %.pn151.pn, %404 ], [ %.pn154.pn, %391 ], [ %.pn157.pn, %378 ], [ %.pn160.pn.pn.pn.pn.pn.pn.pn, %365 ], [ %.pn169.pn, %323 ], [ %.pn172.pn, %310 ], [ %.pn175.pn, %297 ], [ %.pn178.pn.pn.pn.pn, %284 ], [ %.pn184.pn, %257 ], [ %.pn187.pn, %244 ]
  resume { ptr, i32 } %common.resume.op

227:                                              ; preds = %148
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewEE6id_map) #21
  br label %common.resume

_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit.thread: ; preds = %_ZNKSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %219, %224
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %231

_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit: ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %230 = load i32, ptr %229, align 8
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  switch i32 %230, label %560 [
    i32 -1, label %231
    i32 1, label %232
    i32 0, label %245
    i32 2, label %258
    i32 3, label %285
    i32 4, label %298
    i32 5, label %311
    i32 8, label %324
    i32 9, label %366
    i32 10, label %379
    i32 11, label %392
    i32 12, label %405
    i32 13, label %418
    i32 14, label %431
    i32 15, label %444
    i32 16, label %453
    i32 17, label %466
    i32 18, label %479
    i32 19, label %492
    i32 6, label %505
    i32 20, label %518
    i32 21, label %531
    i32 22, label %544
  ]

231:                                              ; preds = %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit.thread, %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit
  %.sroa.035.0.copyload = load i64, ptr @_ZN5vcpkg25msgUnrecognizedIdentifierE, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %140) #21
  %.fca.0.load.i = load ptr, ptr %3, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZN5vcpkg3msg15println_warningIJNS0_7value_tEEJNS_10StringViewEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(i64 %.sroa.035.0.copyload, ptr %.fca.0.load.i, i64 %.fca.1.load.i)
  br label %.loopexit

232:                                              ; preds = %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %233 unwind label %237

233:                                              ; preds = %232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %234 unwind label %239

234:                                              ; preds = %233
  %235 = invoke fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor24true_if_exists_and_equalERSE_SL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %236 unwind label %241

236:                                              ; preds = %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %.loopexit

237:                                              ; preds = %232
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %244

239:                                              ; preds = %233
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %234
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %243

243:                                              ; preds = %241, %239
  %.pn187 = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %244

244:                                              ; preds = %243, %237
  %.pn187.pn = phi { ptr, i32 } [ %.pn187, %243 ], [ %238, %237 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %common.resume

245:                                              ; preds = %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %246 unwind label %250

246:                                              ; preds = %245
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %247 unwind label %252

247:                                              ; preds = %246
  %248 = invoke fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor24true_if_exists_and_equalERSE_SL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %249 unwind label %254

249:                                              ; preds = %247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %.loopexit

250:                                              ; preds = %245
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %257

252:                                              ; preds = %246
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %247
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %256

256:                                              ; preds = %254, %252
  %.pn184 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %257

257:                                              ; preds = %256, %250
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %256 ], [ %251, %250 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %common.resume

258:                                              ; preds = %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %259 unwind label %268

259:                                              ; preds = %258
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %260 unwind label %270

260:                                              ; preds = %259
  %261 = invoke fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor24true_if_exists_and_equalERSE_SL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %262 unwind label %272

262:                                              ; preds = %260
  br i1 %261, label %.critedge192, label %263

263:                                              ; preds = %262
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %264 unwind label %274

264:                                              ; preds = %263
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %265 unwind label %276

265:                                              ; preds = %264
  %266 = invoke fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor24true_if_exists_and_equalERSE_SL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.critedge unwind label %278

.critedge:                                        ; preds = %265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  br label %.critedge192

.critedge192:                                     ; preds = %262, %.critedge
  %267 = phi i1 [ %266, %.critedge ], [ true, %262 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  br label %.loopexit

268:                                              ; preds = %258
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %284

270:                                              ; preds = %259
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %283

272:                                              ; preds = %260
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %282

274:                                              ; preds = %263
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %281

276:                                              ; preds = %264
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %265
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %280

280:                                              ; preds = %276, %278
  %.pn178 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %281

281:                                              ; preds = %274, %280
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %280 ], [ %275, %274 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  br label %282

282:                                              ; preds = %281, %272
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %281 ], [ %273, %272 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %283

283:                                              ; preds = %282, %270
  %.pn178.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn, %282 ], [ %271, %270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %284

284:                                              ; preds = %283, %268
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn, %283 ], [ %269, %268 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  br label %common.resume

285:                                              ; preds = %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %286 unwind label %290

286:                                              ; preds = %285
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %287 unwind label %292

287:                                              ; preds = %286
  %288 = invoke fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor24true_if_exists_and_equalERSE_SL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %289 unwind label %294

289:                                              ; preds = %287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  br label %.loopexit

290:                                              ; preds = %285
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %297

292:                                              ; preds = %286
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %287
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %296

296:                                              ; preds = %294, %292
  %.pn175 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %297

297:                                              ; preds = %296, %290
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %296 ], [ %291, %290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  br label %common.resume

298:                                              ; preds = %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %299 unwind label %303

299:                                              ; preds = %298
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %300 unwind label %305

300:                                              ; preds = %299
  %301 = invoke fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor24true_if_exists_and_equalERSE_SL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %302 unwind label %307

302:                                              ; preds = %300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  br label %.loopexit

303:                                              ; preds = %298
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %310

305:                                              ; preds = %299
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %300
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %309

309:                                              ; preds = %307, %305
  %.pn172 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %310

310:                                              ; preds = %309, %303
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %309 ], [ %304, %303 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  br label %common.resume

311:                                              ; preds = %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %312 unwind label %316

312:                                              ; preds = %311
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %313 unwind label %318

313:                                              ; preds = %312
  %314 = invoke fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor24true_if_exists_and_equalERSE_SL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %315 unwind label %320

315:                                              ; preds = %313
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  br label %.loopexit

316:                                              ; preds = %311
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %323

318:                                              ; preds = %312
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %313
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %322

322:                                              ; preds = %320, %318
  %.pn169 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %323

323:                                              ; preds = %322, %316
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %322 ], [ %317, %316 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  br label %common.resume

324:                                              ; preds = %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %325 unwind label %340

325:                                              ; preds = %324
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %326 unwind label %342

326:                                              ; preds = %325
  %327 = invoke fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor24true_if_exists_and_equalERSE_SL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %328 unwind label %344

328:                                              ; preds = %326
  br i1 %327, label %.critedge200, label %329

329:                                              ; preds = %328
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %330 unwind label %346

330:                                              ; preds = %329
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %331 unwind label %348

331:                                              ; preds = %330
  %332 = invoke fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor24true_if_exists_and_equalERSE_SL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %333 unwind label %350

333:                                              ; preds = %331
  br i1 %332, label %.critedge198, label %334

334:                                              ; preds = %333
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %335 unwind label %352

335:                                              ; preds = %334
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %336 unwind label %354

336:                                              ; preds = %335
  %337 = invoke fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor24true_if_exists_and_equalERSE_SL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.critedge196.thread unwind label %356

.critedge196.thread:                              ; preds = %336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  br label %.critedge198

.critedge198:                                     ; preds = %333, %.critedge196.thread
  %338 = phi i1 [ %337, %.critedge196.thread ], [ true, %333 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  br label %.critedge200

.critedge200:                                     ; preds = %328, %.critedge198
  %339 = phi i1 [ %338, %.critedge198 ], [ true, %328 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  br label %.loopexit

340:                                              ; preds = %324
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %365

342:                                              ; preds = %325
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %364

344:                                              ; preds = %326
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %363

346:                                              ; preds = %329
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %362

348:                                              ; preds = %330
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %361

350:                                              ; preds = %331
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %360

352:                                              ; preds = %334
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %359

354:                                              ; preds = %335
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %336
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %358

358:                                              ; preds = %354, %356
  %.pn160 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %359

359:                                              ; preds = %352, %358
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %358 ], [ %353, %352 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  br label %360

360:                                              ; preds = %350, %359
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %359 ], [ %351, %350 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %361

361:                                              ; preds = %348, %360
  %.pn160.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn, %360 ], [ %349, %348 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %362

362:                                              ; preds = %346, %361
  %.pn160.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn.pn, %361 ], [ %347, %346 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  br label %363

363:                                              ; preds = %362, %344
  %.pn160.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn.pn.pn, %362 ], [ %345, %344 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %364

364:                                              ; preds = %363, %342
  %.pn160.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn.pn.pn.pn, %363 ], [ %343, %342 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %365

365:                                              ; preds = %364, %340
  %.pn160.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn.pn.pn.pn.pn, %364 ], [ %341, %340 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  br label %common.resume

366:                                              ; preds = %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %367 unwind label %371

367:                                              ; preds = %366
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %368 unwind label %373

368:                                              ; preds = %367
  %369 = invoke fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor24true_if_exists_and_equalERSE_SL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %370 unwind label %375

370:                                              ; preds = %368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  br label %.loopexit

371:                                              ; preds = %366
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %378

373:                                              ; preds = %367
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %377

375:                                              ; preds = %368
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %377

377:                                              ; preds = %375, %373
  %.pn157 = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %378

378:                                              ; preds = %377, %371
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %377 ], [ %372, %371 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  br label %common.resume

379:                                              ; preds = %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %380 unwind label %384

380:                                              ; preds = %379
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %381 unwind label %386

381:                                              ; preds = %380
  %382 = invoke fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor24true_if_exists_and_equalERSE_SL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %383 unwind label %388

383:                                              ; preds = %381
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  br label %.loopexit

384:                                              ; preds = %379
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %391

386:                                              ; preds = %380
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %381
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %390

390:                                              ; preds = %388, %386
  %.pn154 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %391

391:                                              ; preds = %390, %384
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %390 ], [ %385, %384 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  br label %common.resume

392:                                              ; preds = %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %393 unwind label %397

393:                                              ; preds = %392
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %394 unwind label %399

394:                                              ; preds = %393
  %395 = invoke fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor24true_if_exists_and_equalERSE_SL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %396 unwind label %401

396:                                              ; preds = %394
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  br label %.loopexit

397:                                              ; preds = %392
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %404

399:                                              ; preds = %393
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %394
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %403

403:                                              ; preds = %401, %399
  %.pn151 = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  br label %404

404:                                              ; preds = %403, %397
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %403 ], [ %398, %397 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  br label %common.resume

405:                                              ; preds = %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %406 unwind label %410

406:                                              ; preds = %405
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %407 unwind label %412

407:                                              ; preds = %406
  %408 = invoke fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor24true_if_exists_and_equalERSE_SL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %409 unwind label %414

409:                                              ; preds = %407
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  br label %.loopexit

410:                                              ; preds = %405
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %417

412:                                              ; preds = %406
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %416

414:                                              ; preds = %407
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  br label %416

416:                                              ; preds = %414, %412
  %.pn148 = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  br label %417

417:                                              ; preds = %416, %410
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %416 ], [ %411, %410 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  br label %common.resume

418:                                              ; preds = %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %419 unwind label %423

419:                                              ; preds = %418
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %420 unwind label %425

420:                                              ; preds = %419
  %421 = invoke fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor24true_if_exists_and_equalERSE_SL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %422 unwind label %427

422:                                              ; preds = %420
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #21
  br label %.loopexit

423:                                              ; preds = %418
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %430

425:                                              ; preds = %419
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %429

427:                                              ; preds = %420
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  br label %429

429:                                              ; preds = %427, %425
  %.pn145 = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  br label %430

430:                                              ; preds = %429, %423
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %429 ], [ %424, %423 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #21
  br label %common.resume

431:                                              ; preds = %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %432 unwind label %436

432:                                              ; preds = %431
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %433 unwind label %438

433:                                              ; preds = %432
  %434 = invoke fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor24true_if_exists_and_equalERSE_SL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %435 unwind label %440

435:                                              ; preds = %433
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  br label %.loopexit

436:                                              ; preds = %431
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %443

438:                                              ; preds = %432
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %442

440:                                              ; preds = %433
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  br label %442

442:                                              ; preds = %440, %438
  %.pn142 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %443

443:                                              ; preds = %442, %436
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %442 ], [ %437, %436 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  br label %common.resume

444:                                              ; preds = %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %445 unwind label %448

445:                                              ; preds = %444
  %446 = invoke fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor27true_if_exists_and_nonemptyERSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %447 unwind label %450

447:                                              ; preds = %445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  br label %.loopexit

448:                                              ; preds = %444
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %452

450:                                              ; preds = %445
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  br label %452

452:                                              ; preds = %450, %448
  %.pn140 = phi { ptr, i32 } [ %451, %450 ], [ %449, %448 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  br label %common.resume

453:                                              ; preds = %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %454 unwind label %458

454:                                              ; preds = %453
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %455 unwind label %460

455:                                              ; preds = %454
  %456 = invoke fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor24true_if_exists_and_equalERSE_SL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %457 unwind label %462

457:                                              ; preds = %455
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  br label %.loopexit

458:                                              ; preds = %453
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %465

460:                                              ; preds = %454
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %464

462:                                              ; preds = %455
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  br label %464

464:                                              ; preds = %462, %460
  %.pn137 = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  br label %465

465:                                              ; preds = %464, %458
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %464 ], [ %459, %458 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  br label %common.resume

466:                                              ; preds = %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %467 unwind label %471

467:                                              ; preds = %466
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %468 unwind label %473

468:                                              ; preds = %467
  %469 = invoke fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor24true_if_exists_and_equalERSE_SL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %470 unwind label %475

470:                                              ; preds = %468
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  br label %.loopexit

471:                                              ; preds = %466
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %478

473:                                              ; preds = %467
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %477

475:                                              ; preds = %468
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  br label %477

477:                                              ; preds = %475, %473
  %.pn134 = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  br label %478

478:                                              ; preds = %477, %471
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %477 ], [ %472, %471 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  br label %common.resume

479:                                              ; preds = %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %480 unwind label %484

480:                                              ; preds = %479
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %481 unwind label %486

481:                                              ; preds = %480
  %482 = invoke fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor24true_if_exists_and_equalERSE_SL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %483 unwind label %488

483:                                              ; preds = %481
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #21
  br label %.loopexit

484:                                              ; preds = %479
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %491

486:                                              ; preds = %480
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %490

488:                                              ; preds = %481
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #21
  br label %490

490:                                              ; preds = %488, %486
  %.pn131 = phi { ptr, i32 } [ %489, %488 ], [ %487, %486 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  br label %491

491:                                              ; preds = %490, %484
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %490 ], [ %485, %484 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #21
  br label %common.resume

492:                                              ; preds = %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %493 unwind label %497

493:                                              ; preds = %492
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %494 unwind label %499

494:                                              ; preds = %493
  %495 = invoke fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor24true_if_exists_and_equalERSE_SL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %496 unwind label %501

496:                                              ; preds = %494
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  br label %.loopexit

497:                                              ; preds = %492
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %504

499:                                              ; preds = %493
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %503

501:                                              ; preds = %494
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #21
  br label %503

503:                                              ; preds = %501, %499
  %.pn128 = phi { ptr, i32 } [ %502, %501 ], [ %500, %499 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  br label %504

504:                                              ; preds = %503, %497
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %503 ], [ %498, %497 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  br label %common.resume

505:                                              ; preds = %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %506 unwind label %510

506:                                              ; preds = %505
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %507 unwind label %512

507:                                              ; preds = %506
  %508 = invoke fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor24true_if_exists_and_equalERSE_SL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %509 unwind label %514

509:                                              ; preds = %507
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #21
  br label %.loopexit

510:                                              ; preds = %505
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %517

512:                                              ; preds = %506
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %516

514:                                              ; preds = %507
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  br label %516

516:                                              ; preds = %514, %512
  %.pn125 = phi { ptr, i32 } [ %515, %514 ], [ %513, %512 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #21
  br label %517

517:                                              ; preds = %516, %510
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %516 ], [ %511, %510 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #21
  br label %common.resume

518:                                              ; preds = %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %519 unwind label %523

519:                                              ; preds = %518
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %520 unwind label %525

520:                                              ; preds = %519
  %521 = invoke fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor24true_if_exists_and_equalERSE_SL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %522 unwind label %527

522:                                              ; preds = %520
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #21
  br label %.loopexit

523:                                              ; preds = %518
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %530

525:                                              ; preds = %519
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %529

527:                                              ; preds = %520
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #21
  br label %529

529:                                              ; preds = %527, %525
  %.pn122 = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #21
  br label %530

530:                                              ; preds = %529, %523
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %529 ], [ %524, %523 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #21
  br label %common.resume

531:                                              ; preds = %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %532 unwind label %536

532:                                              ; preds = %531
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %533 unwind label %538

533:                                              ; preds = %532
  %534 = invoke fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor24true_if_exists_and_equalERSE_SL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %535 unwind label %540

535:                                              ; preds = %533
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #21
  br label %.loopexit

536:                                              ; preds = %531
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %543

538:                                              ; preds = %532
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %542

540:                                              ; preds = %533
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #21
  br label %542

542:                                              ; preds = %540, %538
  %.pn119 = phi { ptr, i32 } [ %541, %540 ], [ %539, %538 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #21
  br label %543

543:                                              ; preds = %542, %536
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %542 ], [ %537, %536 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #21
  br label %common.resume

544:                                              ; preds = %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit
  %545 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %546 unwind label %551

546:                                              ; preds = %544
  %547 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %545, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE4findERSB_.exit unwind label %553

_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE4findERSB_.exit: ; preds = %546
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #21
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %556

549:                                              ; preds = %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE4findERSB_.exit
  store i32 579, ptr %104, align 8
  %550 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr @.str.28, ptr %550, align 8
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %104) #24
  unreachable

551:                                              ; preds = %544
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %555

553:                                              ; preds = %546
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #21
  br label %555

555:                                              ; preds = %553, %551
  %.pn = phi { ptr, i32 } [ %554, %553 ], [ %552, %551 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #21
  br label %common.resume

556:                                              ; preds = %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE4findERSB_.exit
  %557 = getelementptr inbounds nuw i8, ptr %547, i64 40
  %558 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %557, ptr noundef nonnull @.str.29) #21
  %559 = icmp eq i32 %558, 0
  br label %.loopexit

560:                                              ; preds = %_ZN5vcpkg18PlatformExpressionL17string2identifierENS_10StringViewE.exit
  store i32 584, ptr %105, align 8
  %561 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr @.str.28, ptr %561, align 8
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %105) #24
  unreachable

562:                                              ; preds = %tailrecurse
  %563 = getelementptr inbounds nuw i8, ptr %.tr220, i64 40
  %564 = getelementptr inbounds nuw i8, ptr %.tr220, i64 48
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %563, align 8
  %.not.i.i.not = icmp eq ptr %565, %566
  br i1 %.not.i.i.not, label %567, label %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE2atEm.exit

567:                                              ; preds = %562
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.69, i64 noundef 0, i64 noundef 0) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE2atEm.exit: ; preds = %562
  %568 = load ptr, ptr %566, align 8
  %569 = xor i1 %accumulator.tr, true
  br label %tailrecurse

570:                                              ; preds = %tailrecurse
  %571 = getelementptr inbounds nuw i8, ptr %.tr220, i64 40
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %.tr220, i64 48
  %574 = load ptr, ptr %573, align 8
  %.not218234 = icmp eq ptr %572, %574
  br i1 %.not218234, label %.loopexit, label %.lr.ph237

.lr.ph237:                                        ; preds = %570, %.lr.ph237
  %.0105236 = phi i1 [ %577, %.lr.ph237 ], [ true, %570 ]
  %.sroa.0205.0235 = phi ptr [ %578, %.lr.ph237 ], [ %572, %570 ]
  %575 = load ptr, ptr %.sroa.0205.0235, align 8
  %576 = tail call fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor5visitERKNS0_6detail8ExprImplE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %575)
  %577 = and i1 %.0105236, %576
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0235, i64 8
  %.not218 = icmp eq ptr %578, %574
  br i1 %.not218, label %.loopexit, label %.lr.ph237

579:                                              ; preds = %tailrecurse, %tailrecurse
  %580 = getelementptr inbounds nuw i8, ptr %.tr220, i64 40
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %.tr220, i64 48
  %583 = load ptr, ptr %582, align 8
  %.not231 = icmp eq ptr %581, %583
  br i1 %.not231, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %579, %.lr.ph
  %.051233 = phi i1 [ %586, %.lr.ph ], [ false, %579 ]
  %.sroa.0201.0232 = phi ptr [ %587, %.lr.ph ], [ %581, %579 ]
  %584 = load ptr, ptr %.sroa.0201.0232, align 8
  %585 = tail call fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor5visitERKNS0_6detail8ExprImplE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %584)
  %586 = or i1 %.051233, %585
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0232, i64 8
  %.not = icmp eq ptr %587, %583
  br i1 %.not, label %.loopexit, label %.lr.ph

588:                                              ; preds = %tailrecurse
  store i32 617, ptr %106, align 8
  %589 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr @.str.28, ptr %589, align 8
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %106) #24
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph237, %579, %570, %556, %535, %522, %509, %496, %483, %470, %457, %447, %435, %422, %409, %396, %383, %370, %.critedge200, %315, %302, %289, %.critedge192, %249, %236, %231, %135
  %.0 = phi i1 [ %559, %556 ], [ %534, %535 ], [ %521, %522 ], [ %508, %509 ], [ %495, %496 ], [ %482, %483 ], [ %469, %470 ], [ %456, %457 ], [ %446, %447 ], [ %434, %435 ], [ %421, %422 ], [ %408, %409 ], [ %395, %396 ], [ %382, %383 ], [ %369, %370 ], [ %339, %.critedge200 ], [ %314, %315 ], [ %301, %302 ], [ %288, %289 ], [ %267, %.critedge192 ], [ %248, %249 ], [ %235, %236 ], [ false, %231 ], [ %138, %135 ], [ true, %570 ], [ false, %579 ], [ %577, %.lr.ph237 ], [ %586, %.lr.ph ]
  %accumulator.ret.tr = xor i1 %accumulator.tr, %.0
  ret i1 %accumulator.ret.tr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483647, -2147483648) i32 @_ZNK5vcpkg18PlatformExpression4Expr10complexityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc noundef i32 @_ZZNK5vcpkg18PlatformExpression4Expr10complexityEvENK4ImplclERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -2147483647, -2147483648) i32 @_ZZNK5vcpkg18PlatformExpression4Expr10complexityEvENK4ImplclERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE2atEm.exit, %1
  %accumulator.tr = phi i32 [ 0, %1 ], [ %10, %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE2atEm.exit ]
  %.tr = phi ptr [ %0, %1 ], [ %8, %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE2atEm.exit ]
  %2 = load ptr, ptr %.tr, align 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %11 [
    i32 0, label %_ZZNK5vcpkg18PlatformExpression4Expr10complexityEvENK4ImplclERKNS0_6detail8ExprImplE.exit
    i32 1, label %4
  ]

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.not = icmp eq ptr %7, %8
  br i1 %.not.i.i.not, label %9, label %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE2atEm.exit

9:                                                ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.69, i64 noundef 0, i64 noundef 0) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE2atEm.exit: ; preds = %4
  %10 = add nuw nsw i32 %accumulator.tr, 1
  br label %tailrecurse

11:                                               ; preds = %tailrecurse
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not10 = icmp eq ptr %13, %15
  br i1 %.not10, label %_ZZNK5vcpkg18PlatformExpression4Expr10complexityEvENK4ImplclERKNS0_6detail8ExprImplE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.0.i212 = phi i32 [ %17, %.lr.ph ], [ 0, %11 ]
  %.sroa.01.011 = phi ptr [ %18, %.lr.ph ], [ %13, %11 ]
  %16 = tail call fastcc noundef i32 @_ZZNK5vcpkg18PlatformExpression4Expr10complexityEvENK4ImplclERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01.011)
  %17 = add nsw i32 %16, %.0.i212
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.011, i64 8
  %.not = icmp eq ptr %18, %15
  br i1 %.not, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEiZZNKS4_4Expr10complexityEvENK4ImplclERKS6_EUliRKT_E_ET0_SK_SK_SO_T1_.exit.loopexit, label %.lr.ph, !llvm.loop !53

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEiZZNKS4_4Expr10complexityEvENK4ImplclERKS6_EUliRKT_E_ET0_SK_SK_SO_T1_.exit.loopexit: ; preds = %.lr.ph
  %19 = add nsw i32 %17, 1
  br label %_ZZNK5vcpkg18PlatformExpression4Expr10complexityEvENK4ImplclERKNS0_6detail8ExprImplE.exit

_ZZNK5vcpkg18PlatformExpression4Expr10complexityEvENK4ImplclERKNS0_6detail8ExprImplE.exit: ; preds = %tailrecurse, %11, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEiZZNKS4_4Expr10complexityEvENK4ImplclERKS6_EUliRKT_E_ET0_SK_SK_SO_T1_.exit.loopexit
  %.0.i = phi i32 [ 1, %11 ], [ %19, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEiZZNKS4_4Expr10complexityEvENK4ImplclERKS6_EUliRKT_E_ET0_SK_SK_SO_T1_.exit.loopexit ], [ 1, %tailrecurse ]
  %accumulator.ret.tr = add nsw i32 %.0.i, %accumulator.tr
  ret i32 %accumulator.ret.tr
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg18PlatformExpression25parse_platform_expressionENS_10StringViewENS0_23MultipleBinaryOperatorsE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT") align 8 %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::PlatformExpression::detail::ExpressionParser", align 8
  %6 = alloca %"struct.vcpkg::PlatformExpression::Expr", align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  call void @_ZN5vcpkg10ParserBaseC2ENS_10StringViewES1_NS_10TextRowColE(ptr noundef nonnull align 8 dereferenceable(172) %5, ptr %1, i64 %2, ptr nonnull @.str.70, i64 7, i64 0)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 %3, ptr %9, align 8
  invoke void @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser5parseEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::PlatformExpression::Expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(172) %5)
          to label %10 unwind label %20

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 112
  br i1 %13, label %15, label %.thread

15:                                               ; preds = %10
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString9to_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8
  invoke void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, ptr %17, i64 %19)
          to label %28 unwind label %22

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %42

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN5vcpkg18PlatformExpression4ExprD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %24)
  br label %_ZN5vcpkg18PlatformExpression4ExprD2Ev.exit

_ZN5vcpkg18PlatformExpression4ExprD2Ev.exit:      ; preds = %22, %25
  store ptr null, ptr %6, align 8
  br label %42

.thread:                                          ; preds = %10
  %26 = load i64, ptr %6, align 8
  store i64 %26, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %27, align 8
  br label %_ZN5vcpkg18PlatformExpression4ExprD2Ev.exit10

28:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %.pr = load ptr, ptr %6, align 8
  %.not.i.i9 = icmp eq ptr %.pr, null
  br i1 %.not.i.i9, label %_ZN5vcpkg18PlatformExpression4ExprD2Ev.exit10, label %30

30:                                               ; preds = %28
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %.pr)
  br label %_ZN5vcpkg18PlatformExpression4ExprD2Ev.exit10

_ZN5vcpkg18PlatformExpression4ExprD2Ev.exit10:    ; preds = %.thread, %28, %30
  store ptr null, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %34 = load ptr, ptr %33, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5vcpkg18PlatformExpression4ExprD2Ev.exit10, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %_ZN5vcpkg18PlatformExpression4ExprD2Ev.exit10 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZN5vcpkg18PlatformExpression4ExprD2Ev.exit10
  %37 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %32, %_ZN5vcpkg18PlatformExpression4ExprD2Ev.exit10 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i.i, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i.i: ; preds = %38, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %39 = load i8, ptr %11, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN5vcpkg18PlatformExpression6detail16ExpressionParserD2Ev.exit

41:                                               ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %_ZN5vcpkg18PlatformExpression6detail16ExpressionParserD2Ev.exit

_ZN5vcpkg18PlatformExpression6detail16ExpressionParserD2Ev.exit: ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i.i, %41
  ret void

42:                                               ; preds = %_ZN5vcpkg18PlatformExpression4ExprD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZN5vcpkg18PlatformExpression4ExprD2Ev.exit ], [ %21, %20 ]
  call void @_ZN5vcpkg18PlatformExpression6detail16ExpressionParserD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %5) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser5parseEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::PlatformExpression::Expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(172) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"struct.vcpkg::LocalizedString", align 8
  %5 = tail call { ptr, i64 } @_ZN5vcpkg10ParserBase15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  call void @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser4exprEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(172) %1)
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit, label %8

8:                                                ; preds = %2
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg44msgInvalidLogicExpressionUnexpectedCharacterE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %4, i64 %.sroa.0.0.copyload)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %13

10:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %16

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %16

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %2, %10
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %0, align 8
  ret void

16:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ]
  %17 = load ptr, ptr %3, align 8
  %.not.i5 = icmp eq ptr %17, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit6, label %18

18:                                               ; preds = %16
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %17)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit6

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit6: ; preds = %16, %18
  resume { ptr, i32 } %.pn
}

declare void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString9to_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg18PlatformExpression6detail16ExpressionParserD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %9 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i: ; preds = %10, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %11 = load i8, ptr %2, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN5vcpkg10ParserBaseD2Ev.exit

13:                                               ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %_ZN5vcpkg10ParserBaseD2Ev.exit

_ZN5vcpkg10ParserBaseD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkg18PlatformExpression18structurally_equalERKNS0_4ExprES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  %4 = load ptr, ptr %1, align 8
  %.not.i7 = icmp eq ptr %4, null
  %brmerge = select i1 %.not.i, i1 true, i1 %.not.i7
  %.not.i7.mux = select i1 %.not.i, i1 %.not.i7, i1 false
  br i1 %brmerge, label %_ZZN5vcpkg18PlatformExpression18structurally_equalERKNS0_4ExprES3_ENK4ImplclERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EESC_.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8
  %7 = load i32, ptr %4, align 8
  %.not.i.i = icmp eq i32 %6, %7
  br i1 %.not.i.i, label %8, label %_ZZN5vcpkg18PlatformExpression18structurally_equalERKNS0_4ExprES3_ENK4ImplclERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EESC_.exit

8:                                                ; preds = %5
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %_ZZN5vcpkg18PlatformExpression18structurally_equalERKNS0_4ExprES3_ENK4ImplclERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EESC_.exit

16:                                               ; preds = %10
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZZN5vcpkg18PlatformExpression18structurally_equalERKNS0_4ExprES3_ENK4ImplclERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EESC_.exit, label %21

21:                                               ; preds = %16
  %bcmp.i.i = tail call i32 @bcmp(ptr %17, ptr %18, i64 %19)
  %22 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZZN5vcpkg18PlatformExpression18structurally_equalERKNS0_4ExprES3_ENK4ImplclERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EESC_.exit

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call fastcc noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEESF_ZNS4_18structurally_equalERKNS4_4ExprESI_E4ImplEbT_SK_T0_SL_T1_(ptr %26, ptr %28, ptr %29, ptr %31)
  br label %_ZZN5vcpkg18PlatformExpression18structurally_equalERKNS0_4ExprES3_ENK4ImplclERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EESC_.exit

_ZZN5vcpkg18PlatformExpression18structurally_equalERKNS0_4ExprES3_ENK4ImplclERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EESC_.exit: ; preds = %2, %23, %21, %16, %10, %5
  %.0 = phi i1 [ %32, %23 ], [ false, %5 ], [ false, %10 ], [ %22, %21 ], [ true, %16 ], [ %.not.i7.mux, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZN5vcpkg18PlatformExpression7compareERKNS0_4ExprES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNK5vcpkg18PlatformExpression4Expr10complexityEv.exit, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc noundef i32 @_ZZNK5vcpkg18PlatformExpression4Expr10complexityEvENK4ImplclERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS5_EE(ptr noundef nonnull readonly align 8 dereferenceable(8) %0)
  br label %_ZNK5vcpkg18PlatformExpression4Expr10complexityEv.exit

_ZNK5vcpkg18PlatformExpression4Expr10complexityEv.exit: ; preds = %2, %6
  %.0.i = phi i32 [ %7, %6 ], [ 0, %2 ]
  %8 = load ptr, ptr %1, align 8
  %.not.i.i18 = icmp eq ptr %8, null
  br i1 %.not.i.i18, label %_ZNK5vcpkg18PlatformExpression4Expr10complexityEv.exit20, label %9

9:                                                ; preds = %_ZNK5vcpkg18PlatformExpression4Expr10complexityEv.exit
  %10 = tail call fastcc noundef i32 @_ZZNK5vcpkg18PlatformExpression4Expr10complexityEvENK4ImplclERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS5_EE(ptr noundef nonnull readonly align 8 dereferenceable(8) %1)
  br label %_ZNK5vcpkg18PlatformExpression4Expr10complexityEv.exit20

_ZNK5vcpkg18PlatformExpression4Expr10complexityEv.exit20: ; preds = %_ZNK5vcpkg18PlatformExpression4Expr10complexityEv.exit, %9
  %.0.i19 = phi i32 [ %10, %9 ], [ 0, %_ZNK5vcpkg18PlatformExpression4Expr10complexityEv.exit ]
  %11 = icmp slt i32 %.0.i, %.0.i19
  br i1 %11, label %39, label %12

12:                                               ; preds = %_ZNK5vcpkg18PlatformExpression4Expr10complexityEv.exit20
  %13 = icmp slt i32 %.0.i19, %.0.i
  br i1 %13, label %39, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8, !noalias !55
  %.not.i.i21 = icmp eq ptr %15, null
  br i1 %.not.i.i21, label %16, label %17

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %_ZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprE.exit

17:                                               ; preds = %14
  call fastcc void @_ZZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprEENK4ImplclB5cxx11ERKNS0_6detail8ExprImplEb(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %15, i1 noundef zeroext true)
  br label %_ZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprE.exit

_ZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprE.exit: ; preds = %16, %17
  %18 = load ptr, ptr %1, align 8, !noalias !58
  %.not.i.i22 = icmp eq ptr %18, null
  br i1 %.not.i.i22, label %19, label %20

19:                                               ; preds = %_ZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %_ZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprE.exit23

20:                                               ; preds = %_ZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprE.exit
  invoke fastcc void @_ZZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprEENK4ImplclB5cxx11ERKNS0_6detail8ExprImplEb(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %18, i1 noundef zeroext true)
          to label %_ZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprE.exit23 unwind label %24

_ZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprE.exit23: ; preds = %19, %20
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %37, label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %38

26:                                               ; preds = %_ZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprE.exit23
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %37, label %36

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %38

36:                                               ; preds = %32
  %.not = icmp ne i32 %31, 0
  %. = zext i1 %.not to i32
  br label %37

37:                                               ; preds = %36, %32, %26, %_ZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprE.exit23
  %.1 = phi i32 [ -1, %_ZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprE.exit23 ], [ 1, %26 ], [ -1, %32 ], [ %., %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %39

38:                                               ; preds = %34, %24
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  resume { ptr, i32 } %.pn

39:                                               ; preds = %12, %_ZNK5vcpkg18PlatformExpression4Expr10complexityEv.exit20, %37
  %.0 = phi i32 [ %.1, %37 ], [ -1, %_ZNK5vcpkg18PlatformExpression4Expr10complexityEv.exit20 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %6

5:                                                ; preds = %2
  tail call fastcc void @_ZZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprEENK4ImplclB5cxx11ERKNS0_6detail8ExprImplEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i1 noundef zeroext true)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprEENK4ImplclB5cxx11ERKNS0_6detail8ExprImplEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.vcpkg::LineInfo", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load i32, ptr %1, align 8
  switch i32 %7, label %23 [
    i32 0, label %8
    i32 2, label %25
    i32 3, label %10
    i32 4, label %11
    i32 1, label %12
    i32 5, label %21
    i32 6, label %22
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %35

10:                                               ; preds = %3
  br label %25

11:                                               ; preds = %3
  br label %25

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %.not.i.i.not = icmp eq ptr %15, %16
  br i1 %.not.i.i.not, label %17, label %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE2atEm.exit

17:                                               ; preds = %12
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.69, i64 noundef 0, i64 noundef 0) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE2atEm.exit: ; preds = %12
  %18 = load ptr, ptr %16, align 8, !noalias !61
  call fastcc void @_ZZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprEENK4ImplclB5cxx11ERKNS0_6detail8ExprImplEb(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %18, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 33)
          to label %19 unwind label %.body

19:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE2atEm.exit
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5vcpkg7Strings6concatIJcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_DpRKT_.exit unwind label %.body

.body:                                            ; preds = %19, %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE2atEm.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %36

_ZN5vcpkg7Strings6concatIJcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_DpRKT_.exit: ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %35

21:                                               ; preds = %3
  br label %25

22:                                               ; preds = %3
  br label %25

23:                                               ; preds = %3
  store i32 740, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.28, ptr %24, align 8
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  unreachable

25:                                               ; preds = %3, %22, %21, %11, %10
  %.sroa.014.0 = phi ptr [ @.str.79, %22 ], [ @.str.11, %21 ], [ @.str.78, %11 ], [ @.str.77, %10 ], [ @.str.76, %3 ]
  %.sroa.8.0 = phi i64 [ 9, %22 ], [ 0, %21 ], [ 2, %11 ], [ 3, %10 ], [ 3, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !noalias !64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8, !noalias !64
  br i1 %2, label %30, label %31

30:                                               ; preds = %25
  tail call fastcc void @_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_18PlatformExpression6detail8ExprImplESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEZNS5_9to_stringB5cxx11ERKNS5_4ExprEE4ImplEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13StringLiteralET_SS_T0_(ptr dead_on_unwind noalias writable align 8 %0, ptr nonnull %.sroa.014.0, i64 %.sroa.8.0, ptr %27, ptr %29)
  br label %35

31:                                               ; preds = %25
  call fastcc void @_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_18PlatformExpression6detail8ExprImplESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEZNS5_9to_stringB5cxx11ERKNS5_4ExprEE4ImplEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13StringLiteralET_SS_T0_(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr nonnull %.sroa.014.0, i64 %.sroa.8.0, ptr %27, ptr %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 40)
          to label %32 unwind label %.body12

32:                                               ; preds = %31
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %.body12

33:                                               ; preds = %32
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 41)
          to label %_ZN5vcpkg7Strings6concatIJcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEES7_DpRKT_.exit unwind label %.body12

.body12:                                          ; preds = %33, %32, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %36

_ZN5vcpkg7Strings6concatIJcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEES7_DpRKT_.exit: ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %35

35:                                               ; preds = %_ZN5vcpkg7Strings6concatIJcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEES7_DpRKT_.exit, %30, %_ZN5vcpkg7Strings6concatIJcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_DpRKT_.exit, %8
  ret void

36:                                               ; preds = %.body12, %.body
  %.sink = phi ptr [ %6, %.body12 ], [ %4, %.body ]
  %.pn = phi { ptr, i32 } [ %34, %.body12 ], [ %20, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i2 = icmp eq ptr %6, %8
  br i1 %.not.i.i2, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i
  %.0.i.i3 = phi ptr [ %11, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.0.i.i3, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i, label %10

10:                                               ; preds = %.lr.ph
  tail call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %.0.i.i3, ptr noundef nonnull %9)
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i: ; preds = %10, %.lr.ph
  store ptr null, ptr %.0.i.i3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 8
  %.not.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.loopexit, label %.lr.ph, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.loopexit: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i
  %.pre = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.loopexit, %4
  %12 = phi ptr [ %.pre, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.loopexit ], [ %6, %4 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %15

15:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg18PlatformExpression6detail8ExprImplD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i2.i.i = icmp eq ptr %3, %5
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i.i
  %.0.i3.i.i = phi ptr [ %8, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.0.i3.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %.0.i3.i.i, ptr noundef nonnull %6)
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i.i: ; preds = %7, %.lr.ph.i.i
  store ptr null, ptr %.0.i3.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 8
  %.not.i.i1.i = icmp eq ptr %8, %5
  br i1 %.not.i.i1.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EEEvPT_.exit.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Util4fmapIRKSt6vectorISt10unique_ptrINS_18PlatformExpression6detail8ExprImplESt14default_deleteIS6_EESaIS9_EEZNKS6_5cloneEvEUlOT_E_EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISE_EE5beginEEEE4typeESaISM_EESF_OSI_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %10, 9223372036854775800
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not28 = icmp eq ptr %6, %7
  br i1 %.not28, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %0, align 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  store ptr %17, ptr %14, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE7reserveEm.exit

_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i, %13
  %18 = phi ptr [ %15, %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i ], [ null, %13 ]
  %.not26 = icmp eq ptr %7, %6
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE7reserveEm.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit
  %21 = phi ptr [ %18, %.lr.ph ], [ %50, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit ]
  %.sroa.017.027 = phi ptr [ %7, %.lr.ph ], [ %51, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit ]
  %22 = load ptr, ptr %.sroa.017.027, align 8, !noalias !65
  invoke void @_ZNK5vcpkg18PlatformExpression6detail8ExprImpl5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %_ZZNK5vcpkg18PlatformExpression6detail8ExprImpl5cloneEvENKUlOT_E_clIRKSt10unique_ptrIS2_St14default_deleteIS2_EEEEDaS4_.exit unwind label %.loopexit

_ZZNK5vcpkg18PlatformExpression6detail8ExprImpl5cloneEvENKUlOT_E_clIRKSt10unique_ptrIS2_St14default_deleteIS2_EEEEDaS4_.exit: ; preds = %20
  %23 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %21, %23
  br i1 %.not.i, label %27, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread

_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread: ; preds = %_ZZNK5vcpkg18PlatformExpression6detail8ExprImpl5cloneEvENKUlOT_E_clIRKSt10unique_ptrIS2_St14default_deleteIS2_EEEEDaS4_.exit
  %24 = load i64, ptr %4, align 8
  store i64 %24, ptr %21, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %19, align 8
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit

27:                                               ; preds = %_ZZNK5vcpkg18PlatformExpression6detail8ExprImpl5cloneEvENKUlOT_E_clIRKSt10unique_ptrIS2_St14default_deleteIS2_EEEEDaS4_.exit
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc12 unwind label %.loopexit.split-lp22

.noexc12:                                         ; preds = %33
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #22
          to label %.noexc13 unwind label %.loopexit21

.noexc13:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  %42 = load i64, ptr %4, align 8
  store i64 %42, ptr %41, align 8
  store ptr null, ptr %4, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %28, %21
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc13, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %40, %.noexc13 ]
  %.0911.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %28, %.noexc13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %43 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !71, !noalias !68
  store i64 %43, ptr %.012.i.i.i.i.i, align 8, !alias.scope !68, !noalias !71
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !71, !noalias !68
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %44, %21
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i = phi ptr [ %40, %.noexc13 ], [ %45, %.lr.ph.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %28, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i, %47
  store ptr %40, ptr %0, align 8
  store ptr %46, ptr %19, align 8
  %48 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %40, i64 %38
  store ptr %48, ptr %14, align 8
  %.pr = load ptr, ptr %4, align 8
  %.not.i14 = icmp eq ptr %.pr, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.pr)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit, %49
  %50 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread ], [ %46, %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit ], [ %46, %49 ]
  store ptr null, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.017.027, i64 8
  %.not = icmp eq ptr %51, %6
  br i1 %.not, label %._crit_edge, label %20

.loopexit:                                        ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %12, %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit21:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp22:                             ; preds = %33
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp22, %.loopexit21
  %lpad.phi25 = phi { ptr, i32 } [ %lpad.loopexit23, %.loopexit21 ], [ %lpad.loopexit.split-lp24, %.loopexit.split-lp22 ]
  %53 = load ptr, ptr %4, align 8
  %.not.i15 = icmp eq ptr %53, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit16, label %54

54:                                               ; preds = %52
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %53)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit16

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit16: ; preds = %52, %54
  store ptr null, ptr %4, align 8
  br label %55

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit, %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE7reserveEm.exit
  ret void

55:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit16
  %.pn = phi { ptr, i32 } [ %lpad.phi25, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit16 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #25
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg15println_warningIJNS0_7value_tEEJNS_10StringViewEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(i64 %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.fmt::v10::format_arg_store", align 16
  %5 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %6, ptr nonnull @.str.46, i64 9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %9 = ptrtoint ptr %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %10, ptr %4, align 16, !alias.scope !73
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !73
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %12, align 16, !alias.scope !73
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !73
  store ptr %8, ptr %10, align 16, !alias.scope !73
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !73
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %0, i64 4611686018427387919, ptr nonnull %12)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %14 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 51, ptr %15, i64 %16)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %13
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.68, i64 1)
          to label %_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit unwind label %17

_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit: ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  ret void

17:                                               ; preds = %.noexc, %13, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor24true_if_exists_and_equalERSE_SL_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

12:                                               ; preds = %7
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %17

17:                                               ; preds = %12
  %bcmp.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %18 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %17, %12, %7, %3
  %.0 = phi i1 [ false, %3 ], [ false, %7 ], [ %18, %17 ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZZNK5vcpkg18PlatformExpression4Expr8evaluateERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEENK7Visitor27true_if_exists_and_nonemptyERSE_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN5vcpkg10StringViewENS0_18PlatformExpression10IdentifierESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2ESt16initializer_listIS8_ERKS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::pair.51", ptr %1, i64 %2
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_insert_range_uniqueIPKS6_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESH_SH_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE17_M_insert_unique_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EOT_RT0_.exit.i
  %.08.i = phi ptr [ %25, %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE17_M_insert_unique_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EOT_RT0_.exit.i ], [ %1, %5 ]
  %12 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %6, ptr noundef nonnull align 8 dereferenceable(20) %.08.i)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.lr.ph.i
  %13 = extractvalue { ptr, ptr } %12, 1
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE17_M_insert_unique_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EOT_RT0_.exit.i, label %14

14:                                               ; preds = %.noexc
  %15 = extractvalue { ptr, ptr } %12, 0
  %.not.i.i.i = icmp ne ptr %15, null
  %16 = icmp eq ptr %13, %6
  %or.cond.i.i.i = or i1 %.not.i.i.i, %16
  br i1 %or.cond.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %.08.i, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %19 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i: ; preds = %17, %14
  %20 = phi i1 [ true, %14 ], [ %19, %17 ]
  %21 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.08.i, i64 24, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %21, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %23 = load i64, ptr %10, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE17_M_insert_unique_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE17_M_insert_unique_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EOT_RT0_.exit.i: ; preds = %.noexc6, %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %.not.i = icmp eq ptr %25, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_insert_range_uniqueIPKS6_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESH_SH_.exit, label %.lr.ph.i, !llvm.loop !76

_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_insert_range_uniqueIPKS6_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESH_SH_.exit: ; preds = %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE17_M_insert_unique_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EOT_RT0_.exit.i, %5
  ret void

26:                                               ; preds = %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i, %.lr.ph.i
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN5vcpkg10StringViewENS0_18PlatformExpression10IdentifierESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.01.0.copyload.i = load ptr, ptr %12, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %13 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02628.i = load ptr, ptr %17, align 8
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 32
  %.sroa.01.0.copyload.i.i = load ptr, ptr %2, align 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %20 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #21
  %.in.v.i = select i1 %20, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %18, !llvm.loop !77

._crit_edge.i:                                    ; preds = %18
  br i1 %20, label %._crit_edge.thread.i, label %26

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %4, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %.025.lcssa34.i, %22
  br i1 %23, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %24

24:                                               ; preds = %._crit_edge.thread.i
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #26
  br label %26

26:                                               ; preds = %24, %._crit_edge.i
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %24 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %25, %24 ], [ %.02630.i, %._crit_edge.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %.sroa.01.0.copyload.i5.i = load ptr, ptr %27, align 8
  %.sroa.22.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %.sroa.22.0.copyload.i7.i = load i64, ptr %.sroa.22.0..sroa_idx.i6.i, align 8
  %.sroa.0.0.copyload.i8.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i9.i, align 8
  %28 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i5.i, i64 %.sroa.22.0.copyload.i7.i, ptr %.sroa.0.0.copyload.i8.i, i64 %.sroa.2.0.copyload.i10.i) #21
  %spec.select.i = select i1 %28, ptr null, ptr %.sroa.011.0.i
  %spec.select27.i = select i1 %28, ptr %.025.lcssa35.i, ptr null
  br label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.01.0.copyload.i10 = load ptr, ptr %2, align 8
  %.sroa.22.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i12 = load i64, ptr %.sroa.22.0..sroa_idx.i11, align 8
  %.sroa.0.0.copyload.i13 = load ptr, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i14, align 8
  %31 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i10, i64 %.sroa.22.0.copyload.i12, ptr %.sroa.0.0.copyload.i13, i64 %.sroa.2.0.copyload.i15) #21
  br i1 %31, label %32, label %55

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.01.0.copyload.i16 = load ptr, ptr %38, align 8
  %.sroa.22.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sroa.22.0.copyload.i18 = load i64, ptr %.sroa.22.0..sroa_idx.i17, align 8
  %.sroa.0.0.copyload.i19 = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i21 = load i64, ptr %.sroa.22.0..sroa_idx.i11, align 8
  %39 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i16, i64 %.sroa.22.0.copyload.i18, ptr %.sroa.0.0.copyload.i19, i64 %.sroa.2.0.copyload.i21) #21
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %spec.select = select i1 %43, ptr null, ptr %1
  %spec.select119 = select i1 %43, ptr %37, ptr %1
  br label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02628.i22 = load ptr, ptr %45, align 8
  %.not29.i23 = icmp eq ptr %.02628.i22, null
  br i1 %.not29.i23, label %._crit_edge.thread.i51, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %44, %.lr.ph.i24
  %.02630.i26 = phi ptr [ %.026.i34, %.lr.ph.i24 ], [ %.02628.i22, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.02630.i26, i64 32
  %.sroa.01.0.copyload.i.i27 = load ptr, ptr %2, align 8
  %.sroa.22.0.copyload.i.i28 = load i64, ptr %.sroa.22.0..sroa_idx.i11, align 8
  %.sroa.0.0.copyload.i.i29 = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %.02630.i26, i64 40
  %.sroa.2.0.copyload.i.i31 = load i64, ptr %.sroa.2.0..sroa_idx.i.i30, align 8
  %47 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i27, i64 %.sroa.22.0.copyload.i.i28, ptr %.sroa.0.0.copyload.i.i29, i64 %.sroa.2.0.copyload.i.i31) #21
  %.in.v.i32 = select i1 %47, i64 16, i64 24
  %.in.i33 = getelementptr inbounds nuw i8, ptr %.02630.i26, i64 %.in.v.i32
  %.026.i34 = load ptr, ptr %.in.i33, align 8
  %.not.i35 = icmp eq ptr %.026.i34, null
  br i1 %.not.i35, label %._crit_edge.i36, label %.lr.ph.i24, !llvm.loop !77

._crit_edge.i36:                                  ; preds = %.lr.ph.i24
  br i1 %47, label %._crit_edge.thread.i51, label %52

._crit_edge.thread.i51:                           ; preds = %._crit_edge.i36, %44
  %.025.lcssa34.i52 = phi ptr [ %.02630.i26, %._crit_edge.i36 ], [ %4, %44 ]
  %48 = load ptr, ptr %33, align 8
  %49 = icmp eq ptr %.025.lcssa34.i52, %48
  br i1 %49, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %50

50:                                               ; preds = %._crit_edge.thread.i51
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i52) #26
  br label %52

52:                                               ; preds = %50, %._crit_edge.i36
  %.025.lcssa35.i37 = phi ptr [ %.025.lcssa34.i52, %50 ], [ %.02630.i26, %._crit_edge.i36 ]
  %.sroa.011.0.i38 = phi ptr [ %51, %50 ], [ %.02630.i26, %._crit_edge.i36 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i38, i64 32
  %.sroa.01.0.copyload.i5.i39 = load ptr, ptr %53, align 8
  %.sroa.22.0..sroa_idx.i6.i40 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i38, i64 40
  %.sroa.22.0.copyload.i7.i41 = load i64, ptr %.sroa.22.0..sroa_idx.i6.i40, align 8
  %.sroa.0.0.copyload.i8.i42 = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i10.i44 = load i64, ptr %.sroa.22.0..sroa_idx.i11, align 8
  %54 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i5.i39, i64 %.sroa.22.0.copyload.i7.i41, ptr %.sroa.0.0.copyload.i8.i42, i64 %.sroa.2.0.copyload.i10.i44) #21
  %spec.select.i45 = select i1 %54, ptr null, ptr %.sroa.011.0.i38
  %spec.select27.i46 = select i1 %54, ptr %.025.lcssa35.i37, ptr null
  br label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

55:                                               ; preds = %29
  %.sroa.01.0.copyload.i54 = load ptr, ptr %30, align 8
  %.sroa.22.0.copyload.i56 = load i64, ptr %.sroa.2.0..sroa_idx.i14, align 8
  %.sroa.0.0.copyload.i57 = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i59 = load i64, ptr %.sroa.22.0..sroa_idx.i11, align 8
  %56 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i54, i64 %.sroa.22.0.copyload.i56, ptr %.sroa.0.0.copyload.i57, i64 %.sroa.2.0.copyload.i59) #21
  br i1 %56, label %57, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %61

61:                                               ; preds = %57
  %62 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sroa.01.0.copyload.i60 = load ptr, ptr %2, align 8
  %.sroa.22.0.copyload.i62 = load i64, ptr %.sroa.22.0..sroa_idx.i11, align 8
  %.sroa.0.0.copyload.i63 = load ptr, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sroa.2.0.copyload.i65 = load i64, ptr %.sroa.2.0..sroa_idx.i64, align 8
  %64 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i60, i64 %.sroa.22.0.copyload.i62, ptr %.sroa.0.0.copyload.i63, i64 %.sroa.2.0.copyload.i65) #21
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  %spec.select120 = select i1 %68, ptr null, ptr %62
  %spec.select121 = select i1 %68, ptr %1, ptr %62
  br label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02628.i66 = load ptr, ptr %70, align 8
  %.not29.i67 = icmp eq ptr %.02628.i66, null
  br i1 %.not29.i67, label %._crit_edge.thread.i95, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %69, %.lr.ph.i68
  %.02630.i70 = phi ptr [ %.026.i78, %.lr.ph.i68 ], [ %.02628.i66, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %.02630.i70, i64 32
  %.sroa.01.0.copyload.i.i71 = load ptr, ptr %2, align 8
  %.sroa.22.0.copyload.i.i72 = load i64, ptr %.sroa.22.0..sroa_idx.i11, align 8
  %.sroa.0.0.copyload.i.i73 = load ptr, ptr %71, align 8
  %.sroa.2.0..sroa_idx.i.i74 = getelementptr inbounds nuw i8, ptr %.02630.i70, i64 40
  %.sroa.2.0.copyload.i.i75 = load i64, ptr %.sroa.2.0..sroa_idx.i.i74, align 8
  %72 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i71, i64 %.sroa.22.0.copyload.i.i72, ptr %.sroa.0.0.copyload.i.i73, i64 %.sroa.2.0.copyload.i.i75) #21
  %.in.v.i76 = select i1 %72, i64 16, i64 24
  %.in.i77 = getelementptr inbounds nuw i8, ptr %.02630.i70, i64 %.in.v.i76
  %.026.i78 = load ptr, ptr %.in.i77, align 8
  %.not.i79 = icmp eq ptr %.026.i78, null
  br i1 %.not.i79, label %._crit_edge.i80, label %.lr.ph.i68, !llvm.loop !77

._crit_edge.i80:                                  ; preds = %.lr.ph.i68
  br i1 %72, label %._crit_edge.thread.i95, label %78

._crit_edge.thread.i95:                           ; preds = %._crit_edge.i80, %69
  %.025.lcssa34.i96 = phi ptr [ %.02630.i70, %._crit_edge.i80 ], [ %4, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %.025.lcssa34.i96, %74
  br i1 %75, label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %76

76:                                               ; preds = %._crit_edge.thread.i95
  %77 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i96) #26
  br label %78

78:                                               ; preds = %76, %._crit_edge.i80
  %.025.lcssa35.i81 = phi ptr [ %.025.lcssa34.i96, %76 ], [ %.02630.i70, %._crit_edge.i80 ]
  %.sroa.011.0.i82 = phi ptr [ %77, %76 ], [ %.02630.i70, %._crit_edge.i80 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i82, i64 32
  %.sroa.01.0.copyload.i5.i83 = load ptr, ptr %79, align 8
  %.sroa.22.0..sroa_idx.i6.i84 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i82, i64 40
  %.sroa.22.0.copyload.i7.i85 = load i64, ptr %.sroa.22.0..sroa_idx.i6.i84, align 8
  %.sroa.0.0.copyload.i8.i86 = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i10.i88 = load i64, ptr %.sroa.22.0..sroa_idx.i11, align 8
  %80 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i5.i83, i64 %.sroa.22.0.copyload.i7.i85, ptr %.sroa.0.0.copyload.i8.i86, i64 %.sroa.2.0.copyload.i10.i88) #21
  %spec.select.i89 = select i1 %80, ptr null, ptr %.sroa.011.0.i82
  %spec.select27.i90 = select i1 %80, ptr %.025.lcssa35.i81, ptr null
  br label %_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %78, %._crit_edge.thread.i95, %52, %._crit_edge.thread.i51, %26, %._crit_edge.thread.i, %65, %40, %55, %57, %32, %14
  %.sroa.0118.0 = phi ptr [ null, %14 ], [ %34, %32 ], [ null, %57 ], [ %1, %55 ], [ %spec.select, %40 ], [ %spec.select120, %65 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %26 ], [ null, %._crit_edge.thread.i51 ], [ %spec.select.i45, %52 ], [ null, %._crit_edge.thread.i95 ], [ %spec.select.i89, %78 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %34, %32 ], [ %59, %57 ], [ null, %55 ], [ %spec.select119, %40 ], [ %spec.select121, %65 ], [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %spec.select27.i, %26 ], [ %.025.lcssa34.i52, %._crit_edge.thread.i51 ], [ %spec.select27.i46, %52 ], [ %.025.lcssa34.i96, %._crit_edge.thread.i95 ], [ %spec.select27.i90, %78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0118.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5vcpkg10StringViewESt4pairIKS1_NS0_18PlatformExpression10IdentifierEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca %"struct.fmt::v10::detail::dynamic_format_specs", align 8
  %5 = alloca %"struct.fmt::v10::formatter", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i16 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 32, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %14, align 8
  %15 = call noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store ptr %20, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, %19
  store i64 %23, ptr %21, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_.exit

_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_.exit: ; preds = %3, %26
  %.sink = phi ptr [ %4, %26 ], [ %5, %3 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %29 = call ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %.sink)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  store ptr %29, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp sgt i64 %5, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 15
  br label %21

21:                                               ; preds = %.thread, %_ZN3fmt3v106detail11parse_alignEc.exit.thread
  %.0196 = phi ptr [ %3, %_ZN3fmt3v106detail11parse_alignEc.exit.thread ], [ %.1197, %.thread ]
  %.sroa.0158.0 = phi i32 [ 0, %_ZN3fmt3v106detail11parse_alignEc.exit.thread ], [ %.sroa.0158.1, %.thread ]
  %.1 = phi i8 [ %.047, %_ZN3fmt3v106detail11parse_alignEc.exit.thread ], [ %99, %.thread ]
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.50) #24
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
  %30 = getelementptr inbounds nuw i8, ptr %.0196, i64 1
  br label %97

31:                                               ; preds = %21, %21, %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.50) #24
  unreachable

32:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.50) #24
  unreachable

33:                                               ; preds = %21
  %.not.i58 = icmp samesign ult i32 %.sroa.0158.0, 4
  br i1 %.not.i58, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59, label %34

34:                                               ; preds = %33
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.50) #24
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59: ; preds = %33
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.49) #24
  unreachable

35:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  %.not.i60 = icmp samesign ult i32 %.sroa.0158.0, 5
  br i1 %.not.i60, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61, label %36

36:                                               ; preds = %35
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.50) #24
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61: ; preds = %35
  %37 = tail call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %.0196, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %97

38:                                               ; preds = %21
  %.not.i62 = icmp samesign ult i32 %.sroa.0158.0, 6
  br i1 %.not.i62, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63, label %39

39:                                               ; preds = %38
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.50) #24
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.0196, i64 1
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %45, label %42

42:                                               ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63
  %43 = load i8, ptr %40, align 1
  %44 = icmp eq i8 %43, 125
  br i1 %44, label %45, label %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit

45:                                               ; preds = %42, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.56) #24
  unreachable

_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit: ; preds = %42
  %46 = tail call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %40, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %97

47:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.50) #24
  unreachable

48:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.50) #24
  unreachable

49:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.50) #24
  unreachable

50:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.50) #24
  unreachable

51:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.50) #24
  unreachable

52:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.50) #24
  unreachable

53:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.50) #24
  unreachable

54:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.50) #24
  unreachable

55:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.50) #24
  unreachable

56:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.50) #24
  unreachable

57:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.50) #24
  unreachable

58:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.50) #24
  unreachable

59:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.50) #24
  unreachable

60:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.50) #24
  unreachable

61:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.50) #24
  unreachable

62:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.50) #24
  unreachable

63:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.50) #24
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
  %73 = getelementptr inbounds nuw i8, ptr %.0196, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %7, %75
  %77 = icmp slt i64 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.50) #24
  unreachable

79:                                               ; preds = %67
  %80 = icmp eq i8 %65, 123
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.51) #24
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
  br i1 %.not.i103, label %.lr.ph.i.preheader, label %_ZN3fmt3v106detail11parse_alignEc.exit102.thread

_ZN3fmt3v106detail11parse_alignEc.exit102.thread: ; preds = %82, %_ZN3fmt3v106detail11parse_alignEc.exit102
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.50) #24
  unreachable

.lr.ph.i.preheader:                               ; preds = %_ZN3fmt3v106detail11parse_alignEc.exit102
  %86 = ptrtoint ptr %.0196 to i64
  %87 = sub i64 %75, %86
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.08.i = phi i64 [ %91, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %88 = getelementptr inbounds nuw i8, ptr %.0196, i64 %.08.i
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 0, i64 %.08.i
  store i8 %89, ptr %90, align 1
  %91 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %91, %87
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit, label %.lr.ph.i, !llvm.loop !79

_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit: ; preds = %.lr.ph.i
  %92 = trunc i64 %87 to i8
  store i8 %92, ptr %20, align 1
  %93 = load i16, ptr %18, align 1
  %94 = and i16 %93, -16
  %95 = or disjoint i16 %94, %.0.i101
  store i16 %95, ptr %18, align 1
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 2
  br label %97

97:                                               ; preds = %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit, %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61, %_ZN3fmt3v106detail11parse_alignEc.exit53
  %.1197 = phi ptr [ %96, %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit ], [ %46, %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ %37, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61 ], [ %30, %_ZN3fmt3v106detail11parse_alignEc.exit53 ]
  %.sroa.0158.1 = phi i32 [ 1, %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit ], [ 6, %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ 5, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61 ], [ 1, %_ZN3fmt3v106detail11parse_alignEc.exit53 ]
  %98 = icmp eq ptr %.1197, %6
  br i1 %98, label %.loopexit, label %.thread

.thread:                                          ; preds = %97
  %99 = load i8, ptr %.1197, align 1
  br label %21, !llvm.loop !80

.loopexit.sink.split.loopexit440:                 ; preds = %21
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %21, %.loopexit.sink.split.loopexit440
  %.sink = phi i8 [ 18, %.loopexit.sink.split.loopexit440 ], [ 16, %21 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0196, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %21, %64, %97, %.loopexit.sink.split, %12
  %.0 = phi ptr [ %3, %12 ], [ %101, %.loopexit.sink.split ], [ %.0196, %21 ], [ %.1197, %97 ], [ %.0196, %64 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #3 comdat {
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
  %19 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %.not31.i = icmp eq ptr %19, %1
  br i1 %.not31.i, label %.critedge.i, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr %19, align 1
  %22 = add i8 %21, -48
  %or.cond.i = icmp ult i8 %22, 10
  br i1 %or.cond.i, label %13, label %.critedge.i, !llvm.loop !81

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
  %36 = icmp samesign ugt i64 %35, 2147483647
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.52) #24
  unreachable

38:                                               ; preds = %5
  %39 = icmp eq i8 %7, 123
  br i1 %39, label %40, label %60

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %4, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit

51:                                               ; preds = %47
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.55) #24
  unreachable

_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit: ; preds = %47
  %52 = add nuw nsw i32 %49, 1
  store i32 %52, ptr %48, align 8
  store i32 1, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %49, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %53

53:                                               ; preds = %45, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit, %40
  %.1 = phi ptr [ %41, %40 ], [ %46, %45 ], [ %41, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit ]
  %.not29 = icmp eq ptr %.1, %1
  br i1 %.not29, label %59, label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %.1, align 1
  %56 = icmp eq i8 %55, 125
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %60

59:                                               ; preds = %54, %53
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.53) #24
  unreachable

60:                                               ; preds = %37, %38, %57
  %.023 = phi ptr [ %58, %57 ], [ %.lcssa.i, %37 ], [ %0, %38 ]
  ret ptr %.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat {
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
  %17 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %.not31.i = icmp eq ptr %17, %1
  br i1 %.not31.i, label %.critedge.i, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %17, align 1
  %20 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !81

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
  %34 = icmp samesign ult i64 %33, 2147483648
  br i1 %34, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %35

35:                                               ; preds = %26, %24
  br label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.53) #24
  unreachable

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  store i32 1, ptr %44, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %.022, ptr %.sroa.23.0..sroa_idx.i, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit

49:                                               ; preds = %42
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.54) #24
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.53) #24
  unreachable

.critedge4:                                       ; preds = %.critedge4.preheader, %57
  %.0 = phi ptr [ %56, %57 ], [ %0, %.critedge4.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 1
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
  br i1 %or.cond39, label %.critedge4, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %57, %.critedge4
  %.lcssa41 = phi ptr [ %56, %57 ], [ %scevgep, %.critedge4 ]
  %63 = ptrtoint ptr %.lcssa41 to i64
  %64 = sub i64 %63, %4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  store i32 2, ptr %66, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %0, ptr %.sroa.25.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %64, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %67

67:                                               ; preds = %.critedge, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit
  %.021 = phi ptr [ %.038, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit ], [ %.lcssa41, %.critedge ]
  ret ptr %.021
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %5 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %6 = load i32, ptr %1, align 8
  switch i32 %6, label %43 [
    i32 2, label %36
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %10, align 8, !noalias !92
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
  store i32 %24, ptr %11, align 16, !alias.scope !92
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !92
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !92
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %33, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %11, align 16, !alias.scope !83
  %34 = icmp eq i32 %.pr.pre.i, 0
  br i1 %34, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, %19, %17, %14
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.61) #24, !noalias !83
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i, %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i
  %35 = tail call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %4)
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v10::basic_format_arg") align 16 %5, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i32, ptr %39, align 16, !alias.scope !93
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

41:                                               ; preds = %36
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.61) #24
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
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %5 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %6 = load i32, ptr %1, align 8
  switch i32 %6, label %43 [
    i32 2, label %36
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %10, align 8, !noalias !105
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
  store i32 %24, ptr %11, align 16, !alias.scope !105
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !105
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !105
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %33, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %11, align 16, !alias.scope !96
  %34 = icmp eq i32 %.pr.pre.i, 0
  br i1 %34, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, %19, %17, %14
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.61) #24, !noalias !96
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i, %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i
  %35 = tail call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %4)
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v10::basic_format_arg") align 16 %5, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i32, ptr %39, align 16, !alias.scope !106
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

41:                                               ; preds = %36
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.61) #24
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
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) local_unnamed_addr #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.59) #24
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.59) #24
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.59) #24
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16
  %.sroa.06.0.extract.trunc = trunc i128 %23 to i64
  br label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.60) #24
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.60) #24
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.60) #24
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.60) #24
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.60) #24
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.60) #24
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.60) #24
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.60) #24
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.60) #24
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.60) #24
  unreachable

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit: ; preds = %18, %12, %22, %16, %9
  %.0 = phi i64 [ %.sroa.06.0.extract.trunc, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.012.0.extract.trunc, %18 ]
  %34 = icmp ugt i64 %.0, 2147483647
  br i1 %34, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54, label %35

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54: ; preds = %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.52) #24
  unreachable

35:                                               ; preds = %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  %.053 = phi i64 [ %8, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread ], [ %.0, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit ]
  %36 = trunc nuw i64 %.053 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i64, ptr %1, align 8
  %6 = and i64 %5, 4611686018427387904
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp slt i64 %5, 0
  %.v.i = select i1 %10, i64 -32, i64 -16
  %11 = getelementptr inbounds i8, ptr %9, i64 %.v.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %17, ptr %2, i64 %..i.i.i)
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
  br i1 %exitcond.not.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread, label %15, !llvm.loop !109

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i
  %23 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %14, i64 %.01316.i, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread

26:                                               ; preds = %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 16, !alias.scope !110
  %28 = icmp sgt i64 %5, -1
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = trunc i64 %5 to i32
  %31 = icmp slt i32 %24, %30
  br i1 %31, label %32, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

32:                                               ; preds = %29
  %33 = zext nneg i32 %24 to i64
  %34 = getelementptr inbounds nuw %"class.fmt::v10::basic_format_arg", ptr %9, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 16 dereferenceable(20) %34, i64 20, i1 false)
  br label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

35:                                               ; preds = %26
  %36 = icmp samesign ugt i32 %24, 14
  br i1 %36, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit, label %37

37:                                               ; preds = %35
  %38 = shl nuw nsw i32 %24, 2
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 %5, %39
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 15
  store i32 %42, ptr %27, align 16, !alias.scope !110
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit, label %44

44:                                               ; preds = %37
  %45 = zext nneg i32 %24 to i64
  %46 = getelementptr inbounds nuw %"class.fmt::v10::detail::value", ptr %9, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %46, i64 16, i1 false)
  br label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread: ; preds = %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i, %7, %4, %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %47, align 16
  br label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit: ; preds = %44, %37, %35, %32, %29, %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) local_unnamed_addr #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #24
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #24
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.62) #24
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16
  %.sroa.06.0.extract.trunc = trunc i128 %23 to i64
  br label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.63) #24
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.63) #24
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.63) #24
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.63) #24
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.63) #24
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.63) #24
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.63) #24
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.63) #24
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.63) #24
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.63) #24
  unreachable

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit: ; preds = %18, %12, %22, %16, %9
  %.0 = phi i64 [ %.sroa.06.0.extract.trunc, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.012.0.extract.trunc, %18 ]
  %34 = icmp ugt i64 %.0, 2147483647
  br i1 %34, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54, label %35

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54: ; preds = %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.52) #24
  unreachable

35:                                               ; preds = %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  %.053 = phi i64 [ %8, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread ], [ %.0, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit ]
  %36 = trunc nuw i64 %.053 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #3 comdat {
  %5 = alloca %class.anon.72, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.69, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit

12:                                               ; preds = %4
  %13 = zext nneg i32 %10 to i64
  %14 = icmp ugt i64 %2, %13
  br i1 %14, label %.lr.ph.i, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit

.lr.ph.i:                                         ; preds = %12, %20
  %.0815.i = phi i64 [ %21, %20 ], [ 0, %12 ]
  %.0914.i = phi i64 [ %.1.i, %20 ], [ 0, %12 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 %.0815.i
  %16 = load i8, ptr %15, align 1
  %.not11.i = icmp slt i8 %16, -64
  br i1 %.not11.i, label %20, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = add i64 %.0914.i, 1
  %19 = icmp ugt i64 %18, %13
  br i1 %19, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit, label %20

20:                                               ; preds = %17, %.lr.ph.i
  %.1.i = phi i64 [ %18, %17 ], [ %.0914.i, %.lr.ph.i ]
  %21 = add nuw i64 %.0815.i, 1
  %.not.i = icmp eq i64 %21, %2
  br i1 %.not.i, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit, label %.lr.ph.i, !llvm.loop !113

_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit: ; preds = %20, %17, %12, %4
  %.0 = phi i64 [ %2, %12 ], [ %2, %4 ], [ %.0815.i, %17 ], [ %2, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i8, ptr %22, align 4
  %24 = icmp eq i8 %23, 18
  %25 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %53, label %26

26:                                               ; preds = %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit
  br i1 %24, label %27, label %29

27:                                               ; preds = %26
  %28 = tail call i64 @_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 0, ptr %1, i64 %2)
  br label %53

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %6)
  store ptr %7, ptr %5, align 8
  %30 = icmp ugt i64 %.0, 3
  br i1 %30, label %31, label %.loopexit28.i.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %1, i64 %.0
  %33 = getelementptr inbounds i8, ptr %32, i64 -3
  br label %34

34:                                               ; preds = %36, %31
  %.1.i.i = phi ptr [ %1, %31 ], [ %37, %36 ]
  %35 = icmp ult ptr %.1.i.i, %33
  br i1 %35, label %36, label %.loopexit28.i.i

36:                                               ; preds = %34
  %37 = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.1.i.i, ptr noundef %.1.i.i)
  %.not24.i.i = icmp eq ptr %37, null
  br i1 %.not24.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %34, !llvm.loop !114

.loopexit28.i.i:                                  ; preds = %34, %29
  %.0.i.i = phi ptr [ %1, %29 ], [ %.1.i.i, %34 ]
  %38 = getelementptr inbounds i8, ptr %1, i64 %.0
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %.0.i.i to i64
  %41 = sub i64 %39, %40
  %.not.i.i = icmp eq ptr %38, %.0.i.i
  br i1 %.not.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i: ; preds = %.loopexit28.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %.0.i.i, i64 %41, i1 false)
  %42 = ptrtoint ptr %6 to i64
  br label %43

43:                                               ; preds = %45, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %6, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %44, %45 ]
  %.2.i.i = phi ptr [ %.0.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %49, %45 ]
  %44 = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.019.i.i, ptr noundef %.2.i.i)
  %.not23.i.i = icmp eq ptr %44, null
  br i1 %.not23.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %45

45:                                               ; preds = %43
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %.019.i.i to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %.2.i.i, i64 %48
  %50 = sub i64 %46, %42
  %51 = icmp slt i64 %50, %41
  br i1 %51, label %43, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, !llvm.loop !115

_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit: ; preds = %36, %43, %45, %.loopexit28.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6)
  %52 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %53

53:                                               ; preds = %27, %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit
  %.019 = phi i64 [ %28, %27 ], [ %52, %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit ], [ 0, %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit ]
  %54 = zext i1 %24 to i8
  store i8 %54, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %55, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.0, ptr %57, align 8
  %58 = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef %.0, i64 noundef %.019, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = alloca [7 x i8], align 1
  %5 = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  %6 = add i64 %0, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %4 to i64
  br label %12

12:                                               ; preds = %168, %3
  %.sroa.024.0 = phi i64 [ %6, %3 ], [ %169, %168 ]
  %.0 = phi ptr [ %1, %3 ], [ %167, %168 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  store ptr %7, ptr %5, align 8, !alias.scope !116
  store ptr null, ptr %8, align 8, !alias.scope !116
  store i32 0, ptr %9, align 8, !alias.scope !116
  %13 = ptrtoint ptr %.0 to i64
  %14 = sub i64 %10, %13
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4), !noalias !116
  %15 = icmp ugt i64 %14, 3
  br i1 %15, label %16, label %.loopexit28.i.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %.0, i64 %14
  %18 = getelementptr inbounds i8, ptr %17, i64 -3
  %19 = icmp ult ptr %.0, %18
  br i1 %19, label %.lr.ph, label %.loopexit28.i.i

.lr.ph:                                           ; preds = %16, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20
  %.1.i.i43 = phi ptr [ %87, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20 ], [ %.0, %16 ]
  %20 = load i8, ptr %.1.i.i43, align 1
  %21 = zext i8 %20 to i32
  %22 = lshr i32 %21, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [32 x i8], ptr @.str.64, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i8, ptr %.1.i.i43, i64 %26
  %28 = lshr i32 -2130771968, %22
  %29 = and i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %26
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, %21
  %35 = shl nuw nsw i32 %34, 18
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i43, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 63
  %39 = zext nneg i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 12
  %41 = or disjoint i32 %40, %35
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i43, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 63
  %45 = zext nneg i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 6
  %47 = or disjoint i32 %46, %41
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i43, i64 3
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
  %62 = icmp samesign ugt i32 %55, 1114111
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
  %82 = ptrtoint ptr %31 to i64
  %83 = ptrtoint ptr %.1.i.i43 to i64
  %84 = sub i64 %82, %83
  %85 = select i1 %.not.i14, i64 %84, i64 1
  %86 = getelementptr inbounds i8, ptr %.1.i.i43, i64 %85
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i19
  %87 = select i1 %.not.i14, ptr %31, ptr %36
  %88 = icmp ult ptr %87, %18
  br i1 %88, label %.lr.ph, label %.loopexit28.i.loopexit.i.loopexit, !llvm.loop !119

.loopexit28.i.loopexit.i.loopexit:                ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20
  %.pre = ptrtoint ptr %87 to i64
  %.pre60 = sub i64 %10, %.pre
  br label %.loopexit28.i.i

.loopexit28.i.i:                                  ; preds = %16, %.loopexit28.i.loopexit.i.loopexit, %12
  %.pre-phi9.i = phi i64 [ %14, %12 ], [ %.pre60, %.loopexit28.i.loopexit.i.loopexit ], [ %14, %16 ]
  %.0.i.i = phi ptr [ %.0, %12 ], [ %87, %.loopexit28.i.loopexit.i.loopexit ], [ %.0, %16 ]
  %.not.i.i = icmp eq ptr %7, %.0.i.i
  br i1 %.not.i.i, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i: ; preds = %.loopexit28.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !noalias !116
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.0.i.i, i64 %.pre-phi9.i, i1 false)
  br label %89

89:                                               ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %4, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %157, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %.2.i.i = phi ptr [ %.0.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %160, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %90 = load i8, ptr %.019.i.i, align 1
  %91 = zext i8 %90 to i32
  %92 = lshr i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [32 x i8], ptr @.str.64, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds i8, ptr %.019.i.i, i64 %96
  %98 = lshr i32 -2130771968, %92
  %99 = and i32 %98, 1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  %102 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %96
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, %91
  %105 = shl nuw nsw i32 %104, 18
  %106 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 63
  %109 = zext nneg i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 12
  %111 = or disjoint i32 %110, %105
  %112 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = and i8 %113, 63
  %115 = zext nneg i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 6
  %117 = or disjoint i32 %116, %111
  %118 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 3
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, 63
  %121 = zext nneg i8 %120 to i32
  %122 = or disjoint i32 %117, %121
  %123 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %96
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %122, %124
  %126 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %96
  %127 = load i32, ptr %126, align 4
  %128 = icmp ult i32 %125, %127
  %129 = select i1 %128, i32 64, i32 0
  %.mask.i.i = and i32 %125, 2147481600
  %130 = icmp eq i32 %.mask.i.i, 55296
  %131 = select i1 %130, i32 128, i32 0
  %132 = icmp samesign ugt i32 %125, 1114111
  %133 = select i1 %132, i32 256, i32 0
  %134 = lshr i8 %107, 2
  %135 = and i8 %134, 48
  %136 = lshr i8 %113, 4
  %137 = and i8 %136, 12
  %138 = lshr i8 %119, 6
  %139 = or disjoint i8 %137, %135
  %140 = or disjoint i8 %139, %138
  %141 = zext nneg i8 %140 to i32
  %142 = or disjoint i32 %129, %141
  %143 = or disjoint i32 %142, %133
  %144 = or disjoint i32 %143, %131
  %145 = xor i32 %144, 42
  %146 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %96
  %147 = load i32, ptr %146, align 4
  %148 = lshr i32 %145, %147
  %.not.i = icmp eq i32 %148, 0
  %149 = select i1 %.not.i, i32 %125, i32 -1
  %150 = ptrtoint ptr %.019.i.i to i64
  %151 = icmp ult i32 %149, 32
  br i1 %151, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %89
  switch i32 %149, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 92, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 34, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i:      ; preds = %switch.early.test.i.i.i
  %152 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %149)
  br i1 %152, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread: ; preds = %89, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  %153 = ptrtoint ptr %101 to i64
  %154 = sub i64 %153, %150
  %155 = select i1 %.not.i, i64 %154, i64 1
  %156 = getelementptr inbounds i8, ptr %.2.i.i, i64 %155
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  %157 = select i1 %.not.i, ptr %101, ptr %106
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %158, %150
  %160 = getelementptr inbounds i8, ptr %.2.i.i, i64 %159
  %161 = sub i64 %158, %11
  %162 = icmp slt i64 %161, %.pre-phi9.i
  br i1 %162, label %89, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, !llvm.loop !120

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split: ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  %.2.i.i.lcssa.sink = phi ptr [ %.2.i.i, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %.1.i.i43, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ]
  %.sink = phi ptr [ %156, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %86, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ]
  %.lcssa69.sink = phi i32 [ %149, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %79, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ]
  store ptr %.2.i.i.lcssa.sink, ptr %5, align 8
  store ptr %.sink, ptr %8, align 8
  store i32 %.lcssa69.sink, ptr %9, align 8
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit:      ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, %.loopexit28.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4), !noalias !116
  %163 = load ptr, ptr %5, align 8
  %.not5.i = icmp eq ptr %.0, %163
  %164 = ptrtoint ptr %163 to i64
  %165 = sub i64 %.sroa.024.0, %13
  %166 = add i64 %165, %164
  %.sroa.03.0.lcssa.i = select i1 %.not5.i, i64 %.sroa.024.0, i64 %166
  %167 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %167, null
  br i1 %.not, label %170, label %168

168:                                              ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %169 = call i64 @_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %.sroa.03.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.not11 = icmp eq ptr %167, %7
  br i1 %.not11, label %170, label %12, !llvm.loop !121

170:                                              ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, %168
  %.sroa.024.1 = phi i64 [ %.sroa.03.0.lcssa.i, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit ], [ %169, %168 ]
  %171 = add i64 %.sroa.024.1, 1
  ret i64 %171
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #3 comdat {
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 15
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.67, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = lshr i64 %8, %16
  %18 = sub nsw i64 %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %23

23:                                               ; preds = %5
  %24 = icmp eq i8 %21, 1
  br i1 %24, label %.lr.ph.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %.not17.i.i.i = icmp eq i8 %21, 0
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not17.i.i.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %.lr.ph.i
  %.pre.i.i.pre.i = load i64, ptr %27, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i:                                       ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %33

33:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i, %.lr.ph.i.i
  %.04.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %45, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i ]
  %34 = load i64, ptr %30, align 8
  %35 = add i64 %34, 1
  %36 = load i64, ptr %31, align 8
  %37 = icmp ugt i64 %35, %36
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
  br i1 %exitcond.not.i.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %33, !llvm.loop !122

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
  %52 = icmp ugt i64 %50, %51
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
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, label %46, !llvm.loop !123

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i
  %65 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %65, %17
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %.lr.ph.i.i.i, !llvm.loop !124

_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit: ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i, %.lr.ph.i, %5
  %66 = load i8, ptr %4, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.01.0.copyload.i = load ptr, ptr %69, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %70 = tail call ptr @_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %0, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit

71:                                               ; preds = %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %.not17.i.i.i30 = icmp eq i64 %75, 0
  br i1 %.not17.i.i.i30, label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %71
  %77 = ptrtoint ptr %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i.i32 = load i64, ptr %78, align 8
  br label %81

81:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38, %.lr.ph.i.i.i31
  %82 = phi i64 [ %.pre.i.i.i32, %.lr.ph.i.i.i31 ], [ %98, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38 ]
  %.018.i.i.i33 = phi ptr [ %73, %.lr.ph.i.i.i31 ], [ %99, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38 ]
  %83 = ptrtoint ptr %.018.i.i.i33 to i64
  %84 = sub i64 %77, %83
  %85 = add i64 %84, %82
  %86 = load i64, ptr %79, align 8
  %87 = icmp ugt i64 %85, %86
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
  br i1 %.not.i.i.i39, label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit, label %81, !llvm.loop !123

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
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 %103
  %.not17.i.i.i45 = icmp eq i8 %101, 0
  %105 = ptrtoint ptr %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 8
  br i1 %.not17.i.i.i45, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %.lr.ph.i.i.preheader.i46

.lr.ph.i.i.preheader.i46:                         ; preds = %.lr.ph.i44
  %.pre.i.i.pre.i47 = load i64, ptr %106, align 8
  br label %.lr.ph.i.i.i48

.lr.ph.i.i62:                                     ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 8
  br label %112

112:                                              ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64, %.lr.ph.i.i62
  %.04.i.i63 = phi i64 [ 0, %.lr.ph.i.i62 ], [ %124, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64 ]
  %113 = load i64, ptr %109, align 8
  %114 = add i64 %113, 1
  %115 = load i64, ptr %110, align 8
  %116 = icmp ugt i64 %114, %115
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
  br i1 %exitcond.not.i.i66, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %112, !llvm.loop !122

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
  %131 = icmp ugt i64 %129, %130
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
  br i1 %.not.i.i.i57, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58, label %125, !llvm.loop !123

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56
  %144 = add nuw i64 %.016.i50, 1
  %exitcond.not.i59 = icmp eq i64 %144, %18
  br i1 %exitcond.not.i59, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %.lr.ph.i.i.i48, !llvm.loop !124

_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69: ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64, %.lr.ph.i44, %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit
  ret ptr %.sroa.04.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %13

13:                                               ; preds = %13, %11
  %.09.i.i = phi i32 [ %8, %11 ], [ %19, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %18, %13 ]
  %14 = and i32 %.09.i.i, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @.str.66, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %17, ptr %18, align 1
  %19 = lshr i32 %.09.i.i, 4
  %.not.i.i = icmp ult i32 %.09.i.i, 16
  br i1 %.not.i.i, label %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %13, !llvm.loop !125

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
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %29

29:                                               ; preds = %29, %27
  %.09.i.i27 = phi i32 [ %8, %27 ], [ %35, %29 ]
  %.0.i.i28 = phi ptr [ %28, %27 ], [ %34, %29 ]
  %30 = and i32 %.09.i.i27, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @.str.66, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i.i28, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i.i27, 4
  %.not.i.i29 = icmp ult i32 %.09.i.i27, 16
  br i1 %.not.i.i29, label %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %29, !llvm.loop !125

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
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %45

45:                                               ; preds = %45, %43
  %.09.i.i30 = phi i32 [ %8, %43 ], [ %51, %45 ]
  %.0.i.i31 = phi ptr [ %44, %43 ], [ %50, %45 ]
  %46 = and i32 %.09.i.i30, 15
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @.str.66, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %.0.i.i31, i64 -1
  store i8 %49, ptr %50, align 1
  %51 = lshr i32 %.09.i.i30, 4
  %.not.i.i32 = icmp ult i32 %.09.i.i30, 16
  br i1 %.not.i.i32, label %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %45, !llvm.loop !125

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
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not58 = icmp eq ptr %58, %60
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %62

62:                                               ; preds = %.lr.ph, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36
  %.060 = phi ptr [ %58, %.lr.ph ], [ %73, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %.sroa.044.159 = phi i64 [ %0, %.lr.ph ], [ %72, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %63 = load i8, ptr %.060, align 1
  %64 = zext i8 %63 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  br label %65

65:                                               ; preds = %65, %62
  %.09.i.i33 = phi i32 [ %64, %62 ], [ %71, %65 ]
  %.0.i.i34 = phi ptr [ %61, %62 ], [ %70, %65 ]
  %66 = and i32 %.09.i.i33, 15
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr @.str.66, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %.0.i.i34, i64 -1
  store i8 %69, ptr %70, align 1
  %71 = lshr i32 %.09.i.i33, 4
  %.not.i.i35 = icmp samesign ult i32 %.09.i.i33, 16
  br i1 %.not.i.i35, label %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, label %65, !llvm.loop !125

_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36: ; preds = %65
  %72 = add i64 %.sroa.044.159, 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %.060, i64 1
  %.not = icmp eq ptr %73, %60
  br i1 %.not, label %.loopexit, label %62

74:                                               ; preds = %2, %2, %2, %2, %2, %2
  %75 = add i64 %0, 2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, %57, %74, %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit
  %.sroa.021.0 = phi i64 [ %24, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %40, %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %56, %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %75, %74 ], [ %0, %57 ], [ %72, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  ret i64 %.sroa.021.0
}

declare noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr @.str.64, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, %5
  %14 = shl nuw nsw i32 %13, 18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 63
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 12
  %20 = or disjoint i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 63
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 6
  %26 = or disjoint i32 %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3
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
  %41 = icmp samesign ugt i32 %34, 1114111
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
  %67 = add nsw i32 %58, -44032
  %or.cond9.i = icmp ult i32 %67, 11172
  %or.cond.i = or i1 %or.cond9.i, %or.cond7.i
  %68 = add nsw i32 %58, -63744
  %or.cond11.i = icmp ult i32 %68, 512
  %or.cond52.i = or i1 %or.cond11.i, %or.cond.i
  %69 = add nsw i32 %58, -65040
  %or.cond13.i = icmp ult i32 %69, 10
  %or.cond53.i = or i1 %or.cond13.i, %or.cond52.i
  %70 = add nsw i32 %58, -65072
  %or.cond15.i = icmp ult i32 %70, 64
  %or.cond54.i = or i1 %or.cond15.i, %or.cond53.i
  %71 = add nsw i32 %58, -65280
  %or.cond17.i = icmp ult i32 %71, 97
  %or.cond55.i = or i1 %or.cond17.i, %or.cond54.i
  %72 = add nsw i32 %58, -65504
  %or.cond19.i = icmp ult i32 %72, 7
  %or.cond56.i = or i1 %or.cond19.i, %or.cond55.i
  %73 = and i32 %58, -65538
  %74 = add i32 %73, -131072
  %75 = icmp ult i32 %74, 65534
  %or.cond58.i = or i1 %75, %or.cond56.i
  %76 = add nsw i32 %58, -127744
  %or.cond25.i = icmp ult i32 %76, 848
  %or.cond59.i = or i1 %or.cond25.i, %or.cond58.i
  br i1 %or.cond59.i, label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %77

77:                                               ; preds = %64
  %78 = and i32 %58, -256
  %79 = icmp eq i32 %78, 129280
  %80 = select i1 %79, i64 2, i64 1
  br label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit: ; preds = %3, %60, %64, %77
  %81 = phi i64 [ 1, %3 ], [ 2, %60 ], [ %80, %77 ], [ 2, %64 ]
  %82 = getelementptr inbounds i8, ptr %1, i64 %10
  %83 = lshr i32 -2130771968, %6
  %84 = and i32 %83, 1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = load ptr, ptr %0, align 8
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %81
  store i64 %89, ptr %87, align 8
  %90 = select i1 %.not, ptr %86, ptr %15
  ret ptr %90
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = alloca [7 x i8], align 1
  %5 = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  store i64 %.pre-phi.i.i, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 34, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 %2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %4 to i64
  br label %24

24:                                               ; preds = %200, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %.sroa.031.0 = phi ptr [ %0, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %201, %200 ]
  %.0 = phi ptr [ %1, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %199, %200 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  store ptr %19, ptr %5, align 8, !alias.scope !126
  store ptr null, ptr %20, align 8, !alias.scope !126
  store i32 0, ptr %21, align 8, !alias.scope !126
  %25 = ptrtoint ptr %.0 to i64
  %26 = sub i64 %22, %25
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4), !noalias !126
  %27 = icmp ugt i64 %26, 3
  br i1 %27, label %28, label %.loopexit28.i.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.0, i64 %26
  %30 = getelementptr inbounds i8, ptr %29, i64 -3
  %31 = icmp ult ptr %.0, %30
  br i1 %31, label %.lr.ph, label %.loopexit28.i.i

.lr.ph:                                           ; preds = %28, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26
  %.1.i.i47 = phi ptr [ %99, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26 ], [ %.0, %28 ]
  %32 = load i8, ptr %.1.i.i47, align 1
  %33 = zext i8 %32 to i32
  %34 = lshr i32 %33, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [32 x i8], ptr @.str.64, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds i8, ptr %.1.i.i47, i64 %38
  %40 = lshr i32 -2130771968, %34
  %41 = and i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %38
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, %33
  %47 = shl nuw nsw i32 %46, 18
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 63
  %51 = zext nneg i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 12
  %53 = or disjoint i32 %52, %47
  %54 = getelementptr inbounds nuw i8, ptr %.1.i.i47, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 63
  %57 = zext nneg i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 6
  %59 = or disjoint i32 %58, %53
  %60 = getelementptr inbounds nuw i8, ptr %.1.i.i47, i64 3
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
  %74 = icmp samesign ugt i32 %67, 1114111
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
  %94 = ptrtoint ptr %43 to i64
  %95 = ptrtoint ptr %.1.i.i47 to i64
  %96 = sub i64 %94, %95
  %97 = select i1 %.not.i20, i64 %96, i64 1
  %98 = getelementptr inbounds i8, ptr %.1.i.i47, i64 %97
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i25
  %99 = select i1 %.not.i20, ptr %43, ptr %48
  %100 = icmp ult ptr %99, %30
  br i1 %100, label %.lr.ph, label %.loopexit28.i.loopexit.i.loopexit, !llvm.loop !119

.loopexit28.i.loopexit.i.loopexit:                ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26
  %.pre = ptrtoint ptr %99 to i64
  %.pre64 = sub i64 %22, %.pre
  br label %.loopexit28.i.i

.loopexit28.i.i:                                  ; preds = %28, %.loopexit28.i.loopexit.i.loopexit, %24
  %.pre-phi9.i = phi i64 [ %26, %24 ], [ %.pre64, %.loopexit28.i.loopexit.i.loopexit ], [ %26, %28 ]
  %.0.i.i = phi ptr [ %.0, %24 ], [ %99, %.loopexit28.i.loopexit.i.loopexit ], [ %.0, %28 ]
  %.not.i.i = icmp eq ptr %19, %.0.i.i
  br i1 %.not.i.i, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i: ; preds = %.loopexit28.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.0.i.i, i64 %.pre-phi9.i, i1 false)
  br label %101

101:                                              ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %4, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %169, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %.2.i.i = phi ptr [ %.0.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %172, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %102 = load i8, ptr %.019.i.i, align 1
  %103 = zext i8 %102 to i32
  %104 = lshr i32 %103, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [32 x i8], ptr @.str.64, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i64
  %109 = getelementptr inbounds i8, ptr %.019.i.i, i64 %108
  %110 = lshr i32 -2130771968, %104
  %111 = and i32 %110, 1
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %108
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, %103
  %117 = shl nuw nsw i32 %116, 18
  %118 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, 63
  %121 = zext nneg i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 12
  %123 = or disjoint i32 %122, %117
  %124 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = and i8 %125, 63
  %127 = zext nneg i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 6
  %129 = or disjoint i32 %128, %123
  %130 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 3
  %131 = load i8, ptr %130, align 1
  %132 = and i8 %131, 63
  %133 = zext nneg i8 %132 to i32
  %134 = or disjoint i32 %129, %133
  %135 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %108
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %134, %136
  %138 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %108
  %139 = load i32, ptr %138, align 4
  %140 = icmp ult i32 %137, %139
  %141 = select i1 %140, i32 64, i32 0
  %.mask.i.i = and i32 %137, 2147481600
  %142 = icmp eq i32 %.mask.i.i, 55296
  %143 = select i1 %142, i32 128, i32 0
  %144 = icmp samesign ugt i32 %137, 1114111
  %145 = select i1 %144, i32 256, i32 0
  %146 = lshr i8 %119, 2
  %147 = and i8 %146, 48
  %148 = lshr i8 %125, 4
  %149 = and i8 %148, 12
  %150 = lshr i8 %131, 6
  %151 = or disjoint i8 %149, %147
  %152 = or disjoint i8 %151, %150
  %153 = zext nneg i8 %152 to i32
  %154 = or disjoint i32 %141, %153
  %155 = or disjoint i32 %154, %145
  %156 = or disjoint i32 %155, %143
  %157 = xor i32 %156, 42
  %158 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %108
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %157, %159
  %.not.i = icmp eq i32 %160, 0
  %161 = select i1 %.not.i, i32 %137, i32 -1
  %162 = ptrtoint ptr %.019.i.i to i64
  %163 = icmp ult i32 %161, 32
  br i1 %163, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %101
  switch i32 %161, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 92, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 34, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i:      ; preds = %switch.early.test.i.i.i
  %164 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %161)
  br i1 %164, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread: ; preds = %101, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  %165 = ptrtoint ptr %113 to i64
  %166 = sub i64 %165, %162
  %167 = select i1 %.not.i, i64 %166, i64 1
  %168 = getelementptr inbounds i8, ptr %.2.i.i, i64 %167
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  %169 = select i1 %.not.i, ptr %113, ptr %118
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %170, %162
  %172 = getelementptr inbounds i8, ptr %.2.i.i, i64 %171
  %173 = sub i64 %170, %23
  %174 = icmp slt i64 %173, %.pre-phi9.i
  br i1 %174, label %101, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, !llvm.loop !120

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split: ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  %.2.i.i.lcssa.sink = phi ptr [ %.2.i.i, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %.1.i.i47, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ]
  %.sink = phi ptr [ %168, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %98, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ]
  %.lcssa73.sink = phi i32 [ %161, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %91, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ]
  store ptr %.2.i.i.lcssa.sink, ptr %5, align 8
  store ptr %.sink, ptr %20, align 8
  store i32 %.lcssa73.sink, ptr %21, align 8
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit:      ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, %.loopexit28.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4), !noalias !126
  %175 = load ptr, ptr %5, align 8
  %.not17.i.i = icmp eq ptr %.0, %175
  br i1 %.not17.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %176 = ptrtoint ptr %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre.i.i12 = load i64, ptr %177, align 8
  br label %180

180:                                              ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %.lr.ph.i.i
  %181 = phi i64 [ %.pre.i.i12, %.lr.ph.i.i ], [ %197, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i = phi ptr [ %.0, %.lr.ph.i.i ], [ %198, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %182 = ptrtoint ptr %.018.i.i to i64
  %183 = sub i64 %176, %182
  %184 = add i64 %183, %181
  %185 = load i64, ptr %178, align 8
  %186 = icmp ugt i64 %184, %185
  br i1 %186, label %187, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

187:                                              ; preds = %180
  %188 = load ptr, ptr %.sroa.031.0, align 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.0, i64 noundef %184)
  %.pre19.i.i = load i64, ptr %178, align 8
  %.pre20.i.i = load i64, ptr %177, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %187, %180
  %190 = phi i64 [ %181, %180 ], [ %.pre20.i.i, %187 ]
  %191 = phi i64 [ %185, %180 ], [ %.pre19.i.i, %187 ]
  %192 = sub i64 %191, %190
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %192, i64 %183)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %193

193:                                              ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %194 = load ptr, ptr %179, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 %190
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %195, ptr align 1 %.018.i.i, i64 %spec.select.i.i, i1 false)
  %.pre21.i.i = load i64, ptr %177, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %193, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %196 = phi i64 [ %190, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre21.i.i, %193 ]
  %197 = add i64 %196, %spec.select.i.i
  store i64 %197, ptr %177, align 8
  %198 = getelementptr inbounds i8, ptr %.018.i.i, i64 %spec.select.i.i
  %.not.i.i13 = icmp eq ptr %198, %175
  br i1 %.not.i.i13, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %180, !llvm.loop !123

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %199 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %199, null
  br i1 %.not, label %202, label %200

200:                                              ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit
  %201 = call ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %.sroa.031.0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.not11 = icmp eq ptr %199, %19
  br i1 %.not11, label %202, label %24, !llvm.loop !129

202:                                              ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, %200
  %.sroa.031.1 = phi ptr [ %.sroa.031.0, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit ], [ %201, %200 ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 16
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, 1
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 24
  %207 = load i64, ptr %206, align 8
  %208 = icmp ugt i64 %205, %207
  br i1 %208, label %209, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit18

209:                                              ; preds = %202
  %210 = load ptr, ptr %.sroa.031.1, align 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.1, i64 noundef %205)
  %.pre.i.i16 = load i64, ptr %203, align 8
  %.pre2.i.i17 = add i64 %.pre.i.i16, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit18

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit18: ; preds = %202, %209
  %.pre-phi.i.i15 = phi i64 [ %205, %202 ], [ %.pre2.i.i17, %209 ]
  %212 = phi i64 [ %204, %202 ], [ %.pre.i.i16, %209 ]
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 8
  %214 = load ptr, ptr %213, align 8
  store i64 %.pre-phi.i.i15, ptr %203, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 %212
  store i8 34, ptr %215, align 1
  ret ptr %.sroa.031.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %9, %11
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  store i64 %.pre-phi.i.i, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 92, ptr %19, align 1
  br label %82

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %23, %25
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  store i64 %.pre-phi.i.i25, ptr %21, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  store i8 92, ptr %33, align 1
  br label %82

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %37, %39
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  store i64 %.pre-phi.i.i30, ptr %35, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 92, ptr %47, align 1
  br label %82

48:                                               ; preds = %2, %2, %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %51, %53
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
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  store i64 %.pre-phi.i.i35, ptr %49, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store i8 92, ptr %61, align 1
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
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not55 = icmp eq ptr %75, %77
  br i1 %.not55, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %74, %.lr.ph
  %.057 = phi ptr [ %81, %.lr.ph ], [ %75, %74 ]
  %.sroa.053.056 = phi ptr [ %80, %.lr.ph ], [ %0, %74 ]
  %78 = load i8, ptr %.057, align 1
  %79 = zext i8 %78 to i32
  %80 = tail call ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %.sroa.053.056, i8 noundef signext 120, i32 noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %.057, i64 1
  %.not = icmp eq ptr %81, %77
  br i1 %.not, label %.loopexit, label %.lr.ph

82:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %.054 = phi i8 [ %5, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38 ], [ 116, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33 ], [ 114, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28 ], [ 110, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = icmp ugt i64 %85, %87
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca [2 x i8], align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %7, %9
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 92, ptr %17, align 1
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  %20 = load i64, ptr %8, align 8
  %21 = icmp ugt i64 %19, %20
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
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %29

29:                                               ; preds = %29, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7
  %.09.i = phi i32 [ %2, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %35, %29 ]
  %.0.i = phi ptr [ %28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %34, %29 ]
  %30 = and i32 %.09.i, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @.str.66, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !125

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
  %40 = icmp ugt i64 %38, %39
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
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !123

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %7, %9
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 92, ptr %17, align 1
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  %20 = load i64, ptr %8, align 8
  %21 = icmp ugt i64 %19, %20
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
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %29

29:                                               ; preds = %29, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7
  %.09.i = phi i32 [ %2, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %35, %29 ]
  %.0.i = phi ptr [ %28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %34, %29 ]
  %30 = and i32 %.09.i, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @.str.66, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !125

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
  %40 = icmp ugt i64 %38, %39
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
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !123

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %7, %9
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 92, ptr %17, align 1
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  %20 = load i64, ptr %8, align 8
  %21 = icmp ugt i64 %19, %20
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
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %29, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7
  %.09.i = phi i32 [ %2, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %35, %29 ]
  %.0.i = phi ptr [ %28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %34, %29 ]
  %30 = and i32 %.09.i, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @.str.66, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !125

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
  %40 = icmp ugt i64 %38, %39
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
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !123

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

declare void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN5vcpkg10ParserBaseC2ENS_10StringViewES1_NS_10TextRowColE(ptr noundef nonnull align 8 dereferenceable(168), ptr, i64, ptr, i64, i64) unnamed_addr #4

declare { ptr, i64 } @_ZN5vcpkg10ParserBase15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser4exprEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(172) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  call void @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser8expr_notEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(172) %1)
  %8 = invoke noundef i32 @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser13expr_operatorEv(ptr noundef nonnull align 8 dereferenceable(172) %1)
          to label %9 unwind label %10

9:                                                ; preds = %2
  store i32 %8, ptr %4, align 4
  switch i32 %8, label %41 [
    i32 2, label %12
    i32 3, label %21
    i32 4, label %30
    i32 5, label %39
  ]

10:                                               ; preds = %30, %21, %12, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %44

12:                                               ; preds = %9
  invoke void @_ZSt11make_uniqueIN5vcpkg18PlatformExpression6detail8ExprImplEJRNS2_8ExprKindESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

13:                                               ; preds = %12
  invoke void @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser11expr_binaryILNS1_8ExprKindE2ELS4_3EEESt10unique_ptrINS1_8ExprImplESt14default_deleteIS6_EEOS9_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(172) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %17

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit, label %16

16:                                               ; preds = %14
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %15)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8
  %.not.i4 = icmp eq ptr %19, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit5, label %20

20:                                               ; preds = %17
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %19)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit5

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit5: ; preds = %17, %20
  store ptr null, ptr %5, align 8
  br label %44

21:                                               ; preds = %9
  invoke void @_ZSt11make_uniqueIN5vcpkg18PlatformExpression6detail8ExprImplEJRNS2_8ExprKindESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %10

22:                                               ; preds = %21
  invoke void @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser11expr_binaryILNS1_8ExprKindE3ELS4_2EEESt10unique_ptrINS1_8ExprImplESt14default_deleteIS6_EEOS9_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(172) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %23 unwind label %26

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %.not.i6 = icmp eq ptr %24, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit, label %25

25:                                               ; preds = %23
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %24)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8
  %.not.i8 = icmp eq ptr %28, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit9, label %29

29:                                               ; preds = %26
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %28)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit9

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit9: ; preds = %26, %29
  store ptr null, ptr %6, align 8
  br label %44

30:                                               ; preds = %9
  invoke void @_ZSt11make_uniqueIN5vcpkg18PlatformExpression6detail8ExprImplEJRNS2_8ExprKindESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %31 unwind label %10

31:                                               ; preds = %30
  invoke void @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser11expr_binaryILNS1_8ExprKindE4ELS4_6EEESt10unique_ptrINS1_8ExprImplESt14default_deleteIS6_EEOS9_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(172) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %32 unwind label %35

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %.not.i10 = icmp eq ptr %33, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit, label %34

34:                                               ; preds = %32
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %33)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8
  %.not.i12 = icmp eq ptr %37, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit13, label %38

38:                                               ; preds = %35
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %37)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit13

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit13: ; preds = %35, %38
  store ptr null, ptr %7, align 8
  br label %44

39:                                               ; preds = %9
  %40 = load i64, ptr %3, align 8
  store i64 %40, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit15

41:                                               ; preds = %9
  %42 = load i64, ptr %3, align 8
  store i64 %42, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit15

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %34, %32, %25, %23, %16, %14
  %.sink = phi ptr [ %5, %14 ], [ %5, %16 ], [ %6, %23 ], [ %6, %25 ], [ %7, %32 ], [ %7, %34 ]
  store ptr null, ptr %.sink, align 8
  %.pr = load ptr, ptr %3, align 8
  %.not.i14 = icmp eq ptr %.pr, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit15, label %43

43:                                               ; preds = %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.pr)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit15

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit15: ; preds = %39, %41, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit, %43
  ret void

44:                                               ; preds = %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit13, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit9, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit5, %10
  %.pn = phi { ptr, i32 } [ %36, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit13 ], [ %11, %10 ], [ %27, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit9 ], [ %18, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit5 ]
  %45 = load ptr, ptr %3, align 8
  %.not.i16 = icmp eq ptr %45, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit17, label %46

46:                                               ; preds = %44
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %45)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit17

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit17: ; preds = %44, %46
  resume { ptr, i32 } %.pn
}

declare void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser8expr_notEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(172) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = load i32, ptr %1, align 8
  switch i32 %10, label %58 [
    i32 33, label %11
    i32 110, label %21
  ]

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %13 = tail call { ptr, i64 } @_ZN5vcpkg10ParserBase15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  store i32 1, ptr %4, align 4
  call void @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser11expr_simpleEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(172) %1)
  invoke void @_ZSt11make_uniqueIN5vcpkg18PlatformExpression6detail8ExprImplEJNS2_8ExprKindESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit, label %16

16:                                               ; preds = %14
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %15)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8
  %.not.i11 = icmp eq ptr %19, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit12, label %20

20:                                               ; preds = %17
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %19)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit12

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %29
  %.05.i = phi i32 [ %30, %29 ], [ 110, %21 ]
  %24 = add i32 %.05.i, -97
  %25 = icmp ult i32 %24, 26
  %26 = add i32 %.05.i, -48
  %27 = icmp ult i32 %26, 10
  %28 = or i1 %25, %27
  br i1 %28, label %29, label %_ZN5vcpkg10ParserBase11match_whileIPFbDiEEENS_10StringViewET_.exit

29:                                               ; preds = %.lr.ph.i
  %30 = tail call noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %.not.i13 = icmp eq i32 %30, -1
  br i1 %.not.i13, label %_ZN5vcpkg10ParserBase11match_whileIPFbDiEEENS_10StringViewET_.exit, label %.lr.ph.i, !llvm.loop !131

_ZN5vcpkg10ParserBase11match_whileIPFbDiEEENS_10StringViewET_.exit: ; preds = %.lr.ph.i, %29
  %.pre.i = load ptr, ptr %22, align 8
  %31 = ptrtoint ptr %.pre.i to i64
  %32 = ptrtoint ptr %23 to i64
  %33 = sub i64 %31, %32
  store ptr %23, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %33, ptr %34, align 8
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %35 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.71) #21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %_ZN5vcpkg10ParserBase11match_whileIPFbDiEEENS_10StringViewET_.exit
  %38 = invoke { ptr, i64 } @_ZN5vcpkg10ParserBase15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %39 unwind label %44

39:                                               ; preds = %37
  store i32 1, ptr %8, align 4
  invoke void @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser11expr_simpleEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(172) %1)
          to label %40 unwind label %44

40:                                               ; preds = %39
  invoke void @_ZSt11make_uniqueIN5vcpkg18PlatformExpression6detail8ExprImplEJNS2_8ExprKindESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %41 unwind label %46

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8
  %.not.i14 = icmp eq ptr %42, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit15, label %43

43:                                               ; preds = %41
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %42)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit15

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit15: ; preds = %41, %43
  store ptr null, ptr %9, align 8
  br label %56

44:                                               ; preds = %52, %50, %39, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %57

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %9, align 8
  %.not.i16 = icmp eq ptr %48, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit17, label %49

49:                                               ; preds = %46
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %48)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit17

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit17: ; preds = %46, %49
  store ptr null, ptr %9, align 8
  br label %57

50:                                               ; preds = %_ZN5vcpkg10ParserBase11match_whileIPFbDiEEENS_10StringViewET_.exit
  %51 = invoke { ptr, i64 } @_ZN5vcpkg10ParserBase15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %52 unwind label %44

52:                                               ; preds = %50
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %53 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %_ZSt11make_uniqueIN5vcpkg18PlatformExpression6detail8ExprImplEJNS2_8ExprKindENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %44

_ZSt11make_uniqueIN5vcpkg18PlatformExpression6detail8ExprImplEJNS2_8ExprKindENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6) #21, !noalias !132
  store i32 0, ptr %53, align 8, !noalias !132
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %3) #21, !noalias !132
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !noalias !132
  store ptr %53, ptr %0, align 8, !alias.scope !132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21, !noalias !132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %56

56:                                               ; preds = %_ZSt11make_uniqueIN5vcpkg18PlatformExpression6detail8ExprImplEJNS2_8ExprKindENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit

57:                                               ; preds = %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit17, %44
  %.pn = phi { ptr, i32 } [ %47, %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit17 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit12

58:                                               ; preds = %2
  tail call void @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser11expr_simpleEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(172) %1)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %16, %14, %58, %56
  ret void

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit12: ; preds = %20, %17, %57
  %.pn9 = phi { ptr, i32 } [ %.pn, %57 ], [ %18, %17 ], [ %18, %20 ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser13expr_operatorEv(ptr noundef nonnull align 8 dereferenceable(172) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"struct.vcpkg::LineInfo", align 8
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  %7 = load i32, ptr %0, align 8
  switch i32 %7, label %60 [
    i32 124, label %8
    i32 38, label %8
    i32 44, label %17
    i32 97, label %thread-pre-split.thread
    i32 111, label %thread-pre-split.thread
  ]

8:                                                ; preds = %1, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %10

10:                                               ; preds = %10, %8
  %11 = tail call noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %12 = load i32, ptr %9, align 8
  %13 = icmp eq i32 %12, 1
  %14 = load i32, ptr %0, align 8
  %15 = icmp eq i32 %14, %7
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %10, label %.critedge, !llvm.loop !135

.critedge:                                        ; preds = %10
  switch i32 %7, label %60 [
    i32 124, label %61
    i32 38, label %16
    i32 44, label %17
    i32 97, label %thread-pre-split
    i32 111, label %thread-pre-split
  ]

16:                                               ; preds = %.critedge
  br label %61

17:                                               ; preds = %1, %.critedge
  %18 = tail call noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %61

thread-pre-split.thread:                          ; preds = %1, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %.lr.ph.i.preheader

thread-pre-split:                                 ; preds = %.critedge, %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i = icmp eq i32 %14, -1
  br i1 %.not4.i, label %_ZN5vcpkg10ParserBase11match_whileIPFbDiEEENS_10StringViewET_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %thread-pre-split.thread, %thread-pre-split
  %23 = phi ptr [ %20, %thread-pre-split.thread ], [ %22, %thread-pre-split ]
  %24 = phi ptr [ %19, %thread-pre-split.thread ], [ %21, %thread-pre-split ]
  %25 = phi i32 [ %7, %thread-pre-split.thread ], [ %14, %thread-pre-split ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %31
  %.05.i = phi i32 [ %32, %31 ], [ %25, %.lr.ph.i.preheader ]
  %26 = add i32 %.05.i, -97
  %27 = icmp ult i32 %26, 26
  %28 = add i32 %.05.i, -48
  %29 = icmp ult i32 %28, 10
  %30 = or i1 %27, %29
  br i1 %30, label %31, label %.critedge.loopexit.i

31:                                               ; preds = %.lr.ph.i
  %32 = tail call noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %.not.i = icmp eq i32 %32, -1
  br i1 %.not.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !131

.critedge.loopexit.i:                             ; preds = %31, %.lr.ph.i
  %.pre.i = load ptr, ptr %24, align 8
  br label %_ZN5vcpkg10ParserBase11match_whileIPFbDiEEENS_10StringViewET_.exit

_ZN5vcpkg10ParserBase11match_whileIPFbDiEEENS_10StringViewET_.exit: ; preds = %thread-pre-split, %.critedge.loopexit.i
  %33 = phi ptr [ %23, %.critedge.loopexit.i ], [ %22, %thread-pre-split ]
  %34 = phi ptr [ %.pre.i, %.critedge.loopexit.i ], [ %22, %thread-pre-split ]
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  store ptr %33, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %37, ptr %38, align 8
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 233, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.28, ptr %39, align 8
  %40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %41 = xor i1 %40, true
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %41)
          to label %42 unwind label %45

42:                                               ; preds = %_ZN5vcpkg10ParserBase11match_whileIPFbDiEEENS_10StringViewET_.exit
  %43 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.73) #21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %58, label %47

45:                                               ; preds = %54, %50, %_ZN5vcpkg10ParserBase11match_whileIPFbDiEEENS_10StringViewET_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %59

47:                                               ; preds = %42
  %48 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.74) #21
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg32msgInvalidLogicExpressionUsePipeE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %5, i64 %.sroa.01.0.copyload)
          to label %51 unwind label %45

51:                                               ; preds = %50
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.sink.split unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %59

54:                                               ; preds = %47
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg44msgInvalidLogicExpressionUnexpectedCharacterE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %6, i64 %.sroa.0.0.copyload)
          to label %55 unwind label %45

55:                                               ; preds = %54
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.sink.split unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %59

.sink.split:                                      ; preds = %55, %51
  %.sink = phi ptr [ %5, %51 ], [ %6, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  br label %58

58:                                               ; preds = %.sink.split, %42
  %.1 = phi i32 [ 2, %42 ], [ 6, %.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %61

59:                                               ; preds = %56, %52, %45
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %46, %45 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  resume { ptr, i32 } %.pn

60:                                               ; preds = %1, %.critedge
  br label %61

61:                                               ; preds = %.critedge, %60, %58, %17, %16
  %.0 = phi i32 [ 5, %60 ], [ %.1, %58 ], [ 4, %17 ], [ 2, %16 ], [ 3, %.critedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser11expr_binaryILNS1_8ExprKindE2ELS4_3EEESt10unique_ptrINS1_8ExprImplESt14default_deleteIS6_EEOS9_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(172) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  store i32 6, ptr %4, align 4
  br label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit, %3
  %9 = call { ptr, i64 } @_ZN5vcpkg10ParserBase15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser8expr_notEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(172) %1)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i, label %19, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit.thread

_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit.thread: ; preds = %8
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %11, align 8
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  %34 = load i64, ptr %5, align 8
  store i64 %34, ptr %33, align 8
  store ptr null, ptr %5, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %13
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc9, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %32, %.noexc9 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %20, %.noexc9 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %35 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !139, !noalias !136
  store i64 %35, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !136, !noalias !139
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !139, !noalias !136
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc9
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %32, %.noexc9 ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, %39
  store ptr %32, ptr %11, align 8
  store ptr %38, ptr %12, align 8
  %40 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %32, i64 %30
  store ptr %40, ptr %14, align 8
  %.pr = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.pr)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit, %41
  store ptr null, ptr %5, align 8
  %42 = call noundef i32 @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser13expr_operatorEv(ptr noundef nonnull align 8 dereferenceable(172) %1)
  store i32 %42, ptr %4, align 4
  switch i32 %42, label %.loopexit27 [
    i32 2, label %8
    i32 3, label %43
    i32 4, label %49
  ]

43:                                               ; preds = %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg36msgMixingBooleanOperationsNotAllowedE, align 8
  call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %6, i64 %.sroa.0.0.copyload)
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.loopexit18.thread unwind label %47

.loopexit18.thread:                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.loopexit27

.loopexit:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %45 = load ptr, ptr %5, align 8
  %.not.i10 = icmp eq ptr %45, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit11, label %46

46:                                               ; preds = %44
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %45)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit11

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit11

49:                                               ; preds = %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit
  call void @_ZSt11make_uniqueIN5vcpkg18PlatformExpression6detail8ExprImplEJRNS2_8ExprKindESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser11expr_binaryILNS1_8ExprKindE4ELS4_6EEESt10unique_ptrINS1_8ExprImplESt14default_deleteIS6_EEOS9_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(172) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %50 unwind label %53

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %.not.i12 = icmp eq ptr %51, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit13, label %52

52:                                               ; preds = %50
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %51)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit13

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8
  %.not.i14 = icmp eq ptr %55, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit11, label %56

56:                                               ; preds = %53
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %55)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit11

.loopexit27:                                      ; preds = %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit, %.loopexit18.thread
  %57 = load i64, ptr %2, align 8
  store i64 %57, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit13

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit13: ; preds = %52, %50, %.loopexit27
  ret void

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit11: ; preds = %56, %53, %46, %44, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %lpad.phi, %44 ], [ %lpad.phi, %46 ], [ %54, %53 ], [ %54, %56 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueIN5vcpkg18PlatformExpression6detail8ExprImplEJRNS2_8ExprKindESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %6 = load i32, ptr %1, align 4
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %4, align 8
  store ptr null, ptr %2, align 8
  store i32 %6, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = inttoptr i64 %7 to ptr
  %11 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit unwind label %.body

.body:                                            ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %.not.i4 = icmp eq i64 %7, 0
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit5, label %16

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %7, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %11, ptr %9, align 8
  store ptr %15, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  store ptr %5, ptr %0, align 8
  ret void

16:                                               ; preds = %.body
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %10)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit5

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit5: ; preds = %.body, %16
  store ptr null, ptr %4, align 8
  call void @_ZdlPv(ptr noundef nonnull %5) #23
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser11expr_binaryILNS1_8ExprKindE3ELS4_2EEESt10unique_ptrINS1_8ExprImplESt14default_deleteIS6_EEOS9_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(172) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  store i32 6, ptr %4, align 4
  br label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit, %3
  %9 = call { ptr, i64 } @_ZN5vcpkg10ParserBase15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser8expr_notEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(172) %1)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i, label %19, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit.thread

_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit.thread: ; preds = %8
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %11, align 8
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  %34 = load i64, ptr %5, align 8
  store i64 %34, ptr %33, align 8
  store ptr null, ptr %5, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %13
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc9, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %32, %.noexc9 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %20, %.noexc9 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %35 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !144, !noalias !141
  store i64 %35, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !141, !noalias !144
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !144, !noalias !141
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc9
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %32, %.noexc9 ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, %39
  store ptr %32, ptr %11, align 8
  store ptr %38, ptr %12, align 8
  %40 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %32, i64 %30
  store ptr %40, ptr %14, align 8
  %.pr = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.pr)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit, %41
  store ptr null, ptr %5, align 8
  %42 = call noundef i32 @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser13expr_operatorEv(ptr noundef nonnull align 8 dereferenceable(172) %1)
  store i32 %42, ptr %4, align 4
  switch i32 %42, label %.loopexit27 [
    i32 3, label %8
    i32 2, label %43
    i32 4, label %49
  ]

43:                                               ; preds = %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg36msgMixingBooleanOperationsNotAllowedE, align 8
  call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %6, i64 %.sroa.0.0.copyload)
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.loopexit18.thread unwind label %47

.loopexit18.thread:                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.loopexit27

.loopexit:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %45 = load ptr, ptr %5, align 8
  %.not.i10 = icmp eq ptr %45, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit11, label %46

46:                                               ; preds = %44
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %45)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit11

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit11

49:                                               ; preds = %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit
  call void @_ZSt11make_uniqueIN5vcpkg18PlatformExpression6detail8ExprImplEJRNS2_8ExprKindESt10unique_ptrIS3_St14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser11expr_binaryILNS1_8ExprKindE4ELS4_6EEESt10unique_ptrINS1_8ExprImplESt14default_deleteIS6_EEOS9_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(172) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %50 unwind label %53

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %.not.i12 = icmp eq ptr %51, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit13, label %52

52:                                               ; preds = %50
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %51)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit13

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8
  %.not.i14 = icmp eq ptr %55, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit11, label %56

56:                                               ; preds = %53
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %55)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit11

.loopexit27:                                      ; preds = %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit, %.loopexit18.thread
  %57 = load i64, ptr %2, align 8
  store i64 %57, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit13

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit13: ; preds = %52, %50, %.loopexit27
  ret void

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit11: ; preds = %56, %53, %46, %44, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %lpad.phi, %44 ], [ %lpad.phi, %46 ], [ %54, %53 ], [ %54, %56 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser11expr_binaryILNS1_8ExprKindE4ELS4_6EEESt10unique_ptrINS1_8ExprImplESt14default_deleteIS6_EEOS9_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(172) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  br label %5

5:                                                ; preds = %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit, %3
  %6 = call { ptr, i64 } @_ZN5vcpkg10ParserBase15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser4exprEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(172) %1)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %16, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit.thread

_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit.thread: ; preds = %5
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %9, align 8
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  %31 = load i64, ptr %4, align 8
  store i64 %31, ptr %30, align 8
  store ptr null, ptr %4, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc6, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %29, %.noexc6 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %17, %.noexc6 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %32 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !149, !noalias !146
  store i64 %32, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !146, !noalias !149
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !149, !noalias !146
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %29, %.noexc6 ], [ %34, %.lr.ph.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit, label %36

36:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, %36
  store ptr %29, ptr %8, align 8
  store ptr %35, ptr %9, align 8
  %37 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %29, i64 %27
  store ptr %37, ptr %11, align 8
  %.pr = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.pr)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit, %38
  store ptr null, ptr %4, align 8
  %39 = call noundef i32 @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser13expr_operatorEv(ptr noundef nonnull align 8 dereferenceable(172) %1)
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %5, label %44, !llvm.loop !151

.loopexit:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %42 = load ptr, ptr %4, align 8
  %.not.i7 = icmp eq ptr %42, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit8, label %43

43:                                               ; preds = %41
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %42)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit8

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit8: ; preds = %41, %43
  resume { ptr, i32 } %lpad.phi

44:                                               ; preds = %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit
  %45 = load i64, ptr %2, align 8
  store i64 %45, ptr %0, align 8
  store ptr null, ptr %2, align 8
  ret void
}

declare noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser11expr_simpleEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(172) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 40
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %8 = tail call { ptr, i64 } @_ZN5vcpkg10ParserBase15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  tail call void @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser4exprEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(172) %1)
  %9 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %9, 41
  br i1 %.not, label %17, label %10

10:                                               ; preds = %6
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg22msgMissingClosingParenE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %3, i64 %.sroa.01.0.copyload)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %15

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %25

13:                                               ; preds = %19, %17, %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %21

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %21

17:                                               ; preds = %6
  %18 = invoke noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %19 unwind label %13

19:                                               ; preds = %17
  %20 = invoke { ptr, i64 } @_ZN5vcpkg10ParserBase15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %25 unwind label %13

21:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  %22 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit, label %23

23:                                               ; preds = %21
  call void @_ZNKSt14default_deleteIN5vcpkg18PlatformExpression6detail8ExprImplEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %22)
  br label %_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %21, %23
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %.pn

24:                                               ; preds = %2
  tail call void @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser15expr_identifierEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(172) %1)
  br label %25

25:                                               ; preds = %12, %19, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg18PlatformExpression6detail16ExpressionParser15expr_identifierEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(172) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %1, align 8
  %.not4.i = icmp eq i32 %9, -1
  br i1 %.not4.i, label %_ZN5vcpkg10ParserBase11match_whileIPFbDiEEENS_10StringViewET_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %15
  %.05.i = phi i32 [ %16, %15 ], [ %9, %2 ]
  %10 = add i32 %.05.i, -97
  %11 = icmp ult i32 %10, 26
  %12 = add i32 %.05.i, -48
  %13 = icmp ult i32 %12, 10
  %14 = or i1 %11, %13
  br i1 %14, label %15, label %.critedge.loopexit.i

15:                                               ; preds = %.lr.ph.i
  %16 = tail call noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %.not.i = icmp eq i32 %16, -1
  br i1 %.not.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !131

.critedge.loopexit.i:                             ; preds = %15, %.lr.ph.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZN5vcpkg10ParserBase11match_whileIPFbDiEEENS_10StringViewET_.exit

_ZN5vcpkg10ParserBase11match_whileIPFbDiEEENS_10StringViewET_.exit: ; preds = %2, %.critedge.loopexit.i
  %17 = phi ptr [ %.pre.i, %.critedge.loopexit.i ], [ %8, %2 ]
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %8 to i64
  %20 = sub i64 %18, %19
  store ptr %8, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %22 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br i1 %22, label %23, label %30

23:                                               ; preds = %_ZN5vcpkg10ParserBase11match_whileIPFbDiEEENS_10StringViewET_.exit
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg28msgMissingOrInvalidIdentiferE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %6, i64 %.sroa.01.0.copyload)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %28

25:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %30

26:                                               ; preds = %32, %30, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %37

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %37

30:                                               ; preds = %25, %_ZN5vcpkg10ParserBase11match_whileIPFbDiEEENS_10StringViewET_.exit
  %31 = invoke { ptr, i64 } @_ZN5vcpkg10ParserBase15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %32 unwind label %26

32:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %33 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %34 unwind label %26

34:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #21, !noalias !152
  store i32 0, ptr %33, align 8, !noalias !152
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %3) #21, !noalias !152
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !noalias !152
  store ptr %33, ptr %0, align 8, !alias.scope !152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21, !noalias !152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret void

37:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEESF_ZNS4_18structurally_equalERKNS4_4ExprESI_E4ImplEbT_SK_T0_SL_T1_(ptr %0, ptr %1, ptr %2, ptr %3) unnamed_addr #2 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %.not.i = icmp eq i64 %7, %10
  br i1 %.not.i, label %.preheader, label %_ZSt8__equal4IN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEESF_ZNS4_18structurally_equalERKNS4_4ExprESI_E4ImplEbT_SK_T0_SL_T1_.exit

.preheader:                                       ; preds = %4
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %_ZSt8__equal4IN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEESF_ZNS4_18structurally_equalERKNS4_4ExprESI_E4ImplEbT_SK_T0_SL_T1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZZN5vcpkg18PlatformExpression18structurally_equalERKNS0_4ExprES3_ENK4ImplclERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EESC_.exit.i.thread15
  %.sroa.0.019 = phi ptr [ %40, %_ZZN5vcpkg18PlatformExpression18structurally_equalERKNS0_4ExprES3_ENK4ImplclERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EESC_.exit.i.thread15 ], [ %2, %.preheader ]
  %.sroa.011.018 = phi ptr [ %39, %_ZZN5vcpkg18PlatformExpression18structurally_equalERKNS0_4ExprES3_ENK4ImplclERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EESC_.exit.i.thread15 ], [ %0, %.preheader ]
  %11 = load ptr, ptr %.sroa.011.018, align 8
  %12 = load ptr, ptr %.sroa.0.019, align 8
  %13 = load i32, ptr %11, align 8
  %14 = load i32, ptr %12, align 8
  %.not.i.i.i = icmp eq i32 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZSt8__equal4IN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEESF_ZNS4_18structurally_equalERKNS4_4ExprESI_E4ImplEbT_SK_T0_SL_T1_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %_ZSt8__equal4IN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEESF_ZNS4_18structurally_equalERKNS4_4ExprESI_E4ImplEbT_SK_T0_SL_T1_.exit

23:                                               ; preds = %17
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZZN5vcpkg18PlatformExpression18structurally_equalERKNS0_4ExprES3_ENK4ImplclERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EESC_.exit.i.thread15, label %_ZZN5vcpkg18PlatformExpression18structurally_equalERKNS0_4ExprES3_ENK4ImplclERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EESC_.exit.i

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call fastcc noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEESF_ZNS4_18structurally_equalERKNS4_4ExprESI_E4ImplEbT_SK_T0_SL_T1_(ptr %31, ptr %33, ptr %34, ptr %36)
  br i1 %37, label %_ZZN5vcpkg18PlatformExpression18structurally_equalERKNS0_4ExprES3_ENK4ImplclERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EESC_.exit.i.thread15, label %_ZSt8__equal4IN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEESF_ZNS4_18structurally_equalERKNS4_4ExprESI_E4ImplEbT_SK_T0_SL_T1_.exit

_ZZN5vcpkg18PlatformExpression18structurally_equalERKNS0_4ExprES3_ENK4ImplclERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EESC_.exit.i: ; preds = %23
  %bcmp.i = tail call i32 @bcmp(ptr %24, ptr %25, i64 %26)
  %38 = icmp eq i32 %bcmp.i, 0
  br i1 %38, label %_ZZN5vcpkg18PlatformExpression18structurally_equalERKNS0_4ExprES3_ENK4ImplclERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EESC_.exit.i.thread15, label %_ZSt8__equal4IN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEESF_ZNS4_18structurally_equalERKNS4_4ExprESI_E4ImplEbT_SK_T0_SL_T1_.exit

_ZZN5vcpkg18PlatformExpression18structurally_equalERKNS0_4ExprES3_ENK4ImplclERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EESC_.exit.i.thread15: ; preds = %23, %28, %_ZZN5vcpkg18PlatformExpression18structurally_equalERKNS0_4ExprES3_ENK4ImplclERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EESC_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.011.018, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %.not = icmp eq ptr %39, %1
  br i1 %.not, label %_ZSt8__equal4IN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEESF_ZNS4_18structurally_equalERKNS4_4ExprESI_E4ImplEbT_SK_T0_SL_T1_.exit, label %.lr.ph, !llvm.loop !155

_ZSt8__equal4IN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEESF_ZNS4_18structurally_equalERKNS4_4ExprESI_E4ImplEbT_SK_T0_SL_T1_.exit: ; preds = %17, %.lr.ph, %28, %_ZZN5vcpkg18PlatformExpression18structurally_equalERKNS0_4ExprES3_ENK4ImplclERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EESC_.exit.i.thread15, %_ZZN5vcpkg18PlatformExpression18structurally_equalERKNS0_4ExprES3_ENK4ImplclERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EESC_.exit.i, %.preheader, %4
  %.0.i = phi i1 [ false, %4 ], [ true, %.preheader ], [ false, %17 ], [ false, %.lr.ph ], [ false, %28 ], [ true, %_ZZN5vcpkg18PlatformExpression18structurally_equalERKNS0_4ExprES3_ENK4ImplclERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EESC_.exit.i.thread15 ], [ false, %_ZZN5vcpkg18PlatformExpression18structurally_equalERKNS0_4ExprES3_ENK4ImplclERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EESC_.exit.i ]
  ret i1 %.0.i
}

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_18PlatformExpression6detail8ExprImplESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEZNS5_9to_stringB5cxx11ERKNS5_4ExprEE4ImplEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13StringLiteralET_SS_T0_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %1, i64 %2, ptr readonly %3, ptr readnone %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %7 = icmp eq ptr %3, %4
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %15
  %.sroa.06.0 = phi ptr [ %9, %15 ], [ %3, %5 ]
  %8 = load ptr, ptr %.sroa.06.0, align 8, !noalias !156
  invoke fastcc void @_ZZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprEENK4ImplclB5cxx11ERKNS0_6detail8ExprImplEb(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext false)
          to label %_ZZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprEENK4ImplclB5cxx11ERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EE.exit unwind label %11

_ZZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprEENK4ImplclB5cxx11ERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EE.exit: ; preds = %.preheader
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit unwind label %13

_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit: ; preds = %_ZZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprEENK4ImplclB5cxx11ERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %.loopexit, label %15

11:                                               ; preds = %.preheader, %15
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %17

13:                                               ; preds = %_ZZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprEENK4ImplclB5cxx11ERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EE.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %17

15:                                               ; preds = %_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2)
          to label %.preheader unwind label %11, !llvm.loop !159

.loopexit:                                        ; preds = %_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit, %5
  ret void

17:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not1113 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not1113, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10
  %.sroa.06.014 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ], [ %.sroa.06.012, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph, !llvm.loop !160

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %20, %25
  %27 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %29 = load ptr, ptr %27, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10, %11, %5, %28, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ %29, %28 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ], [ %.sroa.06.014, %11 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #21
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #21
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, !llvm.loop !161

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_bEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load i8, ptr %3, align 1
  %11 = and i8 %10, 1
  store i8 %11, ptr %9, align 8
  store ptr %7, ptr %6, align 8
  %12 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %13 unwind label %30

13:                                               ; preds = %4
  %14 = extractvalue { ptr, ptr } %12, 0
  %15 = extractvalue { ptr, ptr } %12, 1
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %32, label %16

16:                                               ; preds = %13
  %.not.i.i = icmp ne ptr %14, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %15, %17
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %18
  br i1 %or.cond.i.i, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %19
  %25 = icmp slt i32 %21, 0
  br label %.thread

.thread:                                          ; preds = %16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %26 = phi i1 [ true, %16 ], [ %25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %7, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  resume { ptr, i32 } %31

32:                                               ; preds = %13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #21
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %32
  %.sroa.0.09 = phi ptr [ %7, %.thread ], [ %14, %32 ]
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !162

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #26
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !162

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #26
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !162

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #26
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRS5_bEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %5, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  invoke void @__cxa_rethrow() #24
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

17:                                               ; preds = %8
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load i8, ptr %3, align 1
  %22 = and i8 %21, 1
  store i8 %22, ptr %20, align 8
  store ptr %6, ptr %19, align 8
  %23 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %41

24:                                               ; preds = %18
  %25 = extractvalue { ptr, ptr } %23, 0
  %26 = extractvalue { ptr, ptr } %23, 1
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %43, label %27

27:                                               ; preds = %24
  %.not.i.i = icmp ne ptr %25, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq ptr %26, %28
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %29
  br i1 %or.cond.i.i, label %.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %32 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %30
  %36 = icmp slt i32 %32, 0
  br label %.thread

.thread:                                          ; preds = %27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %37 = phi i1 [ true, %27 ], [ %36, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %6, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %common.resume

43:                                               ; preds = %24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %43
  %.sroa.0.09 = phi ptr [ %6, %.thread ], [ %25, %43 ]
  ret ptr %.sroa.0.09
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN5vcpkg18PlatformExpression6detail8ExprImplEJS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN5vcpkg18PlatformExpression6detail8ExprImplEJS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN5vcpkg18PlatformExpression6detail8ExprImplEJNS2_8ExprKindENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN5vcpkg18PlatformExpression6detail8ExprImplEJNS2_8ExprKindENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5vcpkg4Util4fmapIRSt6vectorINS_18PlatformExpression4ExprESaIS4_EEZNS4_3AndEOS6_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISG_EEOSD_OSB_: argument 0"}
!15 = distinct !{!15, !"_ZN5vcpkg4Util4fmapIRSt6vectorINS_18PlatformExpression4ExprESaIS4_EEZNS4_3AndEOS6_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISG_EEOSD_OSB_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZZN5vcpkg18PlatformExpression4Expr3AndEOSt6vectorIS1_SaIS1_EEENK3$_0clERS1_: argument 0"}
!18 = distinct !{!18, !"_ZZN5vcpkg18PlatformExpression4Expr3AndEOSt6vectorIS1_SaIS1_EEENK3$_0clERS1_"}
!19 = !{!17, !14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!21, !14}
!26 = !{!24, !14}
!27 = distinct !{!27, !9}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIN5vcpkg18PlatformExpression6detail8ExprImplEJNS2_8ExprKindESt6vectorISt10unique_ptrIS3_St14default_deleteIS3_EESaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIN5vcpkg18PlatformExpression6detail8ExprImplEJNS2_8ExprKindESt6vectorISt10unique_ptrIS3_St14default_deleteIS3_EESaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5vcpkg4Util4fmapIRSt6vectorINS_18PlatformExpression4ExprESaIS4_EEZNS4_2OrEOS6_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISG_EEOSD_OSB_: argument 0"}
!33 = distinct !{!33, !"_ZN5vcpkg4Util4fmapIRSt6vectorINS_18PlatformExpression4ExprESaIS4_EEZNS4_2OrEOS6_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISG_EEOSD_OSB_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZZN5vcpkg18PlatformExpression4Expr2OrEOSt6vectorIS1_SaIS1_EEENK3$_0clERS1_: argument 0"}
!36 = distinct !{!36, !"_ZZN5vcpkg18PlatformExpression4Expr2OrEOSt6vectorIS1_SaIS1_EEENK3$_0clERS1_"}
!37 = !{!35, !32}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!39, !32}
!44 = !{!42, !32}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt11make_uniqueIN5vcpkg18PlatformExpression6detail8ExprImplEJNS2_8ExprKindESt6vectorISt10unique_ptrIS3_St14default_deleteIS3_EESaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_uniqueIN5vcpkg18PlatformExpression6detail8ExprImplEJNS2_8ExprKindESt6vectorISt10unique_ptrIS3_St14default_deleteIS3_EESaIS9_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = !{!"branch_weights", i32 1, i32 1048575}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprE: argument 0"}
!57 = distinct !{!57, !"_ZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprE: argument 0"}
!60 = distinct !{!60, !"_ZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprEENK4ImplclB5cxx11ERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EE: argument 0"}
!63 = distinct !{!63, !"_ZZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprEENK4ImplclB5cxx11ERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EE"}
!64 = !{}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZZNK5vcpkg18PlatformExpression6detail8ExprImpl5cloneEvENKUlOT_E_clIRKSt10unique_ptrIS2_St14default_deleteIS2_EEEEDaS4_: argument 0"}
!67 = distinct !{!67, !"_ZZNK5vcpkg18PlatformExpression6detail8ExprImpl5cloneEvENKUlOT_E_clIRKSt10unique_ptrIS2_St14default_deleteIS2_EEEEDaS4_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!75 = distinct !{!75, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!85 = distinct !{!85, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!88 = distinct !{!88, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!91 = distinct !{!91, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!92 = !{!90, !87, !84}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!95 = distinct !{!95, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!98 = distinct !{!98, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!101 = distinct !{!101, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!104 = distinct !{!104, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!105 = !{!103, !100, !97}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!108 = distinct !{!108, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_"}
!109 = distinct !{!109, !9}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!112 = distinct !{!112, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!113 = distinct !{!113, !9}
!114 = distinct !{!114, !9}
!115 = distinct !{!115, !9}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN3fmt3v106detail11find_escapeEPKcS3_: argument 0"}
!118 = distinct !{!118, !"_ZN3fmt3v106detail11find_escapeEPKcS3_"}
!119 = distinct !{!119, !9}
!120 = distinct !{!120, !9}
!121 = distinct !{!121, !9}
!122 = distinct !{!122, !9}
!123 = distinct !{!123, !9}
!124 = distinct !{!124, !9}
!125 = distinct !{!125, !9}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN3fmt3v106detail11find_escapeEPKcS3_: argument 0"}
!128 = distinct !{!128, !"_ZN3fmt3v106detail11find_escapeEPKcS3_"}
!129 = distinct !{!129, !9}
!130 = distinct !{!130, !9}
!131 = distinct !{!131, !9}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt11make_uniqueIN5vcpkg18PlatformExpression6detail8ExprImplEJNS2_8ExprKindENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!134 = distinct !{!134, !"_ZSt11make_uniqueIN5vcpkg18PlatformExpression6detail8ExprImplEJNS2_8ExprKindENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!135 = distinct !{!135, !9}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!151 = distinct !{!151, !9}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt11make_uniqueIN5vcpkg18PlatformExpression6detail8ExprImplEJNS2_8ExprKindENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!154 = distinct !{!154, !"_ZSt11make_uniqueIN5vcpkg18PlatformExpression6detail8ExprImplEJNS2_8ExprKindENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!155 = distinct !{!155, !9}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprEENK4ImplclB5cxx11ERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EE: argument 0"}
!158 = distinct !{!158, !"_ZZN5vcpkg18PlatformExpression9to_stringB5cxx11ERKNS0_4ExprEENK4ImplclB5cxx11ERKSt10unique_ptrINS0_6detail8ExprImplESt14default_deleteIS7_EE"}
!159 = distinct !{!159, !9}
!160 = distinct !{!160, !9}
!161 = distinct !{!161, !9}
!162 = distinct !{!162, !9}
