target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.vcpkg::msg::MessageT" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.fmt::v11::basic_format_string" = type { %"class.fmt::v11::basic_string_view" }
%"class.fmt::v11::basic_string_view" = type { ptr, i64 }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.fmt::v11::basic_format_args" = type { i64, %union.anon.1 }
%union.anon.1 = type { ptr }
%"struct.fmt::v11::detail::format_arg_store.10" = type { [2 x %"class.fmt::v11::detail::value"] }
%"class.fmt::v11::detail::value" = type { %union.anon.2 }
%union.anon.2 = type { i128 }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"class.fmt::v11::basic_format_string.0" = type { %"class.fmt::v11::basic_string_view" }
%"struct.fmt::v11::detail::format_arg_store" = type { [1 x %"class.fmt::v11::detail::value"] }
%"struct.fmt::v11::detail::arg_mapper" = type { i8 }
%"struct.fmt::v11::detail::custom_value" = type { ptr, ptr }
%"struct.fmt::v11::formatter" = type { %"class.fmt::v11::formatter" }
%"class.fmt::v11::formatter" = type { %"struct.fmt::v11::formatter.3" }
%"struct.fmt::v11::formatter.3" = type { %"struct.fmt::v11::detail::native_formatter" }
%"struct.fmt::v11::detail::native_formatter" = type { %"struct.fmt::v11::detail::dynamic_format_specs" }
%"struct.fmt::v11::detail::dynamic_format_specs" = type { %"struct.fmt::v11::format_specs", %"struct.fmt::v11::detail::arg_ref", %"struct.fmt::v11::detail::arg_ref" }
%"struct.fmt::v11::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v11::detail::fill_t" }>
%"struct.fmt::v11::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v11::detail::arg_ref" = type { i32, %"union.fmt::v11::detail::arg_ref<char>::value" }
%"union.fmt::v11::detail::arg_ref<char>::value" = type { %"class.fmt::v11::basic_string_view" }
%"class.fmt::v11::basic_appender" = type { ptr }
%"class.fmt::v11::basic_format_parse_context" = type <{ %"class.fmt::v11::basic_string_view", i32, [4 x i8] }>
%struct.anon = type { i32 }
%struct.anon.4 = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.fmt::v11::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%"class.fmt::v11::detail::locale_ref" = type { ptr }
%"class.fmt::v11::context" = type { %"class.fmt::v11::basic_appender", %"class.fmt::v11::basic_format_args", %"class.fmt::v11::detail::locale_ref" }
%"class.fmt::v11::basic_format_arg" = type <{ %"class.fmt::v11::detail::value", i32, [12 x i8] }>
%"class.fmt::v11::detail::counting_iterator" = type { i64 }
%class.anon = type { i8, %"class.fmt::v11::basic_string_view", ptr, i64 }
%class.anon.5 = type { ptr, ptr, ptr }
%"struct.fmt::v11::detail::counting_iterator::value_type" = type { i8 }
%"struct.fmt::v11::detail::find_escape_result" = type { ptr, ptr, i32 }
%struct.count_code_points = type { ptr }
%class.anon.6 = type { %class.anon.5 }
%class.anon.7 = type { ptr }
%class.anon.8 = type { %class.anon.7 }
%class.anon.9 = type { %struct.count_code_points }
%"class.fmt::v11::detail::buffer" = type { ptr, i64, i64, ptr }
%"struct.fmt::v11::detail::width_checker" = type { i8 }
%"class.fmt::v11::basic_format_arg<fmt::v11::context>::handle" = type { %"struct.fmt::v11::detail::custom_value" }
%"struct.fmt::v11::monostate" = type { i8 }
%"struct.fmt::v11::detail::string_value" = type { ptr, i64 }
%"struct.fmt::v11::detail::named_arg_value" = type { ptr, i64 }
%"struct.fmt::v11::detail::named_arg_info" = type { ptr, i32 }
%"struct.fmt::v11::detail::precision_checker" = type { i8 }
%"class.std::allocator" = type { i8 }

$_ZN3fmt3v116formatIJRKPKcRKiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_ = comdat any

$_ZN3fmt3v1119basic_format_stringIcJRKPKcRKiEEC2IA7_cTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringISC_EE5valuesr3std16is_constructibleISG_SE_EE5valueEiE4typeELi0EEESE_ = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE = comdat any

$_ZN5vcpkg15LocalizedStringD2Ev = comdat any

$_ZN5vcpkg5Debug7printlnIJNS_15LocalizedStringEEEEvDpRKT_ = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE = comdat any

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

$_ZN3fmt3v116formatIJRKN5vcpkg8LineInfoEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_ = comdat any

$_ZN3fmt3v1119basic_format_stringIcJRKN5vcpkg8LineInfoEEEC2IA5_cTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringISA_EE5valuesr3std16is_constructibleISE_SC_EE5valueEiE4typeELi0EEESC_ = comdat any

$_ZNK3fmt3v1119basic_format_stringIcJRKN5vcpkg8LineInfoEEEcvNS0_17basic_string_viewIcEEEv = comdat any

$_ZN3fmt3v1116make_format_argsINS0_7contextEJKN5vcpkg8LineInfoEELm1ELm0ELy15ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_ = comdat any

$"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm1ELm0ELy15ETnNSt9enable_ifIXleT_LNS0_6detail3$_0E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE" = comdat any

$_ZN3fmt3v116detail8make_argILb1ENS0_7contextEKN5vcpkg8LineInfoETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_ = comdat any

$_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapIKN5vcpkg8LineInfoES7_TnNSt9enable_ifIXaaaaaaaaaaoooooosr3std8is_classIT0_EE5valuesr3std7is_enumISA_EE5valuesr3std8is_unionISA_EE5valuesr3std14is_fundamentalISA_EE5valuentsr18has_to_string_viewISA_EE5valuentsr7is_charISA_EE5valuentsr12is_named_argISA_EE5valuentsr3std11is_integralISA_EE5valuentsr3std13is_arithmeticINS1_16format_as_resultISA_E4typeEEE5valueEiE4typeELi0EEEDTcl6do_mapfp_EERT_ = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEEC2IKN5vcpkg8LineInfoEEERT_ = comdat any

$_ZN3fmt3v116detail10arg_mapperINS0_7contextEE6do_mapIKN5vcpkg8LineInfoETnNSt9enable_ifIXsr11formattableIT_EE5valueEiE4typeELi0EEERSA_SD_ = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg8LineInfoENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ = comdat any

$_ZN3fmt3v119formatterIN5vcpkg8LineInfoEcvEC2Ev = comdat any

$_ZN3fmt3v1126basic_format_parse_contextIcE10advance_toEPKc = comdat any

$_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_ = comdat any

$_ZN3fmt3v117context10advance_toENS0_14basic_appenderIcEE = comdat any

$_ZNK3fmt3v119formatterIN5vcpkg8LineInfoEcvE6formatINS0_7contextEEEDTcldtfp0_3outEERKS3_RT_ = comdat any

$_ZN3fmt3v119formatterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcvEC2Ev = comdat any

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

$_ZN3fmt3v1117basic_string_viewIcEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaasr6detail18is_std_string_likeIT_EE5valuesr3std7is_sameINSB_10value_typeEcEE5valueEiE4typeELi0EEERKSB_ = comdat any

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

$__clang_call_terminate = comdat any

$_ZN3fmt3v116detail19check_format_stringIJRKN5vcpkg8LineInfoEEA5_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKS9_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK3fmt3v1119basic_format_stringIcJRKPKcRKiEEcvNS0_17basic_string_viewIcEEEv = comdat any

$_ZN3fmt3v1116make_format_argsINS0_7contextEJKPKcKiELm2ELm0ELy28ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_ = comdat any

$"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm2ELm0ELy28ETnNSt9enable_ifIXleT_LNS0_6detail3$_0E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE" = comdat any

$_ZN3fmt3v116detail8make_argILb1ENS0_7contextEKPKcTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_ = comdat any

$_ZN3fmt3v116detail8make_argILb1ENS0_7contextEKiTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_ = comdat any

$_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapEPKc = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEEC2EPKc = comdat any

$_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapEi = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEEC2Ei = comdat any

$_ZN3fmt3v116detail19check_format_stringIJRKPKcRKiEA7_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKSB_ = comdat any

$_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE = comdat any

$_ZNKSt6atomicIbEcvbEv = comdat any

$_ZN5vcpkg7Strings6concatIJA9_cNS_15LocalizedStringEcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_ = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

@.str = private unnamed_addr constant [7 x i8] c"{}({})\00", align 1
@_ZZN5vcpkg6Checks22final_cleanup_and_exitEiE12have_entered = internal global %"struct.std::atomic" zeroinitializer, align 1
@_ZN5vcpkg24msgChecksUnreachableCodeE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN5vcpkg20msgChecksFailedCheckE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg30msgInternalErrorMessageContactE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg20msgChecksUpdateVcpkgE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"{}: \00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"negative value\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"invalid fill\00", align 1
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.14 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@_ZN5vcpkg5Debug11g_debuggingE = external global %"struct.std::atomic", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"[DEBUG] \00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg8LineInfo9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.fmt::v11::basic_format_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v1119basic_format_stringIcJRKPKcRKiEEC2IA7_cTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringISC_EE5valuesr3std16is_constructibleISG_SE_EE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str)
  %7 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %6, i32 0, i32 0
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN3fmt3v116formatIJRKPKcRKiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %10, i64 %12, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116formatIJRKPKcRKiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v11::basic_format_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.fmt::v11::basic_string_view", align 8
  %11 = alloca %"class.fmt::v11::basic_format_args", align 8
  %12 = alloca %"struct.fmt::v11::detail::format_arg_store.10", align 16
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %3, ptr %8, align 8, !tbaa !9
  store ptr %4, ptr %9, align 8, !tbaa !12
  %15 = call { ptr, i64 } @_ZNK3fmt3v1119basic_format_stringIcJRKPKcRKiEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN3fmt3v1116make_format_argsINS0_7contextEJKPKcKiELm2ELm0ELy28ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_(ptr dead_on_unwind writable sret(%"struct.fmt::v11::detail::format_arg_store.10") align 16 %12, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm2ELm0ELy28ETnNSt9enable_ifIXleT_LNS0_6detail3$_0E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(32) %12)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %23, i64 %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1119basic_format_stringIcJRKPKcRKiEEC2IA7_cTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringISC_EE5valuesr3std16is_constructibleISG_SE_EE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_string", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN3fmt3v116detail19check_format_stringIJRKPKcRKiEA7_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKSB_(ptr noundef nonnull align 1 dereferenceable(7) %9)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN5vcpkg6Checks22final_cleanup_and_exitEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN5vcpkg6Checks22final_cleanup_and_exitEiE12have_entered, i1 noundef zeroext true, i32 noundef 5) #18
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @abort() #19
  unreachable

5:                                                ; preds = %1
  call void @_ZN5vcpkg6Checks25on_final_cleanup_and_exitEv()
  %6 = call i32 @fflush(ptr noundef null)
  %7 = load i32, ptr %2, align 4, !tbaa !18
  call void @exit(i32 noundef %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !22, !range !26, !noundef !27
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !24
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #18
  ret i1 %13
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare void @_ZN5vcpkg6Checks25on_final_cleanup_and_exitEv() #5

declare i32 @fflush(ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"struct.vcpkg::LocalizedString", align 8
  %5 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #18
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN12_GLOBAL__N_125locale_invariant_lineinfoERKN5vcpkg8LineInfoE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @_ZN5vcpkg24msgChecksUnreachableCodeE, i64 8, i1 false), !tbaa.struct !28
  %9 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %10)
          to label %12 unwind label %25

12:                                               ; preds = %1
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 10)
          to label %14 unwind label %25

14:                                               ; preds = %12
  %15 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %21, i64 %23)
          to label %24 unwind label %25

24:                                               ; preds = %14
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #18
  call void @_ZN5vcpkg6Checks22final_cleanup_and_exitEi(i32 noundef 1) #20
  unreachable

25:                                               ; preds = %14, %12, %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #18
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125locale_invariant_lineinfoERKN5vcpkg8LineInfoE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.fmt::v11::basic_format_string.0", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  call void @_ZN3fmt3v1119basic_format_stringIcJRKN5vcpkg8LineInfoEEEC2IA5_cTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringISA_EE5valuesr3std16is_constructibleISE_SC_EE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.2)
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN3fmt3v116formatIJRKN5vcpkg8LineInfoEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %9, i64 %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN5vcpkg15LocalizedString8from_rawIcTnNSt9enable_ifIXsr3std7is_sameIcT_EE5valueEiE4typeELi0EEES0_ONSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !28
  %8 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %9)
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #5

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::LocalizedString", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN12_GLOBAL__N_125locale_invariant_lineinfoERKN5vcpkg8LineInfoE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !33
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %15, i64 %17)
          to label %19 unwind label %32

19:                                               ; preds = %3
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 10)
          to label %21 unwind label %32

21:                                               ; preds = %19
  %22 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %28, i64 %30)
          to label %31 unwind label %32

31:                                               ; preds = %21
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  call void @_ZN5vcpkg6Checks22final_cleanup_and_exitEi(i32 noundef 1) #20
  unreachable

32:                                               ; preds = %21, %19, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #5

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN5vcpkg6Checks14exit_with_codeERKNS_8LineInfoEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN12_GLOBAL__N_125locale_invariant_lineinfoERKN5vcpkg8LineInfoE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN5vcpkg5Debug7printlnIJNS_15LocalizedStringEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %11

9:                                                ; preds = %2
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  %10 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN5vcpkg6Checks22final_cleanup_and_exitEi(i32 noundef %10) #20
  unreachable

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg5Debug7printlnIJNS_15LocalizedStringEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  %8 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5vcpkg5Debug11g_debuggingE) #18
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #18
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 10, ptr %5, align 1, !tbaa !34
  call void @_ZN5vcpkg7Strings6concatIJA9_cNS_15LocalizedStringEcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %12, i64 %14)
          to label %15 unwind label %16

15:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #18
  br label %20

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #18
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

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN5vcpkg6Checks14exit_with_codeERKNS_8LineInfoEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1) #20
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN5vcpkg6Checks14exit_with_codeERKNS_8LineInfoEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0) #20
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN5vcpkg6Checks17exit_with_messageERKNS_8LineInfoENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #2 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !33
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %11, i64 %13)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.1) #18
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %15, i64 %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  unreachable
}

declare void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call i64 @strlen(ptr noundef %9) #21
  store i64 %10, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE(i8 noundef signext 49, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE(i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store i8 %0, ptr %3, align 1, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !31
  %7 = load i8, ptr %3, align 1, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !31
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
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1) #18
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %19, i64 %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %11 = alloca %"struct.vcpkg::msg::MessageT", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1, !tbaa !22
  %13 = load i8, ptr %4, align 1, !tbaa !22, !range !26, !noundef !27
  %14 = trunc i8 %13 to i1
  br i1 %14, label %52, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #18
  call void @_ZN5vcpkg21internal_error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  invoke void @_ZN12_GLOBAL__N_125locale_invariant_lineinfoERKN5vcpkg8LineInfoE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %17 unwind label %43

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %19 unwind label %47

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @_ZN5vcpkg20msgChecksFailedCheckE, i64 8, i1 false), !tbaa.struct !28
  %20 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %10, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %21)
          to label %23 unwind label %47

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext 10)
          to label %25 unwind label %47

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @_ZN5vcpkg30msgInternalErrorMessageContactE, i64 8, i1 false), !tbaa.struct !28
  %26 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %11, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 %27)
          to label %29 unwind label %47

29:                                               ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 noundef signext 10)
          to label %31 unwind label %47

31:                                               ; preds = %29
  %32 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %38, i64 %40)
          to label %41 unwind label %47

41:                                               ; preds = %31
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  unreachable

43:                                               ; preds = %15
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %51

47:                                               ; preds = %31, %29, %25, %23, %19, %17
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  br label %53

52:                                               ; preds = %2
  ret void

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

declare void @_ZN5vcpkg21internal_error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1, ptr %2, i64 %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.vcpkg::StringView", align 8
  %14 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %7, align 1, !tbaa !22
  %18 = load i8, ptr %7, align 1, !tbaa !22, !range !26, !noundef !27
  %19 = trunc i8 %18 to i1
  br i1 %19, label %59, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  call void @_ZN5vcpkg21internal_error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #18
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  invoke void @_ZN12_GLOBAL__N_125locale_invariant_lineinfoERKN5vcpkg8LineInfoE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %22 unwind label %50

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %24 unwind label %54

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !33
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr %26, i64 %28)
          to label %30 unwind label %54

30:                                               ; preds = %24
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 noundef signext 10)
          to label %32 unwind label %54

32:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @_ZN5vcpkg30msgInternalErrorMessageContactE, i64 8, i1 false), !tbaa.struct !28
  %33 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %14, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 %34)
          to label %36 unwind label %54

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 noundef signext 10)
          to label %38 unwind label %54

38:                                               ; preds = %36
  %39 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %45, i64 %47)
          to label %48 unwind label %54

48:                                               ; preds = %38
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  unreachable

50:                                               ; preds = %20
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %58

54:                                               ; preds = %38, %36, %32, %30, %24, %22
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %60

59:                                               ; preds = %4
  ret void

60:                                               ; preds = %58
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg6Checks14msg_check_exitERKNS_8LineInfoEbRKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !31
  %8 = load i8, ptr %5, align 1, !tbaa !22, !range !26, !noundef !27
  %9 = trunc i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  unreachable

13:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN5vcpkg6Checks18exit_maybe_upgradeERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @_ZN5vcpkgL23display_upgrade_messageEv()
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5vcpkgL23display_upgrade_messageEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.vcpkg::StringView", align 8
  %2 = alloca %"struct.vcpkg::LocalizedString", align 8
  %3 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #18
  call void @_ZN5vcpkg11note_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @_ZN5vcpkg20msgChecksUpdateVcpkgE, i64 8, i1 false), !tbaa.struct !28
  %6 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %7)
          to label %9 unwind label %22

9:                                                ; preds = %0
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 10)
          to label %11 unwind label %22

11:                                               ; preds = %9
  %12 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %18, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #18
  ret void

22:                                               ; preds = %11, %9, %0
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #18
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN5vcpkg6Checks18exit_maybe_upgradeERKNS_8LineInfoENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !33
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, ptr %15, i64 %17)
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 10)
          to label %19 unwind label %37

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @_ZN5vcpkg20msgChecksUpdateVcpkgE, i64 8, i1 false), !tbaa.struct !28
  %20 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %11, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %21)
          to label %23 unwind label %37

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext 10)
          to label %25 unwind label %37

25:                                               ; preds = %23
  %26 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %32, i64 %34)
          to label %35 unwind label %37

35:                                               ; preds = %25
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  unreachable

37:                                               ; preds = %25, %23, %19, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr, i64) #5

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN5vcpkg6Checks22msg_exit_maybe_upgradeERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %14, i64 %16)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1) #18
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %18, i64 %20)
  call void @_ZN5vcpkgL23display_upgrade_messageEv()
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg6Checks19check_maybe_upgradeERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !22
  %6 = load i8, ptr %4, align 1, !tbaa !22, !range !26, !noundef !27
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN5vcpkg6Checks18exit_maybe_upgradeERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg6Checks19check_maybe_upgradeERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1, ptr %2, i64 %3) #0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1, !tbaa !22
  %12 = load i8, ptr %7, align 1, !tbaa !22, !range !26, !noundef !27
  %13 = trunc i8 %12 to i1
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !33
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5vcpkg6Checks18exit_maybe_upgradeERKNS_8LineInfoENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %17, i64 %19) #20
  unreachable

20:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg6Checks23msg_check_maybe_upgradeERKNS_8LineInfoEbRKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !31
  %8 = load i8, ptr %5, align 1, !tbaa !22, !range !26, !noundef !27
  %9 = trunc i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZN5vcpkg6Checks22msg_exit_maybe_upgradeERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  unreachable

13:                                               ; preds = %3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !42
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !24
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !24
  %13 = load i8, ptr %5, align 1, !tbaa !22, !range !26, !noundef !27
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !22
  switch i32 %12, label %16 [
    i32 1, label %19
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
    i32 5, label %28
  ]

16:                                               ; preds = %3
  %17 = load i8, ptr %7, align 1
  %18 = atomicrmw xchg ptr %11, i8 %17 monotonic, align 1
  store i8 %18, ptr %8, align 1
  br label %31

19:                                               ; preds = %3, %3
  %20 = load i8, ptr %7, align 1
  %21 = atomicrmw xchg ptr %11, i8 %20 acquire, align 1
  store i8 %21, ptr %8, align 1
  br label %31

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1
  %24 = atomicrmw xchg ptr %11, i8 %23 release, align 1
  store i8 %24, ptr %8, align 1
  br label %31

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = atomicrmw xchg ptr %11, i8 %26 acq_rel, align 1
  store i8 %27, ptr %8, align 1
  br label %31

28:                                               ; preds = %3
  %29 = load i8, ptr %7, align 1
  %30 = atomicrmw xchg ptr %11, i8 %29 seq_cst, align 1
  store i8 %30, ptr %8, align 1
  br label %31

31:                                               ; preds = %28, %25, %22, %19, %16
  %32 = load i8, ptr %8, align 1, !tbaa !22, !range !26, !noundef !27
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg15LocalizedString8from_rawIcTnNSt9enable_ifIXsr3std7is_sameIcT_EE5valueEiE4typeELi0EEES0_ONSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116formatIJRKN5vcpkg8LineInfoEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v11::basic_format_string.0", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v11::basic_string_view", align 8
  %9 = alloca %"class.fmt::v11::basic_format_args", align 8
  %10 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %7, align 8, !tbaa !4
  %13 = call { ptr, i64 } @_ZNK3fmt3v1119basic_format_stringIcJRKN5vcpkg8LineInfoEEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call { i64, i64 } @_ZN3fmt3v1116make_format_argsINS0_7contextEJKN5vcpkg8LineInfoEELm1ELm0ELy15ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_(ptr noundef nonnull align 8 dereferenceable(16) %18)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1119basic_format_stringIcJRKN5vcpkg8LineInfoEEEC2IA5_cTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringISA_EE5valuesr3std16is_constructibleISE_SC_EE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_string.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN3fmt3v116detail19check_format_stringIJRKN5vcpkg8LineInfoEEA5_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKS9_(ptr noundef nonnull align 1 dereferenceable(5) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
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

declare void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3fmt3v1119basic_format_stringIcJRKN5vcpkg8LineInfoEEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_string.0", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !33
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3fmt3v1116make_format_argsINS0_7contextEJKN5vcpkg8LineInfoEELm1ELm0ELy15ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call { i64, i64 } @_ZN3fmt3v116detail8make_argILb1ENS0_7contextEKN5vcpkg8LineInfoETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %union.anon.2, ptr %7, i32 0, i32 0
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
define linkonce_odr dso_local void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm1ELm0ELy15ETnNSt9enable_ifIXleT_LNS0_6detail3$_0E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 0
  store i64 15, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [1 x %"class.fmt::v11::detail::value"], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %10, i64 0
  store ptr %11, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3fmt3v116detail8make_argILb1ENS0_7contextEKN5vcpkg8LineInfoETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"class.fmt::v11::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.fmt::v11::detail::arg_mapper", align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapIKN5vcpkg8LineInfoES7_TnNSt9enable_ifIXaaaaaaaaaaoooooosr3std8is_classIT0_EE5valuesr3std7is_enumISA_EE5valuesr3std8is_unionISA_EE5valuesr3std14is_fundamentalISA_EE5valuentsr18has_to_string_viewISA_EE5valuentsr7is_charISA_EE5valuentsr12is_named_argISA_EE5valuentsr3std11is_integralISA_EE5valuentsr3std13is_arithmeticINS1_16format_as_resultISA_E4typeEEE5valueEiE4typeELi0EEEDTcl6do_mapfp_EERT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN3fmt3v116detail5valueINS0_7contextEEC2IKN5vcpkg8LineInfoEEERT_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  %7 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %union.anon.2, ptr %7, i32 0, i32 0
  %9 = load { i64, i64 }, ptr %8, align 16
  ret { i64, i64 } %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapIKN5vcpkg8LineInfoES7_TnNSt9enable_ifIXaaaaaaaaaaoooooosr3std8is_classIT0_EE5valuesr3std7is_enumISA_EE5valuesr3std8is_unionISA_EE5valuesr3std14is_fundamentalISA_EE5valuentsr18has_to_string_viewISA_EE5valuentsr7is_charISA_EE5valuentsr12is_named_argISA_EE5valuentsr3std11is_integralISA_EE5valuentsr3std13is_arithmeticINS1_16format_as_resultISA_E4typeEEE5valueEiE4typeELi0EEEDTcl6do_mapfp_EERT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE6do_mapIKN5vcpkg8LineInfoETnNSt9enable_ifIXsr11formattableIT_EE5valueEiE4typeELi0EEERSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEEC2IKN5vcpkg8LineInfoEEERT_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.fmt::v11::detail::custom_value", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 16, !tbaa !34
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.fmt::v11::detail::custom_value", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 16, !tbaa !34
  %12 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.fmt::v11::detail::custom_value", ptr %12, i32 0, i32 1
  store ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg8LineInfoENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_, ptr %13, align 8, !tbaa !34
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE6do_mapIKN5vcpkg8LineInfoETnNSt9enable_ifIXsr11formattableIT_EE5valueEiE4typeELi0EEERSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg8LineInfoENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.fmt::v11::formatter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.fmt::v11::basic_appender", align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #18
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  call void @_ZN3fmt3v119formatterIN5vcpkg8LineInfoEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = call noundef ptr @_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(20) %11)
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr %7, ptr %8, align 8, !tbaa !64
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = load ptr, ptr %8, align 8, !tbaa !64
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = call ptr @_ZNK3fmt3v119formatterIN5vcpkg8LineInfoEcvE6formatINS0_7contextEEEDTcldtfp0_3outEERKS3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN3fmt3v117context10advance_toENS0_14basic_appenderIcEE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v119formatterIN5vcpkg8LineInfoEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v119formatterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1126basic_format_parse_contextIcE10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
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
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %8) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %10) #18
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %14) #18
  %16 = load i8, ptr %15, align 1, !tbaa !34
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 125
  br i1 %18, label %19, label %22

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %20) #18
  store ptr %21, ptr %3, align 8
  br label %31

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !60
  %24 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %23) #18
  %25 = load ptr, ptr %5, align 8, !tbaa !60
  %26 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %25) #18
  %27 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8, !tbaa !60
  %29 = call noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef %24, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(20) %28, i32 noundef 13)
  store ptr %29, ptr %6, align 8, !tbaa !16
  %30 = load ptr, ptr %6, align 8, !tbaa !16
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
  store ptr %0, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt3v119formatterIN5vcpkg8LineInfoEcvE6formatINS0_7contextEEEDTcldtfp0_3outEERKS3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v11::basic_string_view", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !62
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNK5vcpkg8LineInfo9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN3fmt3v1117basic_string_viewIcEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaasr6detail18is_std_string_likeIT_EE5valuesr3std7is_sameINSB_10value_typeEcEE5valueEiE4typeELi0EEERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %14 = load ptr, ptr %7, align 8, !tbaa !62
  %15 = invoke ptr @_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  %18 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v119formatterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v119formatterINS0_17basic_string_viewIcEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v119formatterINS0_17basic_string_viewIcEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %3, i32 0, i32 0
  call void @_ZN3fmt3v116detail20dynamic_format_specsIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail20dynamic_format_specsIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
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
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !76
  %5 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !82
  %6 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 4, !tbaa !83
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
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %3, i32 0, i32 1
  call void @_ZN3fmt3v116detail7arg_refIcE5valueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail6fill_tC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %3, i32 0, i32 0
  store i8 32, ptr %4, align 1, !tbaa !34
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  store i8 0, ptr %8, align 1, !tbaa !34
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %3, i32 0, i32 1
  store i8 1, ptr %12, align 1, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7arg_refIcE5valueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %6, ptr %5, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1117basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !96
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !98
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load i64, ptr %2, align 8, !tbaa !29
  %5 = icmp sge i64 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !22
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %7 = load i64, ptr %2, align 8, !tbaa !29
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
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
  %17 = alloca %struct.anon.4, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.fmt::v11::basic_string_view", align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !72
  store ptr %3, ptr %10, align 8, !tbaa !60
  store i32 %4, ptr %11, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  store i8 0, ptr %12, align 1, !tbaa !34
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 1
  br i1 %26, label %27, label %43

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !34
  %31 = call noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %30)
  store i8 %31, ptr %13, align 1, !tbaa !34
  %32 = load i8, ptr %13, align 1, !tbaa !34
  %33 = call noundef zeroext i8 @_ZN3fmt3v116detail11parse_alignEc(i8 noundef signext %32)
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  %38 = load i8, ptr %37, align 1, !tbaa !34
  %39 = call noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %38)
  br label %41

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i8 [ %39, %36 ], [ 0, %40 ]
  store i8 %42, ptr %12, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  br label %53

43:                                               ; preds = %5
  %44 = load ptr, ptr %7, align 8, !tbaa !16
  %45 = load ptr, ptr %8, align 8, !tbaa !16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %322

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !16
  %51 = load i8, ptr %50, align 1, !tbaa !34
  %52 = call noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %51)
  store i8 %52, ptr %12, align 1, !tbaa !34
  br label %53

53:                                               ; preds = %49, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 510, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #18
  %54 = getelementptr inbounds nuw %struct.anon.4, ptr %17, i32 0, i32 0
  store ptr %7, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.anon.4, ptr %17, i32 0, i32 1
  %56 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %56, ptr %55, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw %struct.anon.4, ptr %17, i32 0, i32 2
  %58 = load i32, ptr %11, align 4, !tbaa !101
  store i32 %58, ptr %57, align 8, !tbaa !103
  br label %59

59:                                               ; preds = %317, %53
  %60 = load i8, ptr %12, align 1, !tbaa !34
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
  %63 = load i8, ptr %12, align 1, !tbaa !34
  %64 = call noundef zeroext i8 @_ZN3fmt3v116detail11parse_alignEc(i8 noundef signext %63)
  %65 = load ptr, ptr %9, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %65, i32 0, i32 3
  %67 = zext i8 %64 to i16
  %68 = load i16, ptr %66, align 1
  %69 = and i16 %67, 15
  %70 = and i16 %68, -16
  %71 = or i16 %70, %69
  store i16 %71, ptr %66, align 1
  %72 = load ptr, ptr %7, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %7, align 8, !tbaa !16
  br label %311

74:                                               ; preds = %59, %59, %59
  %75 = load i32, ptr %11, align 4, !tbaa !101
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %78, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

79:                                               ; preds = %74
  %80 = load i32, ptr %11, align 4, !tbaa !101
  %81 = call noundef zeroext i1 @_ZN3fmt3v116detail2inENS1_4typeEi(i32 noundef %80, i32 noundef 3626)
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 2, i1 noundef zeroext %81)
  %82 = load i8, ptr %12, align 1, !tbaa !34
  %83 = sext i8 %82 to i32
  switch i32 %83, label %102 [
    i32 43, label %84
    i32 45, label %90
    i32 32, label %96
  ]

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8, !tbaa !72
  %86 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %85, i32 0, i32 3
  %87 = load i16, ptr %86, align 1
  %88 = and i16 %87, -113
  %89 = or i16 %88, 32
  store i16 %89, ptr %86, align 1
  br label %102

90:                                               ; preds = %79
  %91 = load ptr, ptr %9, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 1
  %94 = and i16 %93, -113
  %95 = or i16 %94, 16
  store i16 %95, ptr %92, align 1
  br label %102

96:                                               ; preds = %79
  %97 = load ptr, ptr %9, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %97, i32 0, i32 3
  %99 = load i16, ptr %98, align 1
  %100 = and i16 %99, -113
  %101 = or i16 %100, 48
  store i16 %101, ptr %98, align 1
  br label %102

102:                                              ; preds = %79, %96, %90, %84
  %103 = load ptr, ptr %7, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %7, align 8, !tbaa !16
  br label %311

105:                                              ; preds = %59
  %106 = load i32, ptr %11, align 4, !tbaa !101
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %109, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

110:                                              ; preds = %105
  %111 = load i32, ptr %11, align 4, !tbaa !101
  %112 = call noundef zeroext i1 @_ZN3fmt3v116detail18is_arithmetic_typeENS1_4typeE(i32 noundef %111)
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 3, i1 noundef zeroext %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !72
  %114 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %113, i32 0, i32 3
  %115 = load i16, ptr %114, align 1
  %116 = and i16 %115, -257
  %117 = or i16 %116, 256
  store i16 %117, ptr %114, align 1
  %118 = load ptr, ptr %7, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %7, align 8, !tbaa !16
  br label %311

120:                                              ; preds = %59
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 4, i1 noundef zeroext true)
  %121 = load i32, ptr %11, align 4, !tbaa !101
  %122 = call noundef zeroext i1 @_ZN3fmt3v116detail18is_arithmetic_typeENS1_4typeE(i32 noundef %121)
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %11, align 4, !tbaa !101
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %127, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

128:                                              ; preds = %123
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.4) #20
  unreachable

129:                                              ; preds = %120
  %130 = load ptr, ptr %9, align 8, !tbaa !72
  %131 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %130, i32 0, i32 3
  %132 = load i16, ptr %131, align 1
  %133 = and i16 %132, 15
  %134 = trunc i16 %133 to i8
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %129
  %138 = load ptr, ptr %9, align 8, !tbaa !72
  %139 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %138, i32 0, i32 3
  %140 = load i16, ptr %139, align 1
  %141 = and i16 %140, -16
  %142 = or i16 %141, 4
  store i16 %142, ptr %139, align 1
  %143 = load ptr, ptr %9, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %143, i32 0, i32 4
  call void @_ZN3fmt3v116detail6fill_taSEc(ptr noundef nonnull align 1 dereferenceable(5) %144, i8 noundef signext 48)
  br label %145

145:                                              ; preds = %137, %129
  %146 = load ptr, ptr %7, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %7, align 8, !tbaa !16
  br label %311

148:                                              ; preds = %59, %59, %59, %59, %59, %59, %59, %59, %59, %59
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 5, i1 noundef zeroext true)
  %149 = load ptr, ptr %7, align 8, !tbaa !16
  %150 = load ptr, ptr %8, align 8, !tbaa !16
  %151 = load ptr, ptr %9, align 8, !tbaa !72
  %152 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %9, align 8, !tbaa !72
  %154 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %10, align 8, !tbaa !60
  %156 = call noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %149, ptr noundef %150, ptr noundef nonnull align 4 dereferenceable(4) %152, ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(20) %155)
  store ptr %156, ptr %7, align 8, !tbaa !16
  br label %311

157:                                              ; preds = %59
  %158 = load i32, ptr %11, align 4, !tbaa !101
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %161, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

162:                                              ; preds = %157
  %163 = load i32, ptr %11, align 4, !tbaa !101
  %164 = call noundef zeroext i1 @_ZN3fmt3v116detail2inENS1_4typeEi(i32 noundef %163, i32 noundef 15872)
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 6, i1 noundef zeroext %164)
  %165 = load ptr, ptr %7, align 8, !tbaa !16
  %166 = load ptr, ptr %8, align 8, !tbaa !16
  %167 = load ptr, ptr %9, align 8, !tbaa !72
  %168 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %9, align 8, !tbaa !72
  %170 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %10, align 8, !tbaa !60
  %172 = call noundef ptr @_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %165, ptr noundef %166, ptr noundef nonnull align 4 dereferenceable(4) %168, ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(20) %171)
  store ptr %172, ptr %7, align 8, !tbaa !16
  br label %311

173:                                              ; preds = %59
  %174 = load i32, ptr %11, align 4, !tbaa !101
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %177, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

178:                                              ; preds = %173
  %179 = load i32, ptr %11, align 4, !tbaa !101
  %180 = call noundef zeroext i1 @_ZN3fmt3v116detail18is_arithmetic_typeENS1_4typeE(i32 noundef %179)
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 7, i1 noundef zeroext %180)
  %181 = load ptr, ptr %9, align 8, !tbaa !72
  %182 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %181, i32 0, i32 3
  %183 = load i16, ptr %182, align 1
  %184 = and i16 %183, -513
  %185 = or i16 %184, 512
  store i16 %185, ptr %182, align 1
  %186 = load ptr, ptr %7, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %7, align 8, !tbaa !16
  br label %311

188:                                              ; preds = %59
  %189 = call noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 noundef zeroext 3, i32 noundef 510)
  store ptr %189, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

190:                                              ; preds = %59
  %191 = load ptr, ptr %9, align 8, !tbaa !72
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
  %201 = load ptr, ptr %9, align 8, !tbaa !72
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
  %209 = load ptr, ptr %9, align 8, !tbaa !72
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
  %217 = load ptr, ptr %9, align 8, !tbaa !72
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
  %225 = load ptr, ptr %9, align 8, !tbaa !72
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
  %233 = load ptr, ptr %9, align 8, !tbaa !72
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
  %241 = load i32, ptr %11, align 4, !tbaa !101
  %242 = icmp eq i32 %241, 7
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.5) #20
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
  %253 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %253, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

254:                                              ; preds = %59
  %255 = load ptr, ptr %7, align 8, !tbaa !16
  %256 = load i8, ptr %255, align 1, !tbaa !34
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 125
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %260, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

261:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %262 = load ptr, ptr %7, align 8, !tbaa !16
  %263 = load ptr, ptr %7, align 8, !tbaa !16
  %264 = call noundef i32 @_ZN3fmt3v116detail17code_point_lengthIcEEiPKT_(ptr noundef %263)
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %262, i64 %265
  store ptr %266, ptr %18, align 8, !tbaa !16
  %267 = load ptr, ptr %8, align 8, !tbaa !16
  %268 = load ptr, ptr %18, align 8, !tbaa !16
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp sle i64 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %261
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.5) #20
  unreachable

274:                                              ; preds = %261
  %275 = load ptr, ptr %7, align 8, !tbaa !16
  %276 = load i8, ptr %275, align 1, !tbaa !34
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 123
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.6) #20
  unreachable

280:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  %281 = load ptr, ptr %18, align 8, !tbaa !16
  %282 = load i8, ptr %281, align 1, !tbaa !34
  %283 = call noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %282)
  %284 = call noundef zeroext i8 @_ZN3fmt3v116detail11parse_alignEc(i8 noundef signext %283)
  store i8 %284, ptr %19, align 1, !tbaa !105
  %285 = load i8, ptr %19, align 1, !tbaa !105
  %286 = zext i8 %285 to i32
  %287 = icmp ne i32 %286, 0
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 1, i1 noundef zeroext %287)
  %288 = load ptr, ptr %7, align 8, !tbaa !16
  %289 = load ptr, ptr %18, align 8, !tbaa !16
  %290 = load ptr, ptr %7, align 8, !tbaa !16
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %293)
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %288, i64 noundef %294) #18
  %295 = load ptr, ptr %9, align 8, !tbaa !72
  %296 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %295, i32 0, i32 4
  %297 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  call void @_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE(ptr noundef nonnull align 1 dereferenceable(5) %296, ptr %298, i64 %300)
  %301 = load i8, ptr %19, align 1, !tbaa !105
  %302 = load ptr, ptr %9, align 8, !tbaa !72
  %303 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %302, i32 0, i32 3
  %304 = zext i8 %301 to i16
  %305 = load i16, ptr %303, align 1
  %306 = and i16 %304, 15
  %307 = and i16 %305, -16
  %308 = or i16 %307, %306
  store i16 %308, ptr %303, align 1
  %309 = load ptr, ptr %18, align 8, !tbaa !16
  %310 = getelementptr inbounds i8, ptr %309, i64 1
  store ptr %310, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %311

311:                                              ; preds = %280, %178, %162, %148, %145, %110, %102, %62
  %312 = load ptr, ptr %7, align 8, !tbaa !16
  %313 = load ptr, ptr %8, align 8, !tbaa !16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %316, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

317:                                              ; preds = %311
  %318 = load ptr, ptr %7, align 8, !tbaa !16
  %319 = load i8, ptr %318, align 1, !tbaa !34
  %320 = call noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %319)
  store i8 %320, ptr %12, align 1, !tbaa !34
  br label %59, !llvm.loop !106

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
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !34
  %3 = load i8, ptr %2, align 1, !tbaa !34
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 %4, 255
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !34
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i8 [ %7, %6 ], [ 0, %8 ]
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3fmt3v116detail11parse_alignEc(i8 noundef signext %0) #9 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !34
  %4 = load i8, ptr %3, align 1, !tbaa !34
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
define linkonce_odr dso_local void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !111
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !108
  %11 = load i32, ptr %5, align 4, !tbaa !111
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 1, !tbaa !22, !range !26, !noundef !27
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.5) #20
  unreachable

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !111
  %19 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  store i32 %18, ptr %19, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail2inENS1_4typeEi(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = load i32, ptr %3, align 4, !tbaa !101
  %7 = ashr i32 %5, %6
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail18is_arithmetic_typeENS1_4typeE(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !101
  %3 = load i32, ptr %2, align 4, !tbaa !101
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !101
  %7 = icmp sle i32 %6, 11
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v1112report_errorEPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail6fill_taSEc(ptr noundef nonnull align 1 dereferenceable(5) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i8 %1, ptr %4, align 1, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !34
  %7 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  store i8 %6, ptr %8, align 1, !tbaa !34
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 1, !tbaa !91
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
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !84
  store ptr %4, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = load ptr, ptr %8, align 8, !tbaa !16
  %17 = icmp ne ptr %15, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %12, align 1, !tbaa !22
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) @.str.7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = load i8, ptr %19, align 1, !tbaa !34
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 48, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = load i8, ptr %24, align 1, !tbaa !34
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = call noundef i32 @_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %29, i32 noundef -1) #18
  store i32 %30, ptr %13, align 4, !tbaa !18
  %31 = load i32, ptr %13, align 4, !tbaa !18
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %13, align 4, !tbaa !18
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 %34, ptr %35, align 4, !tbaa !18
  br label %37

36:                                               ; preds = %28
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.8) #20
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %71

38:                                               ; preds = %23, %5
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  %40 = load i8, ptr %39, align 1, !tbaa !34
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 123
  br i1 %42, label %43, label %70

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #18
  %46 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %47, ptr %46, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %14, i32 0, i32 1
  %49 = load ptr, ptr %10, align 8, !tbaa !84
  store ptr %49, ptr %48, align 8, !tbaa !84
  %50 = load ptr, ptr %7, align 8, !tbaa !16
  %51 = load ptr, ptr %8, align 8, !tbaa !16
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8, !tbaa !16
  %55 = load ptr, ptr %8, align 8, !tbaa !16
  %56 = call noundef ptr @_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %54, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %56, ptr %7, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %53, %43
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  %59 = load ptr, ptr %8, align 8, !tbaa !16
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !16
  %63 = load i8, ptr %62, align 1, !tbaa !34
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 125
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %7, align 8, !tbaa !16
  store ptr %68, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  br label %73

69:                                               ; preds = %61, %57
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.9) #20
  unreachable

70:                                               ; preds = %38
  br label %71

71:                                               ; preds = %70, %37
  %72 = load ptr, ptr %7, align 8, !tbaa !16
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
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !84
  store ptr %4, ptr %10, align 8, !tbaa !60
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %6, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = load i8, ptr %17, align 1, !tbaa !34
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 125
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %5
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.12) #20
  unreachable

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !84
  %27 = load ptr, ptr %10, align 8, !tbaa !60
  %28 = call noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(20) %27)
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 noundef zeroext %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store i8 %1, ptr %6, align 1, !tbaa !112
  store i32 %2, ptr %7, align 4, !tbaa !18
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.anon.4, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !103
  %11 = load i32, ptr %7, align 4, !tbaa !18
  %12 = call noundef zeroext i1 @_ZN3fmt3v116detail2inENS1_4typeEi(i32 noundef %10, i32 noundef %11)
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %struct.anon.4, ptr %8, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !103
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.anon.4, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %4, align 8
  br label %31

21:                                               ; preds = %13
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.5) #20
  unreachable

22:                                               ; preds = %3
  %23 = load i8, ptr %6, align 1, !tbaa !112
  %24 = getelementptr inbounds nuw %struct.anon.4, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %25, i32 0, i32 2
  store i8 %23, ptr %26, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.anon.4, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  %29 = load ptr, ptr %28, align 8, !tbaa !16
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = load i8, ptr %4, align 1, !tbaa !34
  store i8 %5, ptr %3, align 1, !tbaa !34
  %6 = load i8, ptr %3, align 1, !tbaa !34
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
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %9, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %11, ptr %10, align 8, !tbaa !98
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
  store ptr %0, ptr %5, align 8, !tbaa !89
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %14 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store i64 %14, ptr %6, align 8, !tbaa !29
  %15 = load i64, ptr %6, align 8, !tbaa !29
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %13, i32 0, i32 1
  store i8 %16, ptr %17, align 1, !tbaa !91
  %18 = load i64, ptr %6, align 8, !tbaa !29
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v1117basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #18
  %22 = load i8, ptr %21, align 1, !tbaa !34
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !18
  %24 = load i32, ptr %7, align 4, !tbaa !18
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %13, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0
  store i8 %25, ptr %27, align 1, !tbaa !34
  %28 = load i32, ptr %7, align 4, !tbaa !18
  %29 = lshr i32 %28, 8
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %13, i32 0, i32 0
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 1
  store i8 %30, ptr %32, align 1, !tbaa !34
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %53

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %34 = load i64, ptr %6, align 8, !tbaa !29
  %35 = icmp ule i64 %34, 4
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1, !tbaa !22
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA13_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 0, ptr %10, align 8, !tbaa !29
  br label %37

37:                                               ; preds = %49, %33
  %38 = load i64, ptr %10, align 8, !tbaa !29
  %39 = load i64, ptr %6, align 8, !tbaa !29
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %52

42:                                               ; preds = %37
  %43 = load i64, ptr %10, align 8, !tbaa !29
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v1117basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %43) #18
  %45 = load i8, ptr %44, align 1, !tbaa !34
  %46 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %13, i32 0, i32 0
  %47 = load i64, ptr %10, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 0, i64 %47
  store i8 %45, ptr %48, align 1, !tbaa !34
  br label %49

49:                                               ; preds = %42
  %50 = load i64, ptr %10, align 8, !tbaa !29
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8, !tbaa !29
  br label %37, !llvm.loop !115

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
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !16
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
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i8, ptr %22, align 1, !tbaa !34
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 48, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i8, ptr %28, align 1, !tbaa !34
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br label %32

32:                                               ; preds = %26, %20, %3
  %33 = phi i1 [ false, %20 ], [ false, %3 ], [ %31, %26 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1, !tbaa !22
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) @.str.7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  store ptr %36, ptr %11, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %62, %32
  %38 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %38, ptr %10, align 4, !tbaa !18
  %39 = load i32, ptr %9, align 4, !tbaa !18
  %40 = mul i32 %39, 10
  %41 = load ptr, ptr %11, align 8, !tbaa !16
  %42 = load i8, ptr %41, align 1, !tbaa !34
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = add i32 %40, %44
  store i32 %45, ptr %9, align 4, !tbaa !18
  %46 = load ptr, ptr %11, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %11, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %37
  %49 = load ptr, ptr %11, align 8, !tbaa !16
  %50 = load ptr, ptr %6, align 8, !tbaa !16
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8, !tbaa !16
  %54 = load i8, ptr %53, align 1, !tbaa !34
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 48, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8, !tbaa !16
  %59 = load i8, ptr %58, align 1, !tbaa !34
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 57
  br label %62

62:                                               ; preds = %57, %52, %48
  %63 = phi i1 [ false, %52 ], [ false, %48 ], [ %61, %57 ]
  br i1 %63, label %37, label %64, !llvm.loop !116

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %65 = load ptr, ptr %11, align 8, !tbaa !16
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  store i64 %70, ptr %12, align 8, !tbaa !29
  %71 = load ptr, ptr %11, align 8, !tbaa !16
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %71, ptr %72, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 9, ptr %13, align 4, !tbaa !18
  %73 = load i64, ptr %12, align 8, !tbaa !29
  %74 = load i32, ptr %13, align 4, !tbaa !18
  %75 = sext i32 %74 to i64
  %76 = icmp sle i64 %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %105

79:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 2147483647, ptr %15, align 4, !tbaa !18
  %80 = load i64, ptr %12, align 8, !tbaa !29
  %81 = load i32, ptr %13, align 4, !tbaa !18
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = icmp eq i64 %80, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %79
  %86 = load i32, ptr %10, align 4, !tbaa !18
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 10
  %89 = load ptr, ptr %11, align 8, !tbaa !16
  %90 = getelementptr inbounds i8, ptr %89, i64 -1
  %91 = load i8, ptr %90, align 1, !tbaa !34
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = zext i32 %93 to i64
  %95 = add i64 %88, %94
  %96 = load i32, ptr %15, align 4, !tbaa !18
  %97 = zext i32 %96 to i64
  %98 = icmp ule i64 %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %85
  %100 = load i32, ptr %9, align 4, !tbaa !18
  br label %103

101:                                              ; preds = %85, %79
  %102 = load i32, ptr %7, align 4, !tbaa !18
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
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = icmp ne ptr %11, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %8, align 1, !tbaa !22
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) @.str.7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = load i8, ptr %15, align 1, !tbaa !34
  store i8 %16, ptr %9, align 1, !tbaa !34
  %17 = load i8, ptr %9, align 1, !tbaa !34
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 125
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load i8, ptr %9, align 1, !tbaa !34
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 58
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = load ptr, ptr %7, align 8, !tbaa !117
  %28 = call noundef ptr @_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

29:                                               ; preds = %20, %3
  %30 = load ptr, ptr %7, align 8, !tbaa !117
  call void @_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !16
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
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load i8, ptr %13, align 1, !tbaa !34
  store i8 %14, ptr %8, align 1, !tbaa !34
  %15 = load i8, ptr %8, align 1, !tbaa !34
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 48
  br i1 %17, label %18, label %52

18:                                               ; preds = %3
  %19 = load i8, ptr %8, align 1, !tbaa !34
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 57
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !18
  %23 = load i8, ptr %8, align 1, !tbaa !34
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 48
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = call noundef i32 @_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %27, i32 noundef 2147483647) #18
  store i32 %28, ptr %9, align 4, !tbaa !18
  br label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = load i8, ptr %37, align 1, !tbaa !34
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 125
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = load i8, ptr %42, align 1, !tbaa !34
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 58
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %32
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.9) #20
  unreachable

47:                                               ; preds = %41, %36
  %48 = load ptr, ptr %7, align 8, !tbaa !117
  %49 = load i32, ptr %9, align 4, !tbaa !18
  call void @_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %99

52:                                               ; preds = %18, %3
  %53 = load i8, ptr %8, align 1, !tbaa !34
  %54 = call noundef zeroext i1 @_ZN3fmt3v116detail13is_name_startIcEEbT_(i8 noundef signext %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.9) #20
  unreachable

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %57 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %57, ptr %11, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %83, %56
  %59 = load ptr, ptr %11, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %11, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8, !tbaa !16
  %63 = load ptr, ptr %6, align 8, !tbaa !16
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8, !tbaa !16
  %67 = load i8, ptr %66, align 1, !tbaa !34
  %68 = call noundef zeroext i1 @_ZN3fmt3v116detail13is_name_startIcEEbT_(i8 noundef signext %67)
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !16
  %71 = load i8, ptr %70, align 1, !tbaa !34
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 48, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8, !tbaa !16
  %76 = load i8, ptr %75, align 1, !tbaa !34
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
  br i1 %84, label %58, label %85, !llvm.loop !119

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8, !tbaa !117
  %87 = load ptr, ptr %5, align 8, !tbaa !16
  %88 = load ptr, ptr %11, align 8, !tbaa !16
  %89 = load ptr, ptr %5, align 8, !tbaa !16
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
  %98 = load ptr, ptr %11, align 8, !tbaa !16
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
  store ptr %0, ptr %2, align 8, !tbaa !117
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %6 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = call noundef i32 @_ZN3fmt3v1126basic_format_parse_contextIcE11next_arg_idEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  store i32 %8, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #18
  %9 = load i32, ptr %3, align 4, !tbaa !18
  call void @_ZN3fmt3v116detail7arg_refIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #18
  %12 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = load i32, ptr %3, align 4, !tbaa !18
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE18check_dynamic_specEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.fmt::v11::detail::arg_ref", align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  %7 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN3fmt3v116detail7arg_refIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE12check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef %12)
  %13 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE18check_dynamic_specEi(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail13is_name_startIcEEbT_(i8 noundef signext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !34
  %3 = load i8, ptr %2, align 1, !tbaa !34
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 97, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !34
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %22, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !34
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 65, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !34
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !34
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
  store ptr %0, ptr %5, align 8, !tbaa !117
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !33
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN3fmt3v116detail7arg_refIcEC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %13, i64 %15)
  %16 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  %18 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !33
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
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN3fmt3v116detail7arg_refIcE5valueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1126basic_format_parse_contextIcE12check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !125
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.10) #20
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %5, i32 0, i32 1
  store i32 -1, ptr %11, align 8, !tbaa !125
  %12 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE15do_check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1126basic_format_parse_contextIcE18check_dynamic_specEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1126basic_format_parse_contextIcE15do_check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !18
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
  store ptr %0, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %9, i32 0, i32 0
  store i32 2, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !33
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
  store ptr %0, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %8, i32 0, i32 1
  store i32 -1, ptr %9, align 8, !tbaa !125
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
  store ptr %0, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v1126basic_format_parse_contextIcE11next_arg_idEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !125
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.11) #20
  unreachable

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !125
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !125
  store i32 %11, ptr %3, align 4, !tbaa !18
  %13 = load i32, ptr %3, align 4, !tbaa !18
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE15do_check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %13)
  %14 = load i32, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !98
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v1117basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail13ignore_unusedIJbA13_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !62
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !127
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %17, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !130
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !62
  %31 = call ptr @_ZN3fmt3v117context3outEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !33
  %34 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %17, i32 0, i32 0
  %35 = load ptr, ptr %7, align 8, !tbaa !62
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %51, i64 24, i1 false), !tbaa.struct !123
  %52 = load ptr, ptr %7, align 8, !tbaa !62
  call void @_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef byval(%"struct.fmt::v11::detail::arg_ref") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %53 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %11, i32 0, i32 1
  %54 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %54, i64 24, i1 false), !tbaa.struct !123
  %55 = load ptr, ptr %7, align 8, !tbaa !62
  call void @_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef byval(%"struct.fmt::v11::detail::arg_ref") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !62
  %57 = call ptr @_ZN3fmt3v117context3outEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %14, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %59, i64 16, i1 false), !tbaa.struct !33
  %60 = load ptr, ptr %7, align 8, !tbaa !62
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
define linkonce_odr dso_local void @_ZN3fmt3v1117basic_string_viewIcEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaasr6detail18is_std_string_likeIT_EE5valuesr3std7is_sameINSB_10value_typeEcEE5valueEiE4typeELi0EEERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  store ptr %8, ptr %6, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  store i64 %11, ptr %9, align 8, !tbaa !98
  ret void
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
  store ptr %3, ptr %10, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !33
  %17 = load ptr, ptr %10, align 8, !tbaa !74
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
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v11::context", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !131
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v117context6localeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca %"class.fmt::v11::detail::locale_ref", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v11::context", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !134
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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %2, ptr %5, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !86
  switch i32 %10, label %26 [
    i32 0, label %26
    i32 1, label %11
    i32 2, label %17
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !34
  call void @_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %14)
  %15 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %6)
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  store i32 %15, ptr %16, align 4, !tbaa !18
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !33
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %7, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr %21, i64 %23)
  %24 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  store i32 %24, ptr %25, align 4, !tbaa !18
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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %2, ptr %5, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !86
  switch i32 %10, label %26 [
    i32 0, label %26
    i32 1, label %11
    i32 2, label %17
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !34
  call void @_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %14)
  %15 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %6)
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  store i32 %15, ptr %16, align 4, !tbaa !18
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !33
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %7, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr %21, i64 %23)
  %24 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  store i32 %24, ptr %25, align 4, !tbaa !18
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
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  store ptr %23, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %24 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  store i64 %24, ptr %10, align 8, !tbaa !29
  %25 = load ptr, ptr %8, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !82
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !82
  %33 = call noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %32)
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %10, align 8, !tbaa !29
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !33
  %38 = load ptr, ptr %8, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !82
  %41 = call noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %40)
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef i64 @_ZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEm(ptr %44, i64 %46, i64 noundef %42)
  store i64 %47, ptr %10, align 8, !tbaa !29
  br label %48

48:                                               ; preds = %37, %29, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %49 = load ptr, ptr %8, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 4, !tbaa !83
  %52 = icmp eq i8 %51, 1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %12, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 0, ptr %13, align 8, !tbaa !29
  %54 = load i8, ptr %12, align 1, !tbaa !22, !range !26, !noundef !27
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %66

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @_ZN3fmt3v116detail17counting_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !33
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
  store i64 %65, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %66

66:                                               ; preds = %56, %48
  %67 = load ptr, ptr %8, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !76
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load i8, ptr %12, align 1, !tbaa !22, !range !26, !noundef !27
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i64, ptr %10, align 8, !tbaa !29
  store i64 %75, ptr %13, align 8, !tbaa !29
  br label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8, !tbaa !16
  %78 = load i64, ptr %10, align 8, !tbaa !29
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %77, i64 noundef %78) #18
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = call noundef i64 @_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE(ptr %80, i64 %82)
  store i64 %83, ptr %13, align 8, !tbaa !29
  br label %84

84:                                               ; preds = %76, %74
  br label %85

85:                                               ; preds = %84, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !131
  %86 = load ptr, ptr %8, align 8, !tbaa !74
  %87 = load i64, ptr %10, align 8, !tbaa !29
  %88 = load i64, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #18
  %89 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 0
  %90 = load i8, ptr %12, align 1, !tbaa !22, !range !26, !noundef !27
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %89, align 8, !tbaa !135
  %93 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !33
  %94 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 2
  %95 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %95, ptr %94, align 8, !tbaa !137
  %96 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 3
  %97 = load i64, ptr %10, align 8, !tbaa !29
  store i64 %97, ptr %96, align 8, !tbaa !138
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
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load i32, ptr %2, align 4, !tbaa !18
  %5 = icmp sge i32 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !22
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %7 = load i32, ptr %2, align 4, !tbaa !18
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEm(ptr %0, i64 %1, i64 noundef %2) #10 comdat {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v11::basic_string_view", align 8
  %9 = alloca %class.anon.5, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %12 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store i64 %12, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %13 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store ptr %13, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !33
  %14 = getelementptr inbounds nuw %class.anon.5, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %15, ptr %14, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %class.anon.5, ptr %9, i32 0, i32 1
  store ptr %5, ptr %16, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw %class.anon.5, ptr %9, i32 0, i32 2
  store ptr %6, ptr %17, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %19, i64 %21, ptr noundef byval(%class.anon.5) align 8 %9)
  %22 = load i64, ptr %6, align 8, !tbaa !29
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
  store i8 34, ptr %7, align 1, !tbaa !34
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
  store ptr %26, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %27 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store ptr %27, ptr %11, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %51, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  %29 = load ptr, ptr %10, align 8, !tbaa !16
  %30 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_ZN3fmt3v116detail11find_escapeEPKcS3_(ptr dead_on_unwind writable sret(%"struct.fmt::v11::detail::find_escape_result") align 8 %12, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %31 = load ptr, ptr %10, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !28
  %34 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %14, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @_ZN3fmt3v116detail4copyIcPKcEENS1_17counting_iteratorET0_S6_S5_(ptr noundef %31, ptr noundef %33, i64 %35)
  %37 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %13, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  %38 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %12, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !145
  store ptr %39, ptr %10, align 8, !tbaa !16
  %40 = load ptr, ptr %10, align 8, !tbaa !16
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %28
  store i32 2, ptr %15, align 4
  br label %48

43:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !28
  %44 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %17, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %45, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %47 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %16, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !28
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
  %52 = load ptr, ptr %10, align 8, !tbaa !16
  %53 = load ptr, ptr %11, align 8, !tbaa !16
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %28, label %55, !llvm.loop !146

55:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  store i8 34, ptr %18, align 1, !tbaa !34
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !28
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
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v116detail17counting_iterator5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !149
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
  store i64 0, ptr %4, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !33
  %9 = getelementptr inbounds nuw %struct.count_code_points, ptr %6, i32 0, i32 0
  store ptr %4, ptr %9, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.count_code_points, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_(ptr %11, i64 %13, ptr %15)
  %16 = load i64, ptr %4, align 8, !tbaa !29
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
  store ptr %1, ptr %8, align 8, !tbaa !74
  store i64 %2, ptr %9, align 8, !tbaa !29
  store i64 %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %28 = load ptr, ptr %8, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !76
  %31 = call noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %32 = load i32, ptr %12, align 4, !tbaa !18
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %10, align 8, !tbaa !29
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %5
  %37 = load i32, ptr %12, align 4, !tbaa !18
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %10, align 8, !tbaa !29
  %40 = sub i64 %38, %39
  br label %42

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi i64 [ %40, %36 ], [ 0, %41 ]
  store i64 %43, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr @.str.17, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %44 = load i64, ptr %13, align 8, !tbaa !29
  %45 = load ptr, ptr %14, align 8, !tbaa !16
  %46 = load ptr, ptr %8, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 1
  %49 = and i16 %48, 15
  %50 = trunc i16 %49 to i8
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !34
  %54 = sext i8 %53 to i32
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %44, %55
  store i64 %56, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %57 = load i64, ptr %13, align 8, !tbaa !29
  %58 = load i64, ptr %15, align 8, !tbaa !29
  %59 = sub i64 %57, %58
  store i64 %59, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !131
  %60 = load i64, ptr %9, align 8, !tbaa !29
  %61 = load i64, ptr %13, align 8, !tbaa !29
  %62 = load ptr, ptr %8, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %62, i32 0, i32 4
  %64 = call noundef i64 @_ZNK3fmt3v116detail6fill_t4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %63)
  %65 = mul i64 %61, %64
  %66 = add i64 %60, %65
  %67 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %18, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m(ptr %68, i64 noundef %66)
  %70 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %17, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  %71 = load i64, ptr %15, align 8, !tbaa !29
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !131
  %74 = load i64, ptr %15, align 8, !tbaa !29
  %75 = load ptr, ptr %8, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %20, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %78, i64 noundef %74, ptr noundef nonnull align 1 dereferenceable(5) %76)
  %80 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %19, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %81

81:                                               ; preds = %73, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %82 = load ptr, ptr %11, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !131
  %83 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %22, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr %84)
  %86 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %21, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  %87 = load i64, ptr %16, align 8, !tbaa !29
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !131
  %90 = load i64, ptr %16, align 8, !tbaa !29
  %91 = load ptr, ptr %8, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %24, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %94, i64 noundef %90, ptr noundef nonnull align 1 dereferenceable(5) %92)
  %96 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %23, i32 0, i32 0
  store ptr %95, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %97

97:                                               ; preds = %89, %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !131
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
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %0, i64 %1, ptr noundef byval(%class.anon.5) align 8 %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca %class.anon.6, align 8
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
  %16 = getelementptr inbounds nuw %class.anon.6, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %17 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store ptr %17, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store i64 4, ptr %7, align 8, !tbaa !29
  %18 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %19 = icmp uge i64 %18, 4
  br i1 %19, label %20, label %42

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %8, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %38, %20
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %9, align 4
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !16
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %39

38:                                               ; preds = %31
  br label %26, !llvm.loop !154

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
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  store i64 %49, ptr %10, align 8, !tbaa !29
  %50 = load i64, ptr %10, align 8, !tbaa !29
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %91

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 7, ptr %11) #18
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 7, i1 false)
  %53 = load ptr, ptr %6, align 8, !tbaa !16
  %54 = load ptr, ptr %6, align 8, !tbaa !16
  %55 = load i64, ptr %10, align 8, !tbaa !29
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %58 = call noundef ptr @_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %53, ptr noundef %56, ptr noundef %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %59 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  store ptr %59, ptr %12, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %79, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %61 = load ptr, ptr %12, align 8, !tbaa !16
  %62 = load ptr, ptr %6, align 8, !tbaa !16
  %63 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %13, align 8, !tbaa !16
  %64 = load ptr, ptr %13, align 8, !tbaa !16
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 1, ptr %9, align 4
  br label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %13, align 8, !tbaa !16
  %69 = load ptr, ptr %12, align 8, !tbaa !16
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = load ptr, ptr %6, align 8, !tbaa !16
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %6, align 8, !tbaa !16
  %75 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %75, ptr %12, align 8, !tbaa !16
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
  %80 = load ptr, ptr %12, align 8, !tbaa !16
  %81 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = load i64, ptr %10, align 8, !tbaa !29
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %60, label %87, !llvm.loop !155

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
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = call noundef ptr @_ZN3fmt3v116detail11utf8_decodeEPKcPjPi(ptr noundef %13, ptr noundef %7, ptr noundef %8)
  store ptr %14, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %15 = getelementptr inbounds nuw %class.anon.6, ptr %12, i32 0, i32 0
  %16 = load i32, ptr %8, align 4, !tbaa !18
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ -1, %18 ], [ %20, %19 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !16
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
  store i8 %41, ptr %10, align 1, !tbaa !22
  %42 = load i8, ptr %10, align 1, !tbaa !22, !range !26, !noundef !27
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4, !tbaa !18
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !16
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
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !16
  %14 = load i8, ptr %12, align 1, !tbaa !34
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %6, align 8, !tbaa !16
  store i8 %14, ptr %15, align 1, !tbaa !34
  br label %7, !llvm.loop !156

17:                                               ; preds = %7
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail11utf8_decodeEPKcPjPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca [5 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = load i8, ptr %13, align 1, !tbaa !34
  %15 = zext i8 %14 to i32
  %16 = ashr i32 %15, 3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x i8], ptr @.str.14, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !34
  %20 = sext i8 %19 to i32
  store i32 %20, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = load i32, ptr %11, align 4, !tbaa !18
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i32, ptr %11, align 4, !tbaa !18
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !34
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %11, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = and i32 %34, %38
  %40 = shl i32 %39, 18
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 %40, ptr %41, align 4, !tbaa !18
  %42 = load ptr, ptr %4, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !34
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 63
  %47 = shl i32 %46, 12
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = or i32 %49, %47
  store i32 %50, ptr %48, align 4, !tbaa !18
  %51 = load ptr, ptr %4, align 8, !tbaa !16
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !34
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 63
  %56 = shl i32 %55, 6
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = load i32, ptr %57, align 4, !tbaa !18
  %59 = or i32 %58, %56
  store i32 %59, ptr %57, align 4, !tbaa !18
  %60 = load ptr, ptr %4, align 8, !tbaa !16
  %61 = getelementptr inbounds i8, ptr %60, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !34
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 63
  %65 = shl i32 %64, 0
  %66 = load ptr, ptr %5, align 8, !tbaa !12
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = or i32 %67, %65
  store i32 %68, ptr %66, align 4, !tbaa !18
  %69 = load i32, ptr %11, align 4, !tbaa !18
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = lshr i32 %74, %72
  store i32 %75, ptr %73, align 4, !tbaa !18
  %76 = load ptr, ptr %5, align 8, !tbaa !12
  %77 = load i32, ptr %76, align 4, !tbaa !18
  %78 = load i32, ptr %11, align 4, !tbaa !18
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = icmp ult i32 %77, %81
  %83 = zext i1 %82 to i32
  %84 = shl i32 %83, 6
  %85 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 %84, ptr %85, align 4, !tbaa !18
  %86 = load ptr, ptr %5, align 8, !tbaa !12
  %87 = load i32, ptr %86, align 4, !tbaa !18
  %88 = lshr i32 %87, 11
  %89 = icmp eq i32 %88, 27
  %90 = zext i1 %89 to i32
  %91 = shl i32 %90, 7
  %92 = load ptr, ptr %6, align 8, !tbaa !12
  %93 = load i32, ptr %92, align 4, !tbaa !18
  %94 = or i32 %93, %91
  store i32 %94, ptr %92, align 4, !tbaa !18
  %95 = load ptr, ptr %5, align 8, !tbaa !12
  %96 = load i32, ptr %95, align 4, !tbaa !18
  %97 = icmp ugt i32 %96, 1114111
  %98 = zext i1 %97 to i32
  %99 = shl i32 %98, 8
  %100 = load ptr, ptr %6, align 8, !tbaa !12
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = or i32 %101, %99
  store i32 %102, ptr %100, align 4, !tbaa !18
  %103 = load ptr, ptr %4, align 8, !tbaa !16
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !34
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 192
  %108 = ashr i32 %107, 2
  %109 = load ptr, ptr %6, align 8, !tbaa !12
  %110 = load i32, ptr %109, align 4, !tbaa !18
  %111 = or i32 %110, %108
  store i32 %111, ptr %109, align 4, !tbaa !18
  %112 = load ptr, ptr %4, align 8, !tbaa !16
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !34
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 192
  %117 = ashr i32 %116, 4
  %118 = load ptr, ptr %6, align 8, !tbaa !12
  %119 = load i32, ptr %118, align 4, !tbaa !18
  %120 = or i32 %119, %117
  store i32 %120, ptr %118, align 4, !tbaa !18
  %121 = load ptr, ptr %4, align 8, !tbaa !16
  %122 = getelementptr inbounds i8, ptr %121, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !34
  %124 = zext i8 %123 to i32
  %125 = ashr i32 %124, 6
  %126 = load ptr, ptr %6, align 8, !tbaa !12
  %127 = load i32, ptr %126, align 4, !tbaa !18
  %128 = or i32 %127, %125
  store i32 %128, ptr %126, align 4, !tbaa !18
  %129 = load ptr, ptr %6, align 8, !tbaa !12
  %130 = load i32, ptr %129, align 4, !tbaa !18
  %131 = xor i32 %130, 42
  store i32 %131, ptr %129, align 4, !tbaa !18
  %132 = load i32, ptr %11, align 4, !tbaa !18
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !18
  %136 = load ptr, ptr %6, align 8, !tbaa !12
  %137 = load i32, ptr %136, align 4, !tbaa !18
  %138 = ashr i32 %137, %135
  store i32 %138, ptr %136, align 4, !tbaa !18
  %139 = load ptr, ptr %12, align 8, !tbaa !16
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
  store ptr %0, ptr %7, align 8, !tbaa !59
  store i32 %1, ptr %8, align 4, !tbaa !18
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %class.anon.5, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %class.anon.5, ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !29
  store i1 true, ptr %5, align 1
  br label %31

21:                                               ; preds = %4
  %22 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %23 = getelementptr inbounds nuw %class.anon.5, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %27)
  %29 = getelementptr inbounds nuw %class.anon.5, ptr %11, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !158
  store i64 %28, ptr %30, align 8, !tbaa !29
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
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !28
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v116detail17counting_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail11find_escapeEPKcS3_(ptr dead_on_unwind noalias writable sret(%"struct.fmt::v11::detail::find_escape_result") align 8 %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v11::basic_string_view", align 8
  %7 = alloca %class.anon.7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !16
  store ptr %2, ptr %5, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %9, ptr %8, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %0, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %0, i32 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !161
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %17)
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %12, i64 noundef %18) #18
  %19 = getelementptr inbounds nuw %class.anon.7, ptr %7, i32 0, i32 0
  store ptr %0, ptr %19, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw %class.anon.7, ptr %7, i32 0, i32 0
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
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !28
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !16
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
  store ptr %1, ptr %5, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %33 = load ptr, ptr %5, align 8, !tbaa !162
  %34 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !161
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !34
  %37 = load ptr, ptr %5, align 8, !tbaa !162
  %38 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !161
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
  store i8 92, ptr %7, align 1, !tbaa !34
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
  store i8 110, ptr %6, align 1, !tbaa !34
  br label %130

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  store i8 92, ptr %10, align 1, !tbaa !34
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
  store i8 114, ptr %6, align 1, !tbaa !34
  br label %130

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  store i8 92, ptr %13, align 1, !tbaa !34
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
  store i8 116, ptr %6, align 1, !tbaa !34
  br label %130

49:                                               ; preds = %2
  br label %50

50:                                               ; preds = %2, %49
  br label %51

51:                                               ; preds = %2, %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  store i8 92, ptr %16, align 1, !tbaa !34
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
  %55 = load ptr, ptr %5, align 8, !tbaa !162
  %56 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !161
  %58 = icmp ult i32 %57, 256
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !28
  %60 = load ptr, ptr %5, align 8, !tbaa !162
  %61 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !161
  %63 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %19, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = call i64 @_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj(i64 %64, i8 noundef signext 120, i32 noundef %62)
  %66 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  store i32 1, ptr %20, align 4
  br label %133

67:                                               ; preds = %54
  %68 = load ptr, ptr %5, align 8, !tbaa !162
  %69 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !161
  %71 = icmp ult i32 %70, 65536
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !28
  %73 = load ptr, ptr %5, align 8, !tbaa !162
  %74 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !161
  %76 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %21, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = call i64 @_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj(i64 %77, i8 noundef signext 117, i32 noundef %75)
  %79 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 %78, ptr %79, align 8
  store i32 1, ptr %20, align 4
  br label %133

80:                                               ; preds = %67
  %81 = load ptr, ptr %5, align 8, !tbaa !162
  %82 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !161
  %84 = icmp ult i32 %83, 1114112
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !28
  %86 = load ptr, ptr %5, align 8, !tbaa !162
  %87 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !161
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
  %94 = load ptr, ptr %5, align 8, !tbaa !162
  %95 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !143
  %97 = load ptr, ptr %5, align 8, !tbaa !162
  %98 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !145
  %100 = load ptr, ptr %5, align 8, !tbaa !162
  %101 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !143
  %103 = ptrtoint ptr %99 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %105)
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %96, i64 noundef %106) #18
  store ptr %24, ptr %23, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %107 = load ptr, ptr %23, align 8, !tbaa !94
  %108 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #18
  store ptr %108, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %109 = load ptr, ptr %23, align 8, !tbaa !94
  %110 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #18
  store ptr %110, ptr %26, align 8, !tbaa !16
  br label %111

111:                                              ; preds = %126, %93
  %112 = load ptr, ptr %25, align 8, !tbaa !16
  %113 = load ptr, ptr %26, align 8, !tbaa !16
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
  %117 = load ptr, ptr %25, align 8, !tbaa !16
  %118 = load i8, ptr %117, align 1, !tbaa !34
  store i8 %118, ptr %27, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !28
  %119 = load i8, ptr %27, align 1, !tbaa !34
  %120 = sext i8 %119 to i32
  %121 = and i32 %120, 255
  %122 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %29, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = call i64 @_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj(i64 %123, i8 noundef signext 120, i32 noundef %121)
  %125 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %28, i32 0, i32 0
  store i64 %124, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  br label %126

126:                                              ; preds = %116
  %127 = load ptr, ptr %25, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %25, align 8, !tbaa !16
  br label %111

129:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !28
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !28
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
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !149
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !149
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %0, i64 %1, ptr %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca %class.anon.7, align 8
  %6 = alloca %class.anon.8, align 8
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
  %17 = getelementptr inbounds nuw %class.anon.7, ptr %5, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = getelementptr inbounds nuw %class.anon.8, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %19 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store ptr %19, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 4, ptr %8, align 8, !tbaa !29
  %20 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %21 = icmp uge i64 %20, 4
  br i1 %21, label %22, label %44

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %9, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %40, %22
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %10, align 4
  br label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = load ptr, ptr %7, align 8, !tbaa !16
  %36 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !16
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %33
  br label %28, !llvm.loop !165

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
  %48 = load ptr, ptr %7, align 8, !tbaa !16
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  store i64 %51, ptr %11, align 8, !tbaa !29
  %52 = load i64, ptr %11, align 8, !tbaa !29
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %93

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 7, ptr %12) #18
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 7, i1 false)
  %55 = load ptr, ptr %7, align 8, !tbaa !16
  %56 = load ptr, ptr %7, align 8, !tbaa !16
  %57 = load i64, ptr %11, align 8, !tbaa !29
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %60 = call noundef ptr @_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %55, ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %61 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  store ptr %61, ptr %13, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %81, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %63 = load ptr, ptr %13, align 8, !tbaa !16
  %64 = load ptr, ptr %7, align 8, !tbaa !16
  %65 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !16
  %66 = load ptr, ptr %14, align 8, !tbaa !16
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 1, ptr %10, align 4
  br label %78

69:                                               ; preds = %62
  %70 = load ptr, ptr %14, align 8, !tbaa !16
  %71 = load ptr, ptr %13, align 8, !tbaa !16
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !16
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %7, align 8, !tbaa !16
  %77 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %77, ptr %13, align 8, !tbaa !16
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
  %82 = load ptr, ptr %13, align 8, !tbaa !16
  %83 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = load i64, ptr %11, align 8, !tbaa !29
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %62, label %89, !llvm.loop !166

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
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = call noundef ptr @_ZN3fmt3v116detail11utf8_decodeEPKcPjPi(ptr noundef %13, ptr noundef %7, ptr noundef %8)
  store ptr %14, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %15 = getelementptr inbounds nuw %class.anon.8, ptr %12, i32 0, i32 0
  %16 = load i32, ptr %8, align 4, !tbaa !18
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ -1, %18 ], [ %20, %19 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !16
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
  store i8 %41, ptr %10, align 1, !tbaa !22
  %42 = load i8, ptr %10, align 1, !tbaa !22, !range !26, !noundef !27
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4, !tbaa !18
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !16
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
  store ptr %0, ptr %7, align 8, !tbaa !59
  store i32 %1, ptr %8, align 4, !tbaa !18
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4, !tbaa !18
  %14 = call noundef zeroext i1 @_ZN3fmt3v116detail12needs_escapeEj(i32 noundef %13)
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #18
  %16 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %9, i32 0, i32 0
  %17 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store ptr %17, ptr %16, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %9, i32 0, i32 1
  %19 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store ptr %19, ptr %18, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %9, i32 0, i32 2
  %21 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %21, ptr %20, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw %class.anon.7, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !169
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
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = icmp ult i32 %3, 32
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = icmp eq i32 %6, 127
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !18
  %10 = icmp eq i32 %9, 34
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !18
  %13 = icmp eq i32 %12, 92
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !18
  %16 = call noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef %15)
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11, %8, %5, %1
  %19 = phi i1 [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
}

declare noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detailplENS1_17counting_iteratorEl(i64 %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %4 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !29
  %7 = load i64, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !149
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !28
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
  store i8 %1, ptr %6, align 1, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 92, ptr %8, align 1, !tbaa !34
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
  %19 = load i8, ptr %6, align 1, !tbaa !34
  store i8 %19, ptr %11, align 1, !tbaa !34
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
  %25 = load i32, ptr %7, align 4, !tbaa !18
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 2, i1 noundef zeroext false)
  %27 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !28
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
  store i8 %1, ptr %6, align 1, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 92, ptr %8, align 1, !tbaa !34
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
  %19 = load i8, ptr %6, align 1, !tbaa !34
  store i8 %19, ptr %11, align 1, !tbaa !34
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
  %25 = load i32, ptr %7, align 4, !tbaa !18
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 4, i1 noundef zeroext false)
  %27 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !28
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
  store i8 %1, ptr %6, align 1, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 92, ptr %8, align 1, !tbaa !34
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
  %19 = load i8, ptr %6, align 1, !tbaa !34
  store i8 %19, ptr %11, align 1, !tbaa !34
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
  %25 = load i32, ptr %7, align 4, !tbaa !18
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 8, i1 noundef zeroext false)
  %27 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !28
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
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i8 %2, ptr %6, align 1, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i8, ptr %6, align 1, !tbaa !34
  %9 = sext i8 %8 to i32
  %10 = trunc i32 %9 to i8
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedImEENSt13make_unsignedIT_E4typeES4_(i64 noundef %11)
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %10, i64 %12, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = load i64, ptr %5, align 8, !tbaa !29
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
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !18
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !22
  %13 = load i32, ptr %7, align 4, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %17, ptr %9, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %35, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %19 = load i8, ptr %8, align 1, !tbaa !22, !range !26, !noundef !27
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %23

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi ptr [ @.str.15, %21 ], [ @.str.16, %22 ]
  %25 = getelementptr inbounds [17 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %26 = load i32, ptr %6, align 4, !tbaa !18
  %27 = and i32 %26, 15
  store i32 %27, ptr %11, align 4, !tbaa !18
  %28 = load ptr, ptr %10, align 8, !tbaa !16
  %29 = load i32, ptr %11, align 4, !tbaa !18
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !34
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %5, align 8, !tbaa !16
  store i8 %32, ptr %34, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !tbaa !18
  %37 = lshr i32 %36, 4
  store i32 %37, ptr %6, align 4, !tbaa !18
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %18, label %39, !llvm.loop !170

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail4copyIcPcEENS1_17counting_iteratorET0_S5_S4_(ptr noundef %0, ptr noundef %1, i64 %2) #9 comdat {
  %4 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !28
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !16
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
  store i64 %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  store i8 1, ptr %3, align 1, !tbaa !22
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %4 = load i64, ptr %2, align 8, !tbaa !29
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_(ptr %0, i64 %1, ptr %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca %struct.count_code_points, align 8
  %6 = alloca %class.anon.9, align 8
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
  %18 = getelementptr inbounds nuw %class.anon.9, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %19 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store ptr %19, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 4, ptr %8, align 8, !tbaa !29
  %20 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %21 = icmp uge i64 %20, 4
  br i1 %21, label %22, label %44

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %9, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %40, %22
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %10, align 4
  br label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = load ptr, ptr %7, align 8, !tbaa !16
  %36 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !16
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %33
  br label %28, !llvm.loop !172

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
  %48 = load ptr, ptr %7, align 8, !tbaa !16
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  store i64 %51, ptr %11, align 8, !tbaa !29
  %52 = load i64, ptr %11, align 8, !tbaa !29
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %93

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 7, ptr %12) #18
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 7, i1 false)
  %55 = load ptr, ptr %7, align 8, !tbaa !16
  %56 = load ptr, ptr %7, align 8, !tbaa !16
  %57 = load i64, ptr %11, align 8, !tbaa !29
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %60 = call noundef ptr @_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %55, ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %61 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  store ptr %61, ptr %13, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %81, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %63 = load ptr, ptr %13, align 8, !tbaa !16
  %64 = load ptr, ptr %7, align 8, !tbaa !16
  %65 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !16
  %66 = load ptr, ptr %14, align 8, !tbaa !16
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 1, ptr %10, align 4
  br label %78

69:                                               ; preds = %62
  %70 = load ptr, ptr %14, align 8, !tbaa !16
  %71 = load ptr, ptr %13, align 8, !tbaa !16
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !16
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %7, align 8, !tbaa !16
  %77 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %77, ptr %13, align 8, !tbaa !16
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
  %82 = load ptr, ptr %13, align 8, !tbaa !16
  %83 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = load i64, ptr %11, align 8, !tbaa !29
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %62, label %89, !llvm.loop !173

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
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = call noundef ptr @_ZN3fmt3v116detail11utf8_decodeEPKcPjPi(ptr noundef %13, ptr noundef %7, ptr noundef %8)
  store ptr %14, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %15 = getelementptr inbounds nuw %class.anon.9, ptr %12, i32 0, i32 0
  %16 = load i32, ptr %8, align 4, !tbaa !18
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ -1, %18 ], [ %20, %19 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !16
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
  store i8 %41, ptr %10, align 1, !tbaa !22
  %42 = load i8, ptr %10, align 1, !tbaa !22, !range !26, !noundef !27
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4, !tbaa !18
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !16
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
  store ptr %0, ptr %6, align 8, !tbaa !174
  store i32 %1, ptr %7, align 4, !tbaa !18
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4, !tbaa !18
  %12 = icmp uge i32 %11, 4352
  br i1 %12, label %13, label %95

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !18
  %15 = icmp ule i32 %14, 4447
  br i1 %15, label %93, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !18
  %18 = icmp eq i32 %17, 9001
  br i1 %18, label %93, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !18
  %21 = icmp eq i32 %20, 9002
  br i1 %21, label %93, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !18
  %24 = icmp uge i32 %23, 11904
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !18
  %27 = icmp ule i32 %26, 42191
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !18
  %30 = icmp ne i32 %29, 12351
  br i1 %30, label %93, label %31

31:                                               ; preds = %28, %25, %22
  %32 = load i32, ptr %7, align 4, !tbaa !18
  %33 = icmp uge i32 %32, 44032
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4, !tbaa !18
  %36 = icmp ule i32 %35, 55203
  br i1 %36, label %93, label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %7, align 4, !tbaa !18
  %39 = icmp uge i32 %38, 63744
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !18
  %42 = icmp ule i32 %41, 64255
  br i1 %42, label %93, label %43

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %7, align 4, !tbaa !18
  %45 = icmp uge i32 %44, 65040
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !18
  %48 = icmp ule i32 %47, 65049
  br i1 %48, label %93, label %49

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %7, align 4, !tbaa !18
  %51 = icmp uge i32 %50, 65072
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4, !tbaa !18
  %54 = icmp ule i32 %53, 65135
  br i1 %54, label %93, label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %7, align 4, !tbaa !18
  %57 = icmp uge i32 %56, 65280
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4, !tbaa !18
  %60 = icmp ule i32 %59, 65376
  br i1 %60, label %93, label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %7, align 4, !tbaa !18
  %63 = icmp uge i32 %62, 65504
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4, !tbaa !18
  %66 = icmp ule i32 %65, 65510
  br i1 %66, label %93, label %67

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %7, align 4, !tbaa !18
  %69 = icmp uge i32 %68, 131072
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4, !tbaa !18
  %72 = icmp ule i32 %71, 196605
  br i1 %72, label %93, label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %7, align 4, !tbaa !18
  %75 = icmp uge i32 %74, 196608
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4, !tbaa !18
  %78 = icmp ule i32 %77, 262141
  br i1 %78, label %93, label %79

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %7, align 4, !tbaa !18
  %81 = icmp uge i32 %80, 127744
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4, !tbaa !18
  %84 = icmp ule i32 %83, 128591
  br i1 %84, label %93, label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %7, align 4, !tbaa !18
  %87 = icmp uge i32 %86, 129280
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4, !tbaa !18
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
  %102 = load ptr, ptr %101, align 8, !tbaa !151
  %103 = load i64, ptr %102, align 8, !tbaa !29
  %104 = add i64 %103, %100
  store i64 %104, ptr %102, align 8, !tbaa !29
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
  store i64 %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !131
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v1113get_containerENS0_14basic_appenderIcEE(ptr %10)
  store ptr %11, ptr %6, align 8, !tbaa !132
  %12 = load ptr, ptr %6, align 8, !tbaa !132
  %13 = load ptr, ptr %6, align 8, !tbaa !132
  %14 = call noundef i64 @_ZNK3fmt3v116detail6bufferIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %15 = load i64, ptr %5, align 8, !tbaa !29
  %16 = add i64 %14, %15
  call void @_ZN3fmt3v116detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v116detail6fill_t4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !91
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) #14 comdat {
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
  store i64 %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = load ptr, ptr %7, align 8, !tbaa !89
  %18 = call noundef i64 @_ZNK3fmt3v116detail6fill_t4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %17)
  store i64 %18, ptr %8, align 8, !tbaa !29
  %19 = load i64, ptr %8, align 8, !tbaa !29
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !131
  %22 = load i64, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %23 = load ptr, ptr %7, align 8, !tbaa !89
  %24 = call noundef signext i8 @_ZNK3fmt3v116detail6fill_t3getIcEET_v(ptr noundef nonnull align 1 dereferenceable(5) %23)
  store i8 %24, ptr %10, align 1, !tbaa !34
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
  %30 = load ptr, ptr %7, align 8, !tbaa !89
  %31 = call noundef ptr @_ZNK3fmt3v116detail6fill_t4dataIcTnNSt9enable_ifIXsr3std7is_sameIT_cEE5valueEiE4typeELi0EEEPKS5_v(ptr noundef nonnull align 1 dereferenceable(5) %30)
  store ptr %31, ptr %12, align 8, !tbaa !16
  %32 = load ptr, ptr %12, align 8, !tbaa !16
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 0, ptr %13, align 8, !tbaa !29
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i64, ptr %13, align 8, !tbaa !29
  %37 = load i64, ptr %6, align 8, !tbaa !29
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %52

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %41 = load ptr, ptr %12, align 8, !tbaa !16
  %42 = load ptr, ptr %12, align 8, !tbaa !16
  %43 = load i64, ptr %8, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !131
  %45 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %15, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_(ptr noundef %41, ptr noundef %44, ptr %46)
  %48 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %14, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %49

49:                                               ; preds = %40
  %50 = load i64, ptr %13, align 8, !tbaa !29
  %51 = add i64 %50, 1
  store i64 %51, ptr %13, align 8, !tbaa !29
  br label %35, !llvm.loop !176

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !131
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
  store ptr %0, ptr %5, align 8, !tbaa !59
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !135, !range !26, !noundef !27
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !131
  %15 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !33
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
  %26 = load ptr, ptr %25, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !138
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !131
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !131
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
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !179
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !181
  %13 = load i64, ptr %4, align 8, !tbaa !29
  call void %12(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v116detail6bufferIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !182
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
  store i64 %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 0, ptr %8, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %23, %3
  %12 = load i64, ptr %8, align 8, !tbaa !29
  %13 = load i64, ptr %6, align 8, !tbaa !29
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = load i8, ptr %17, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %19 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %20 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %8, align 8, !tbaa !29
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8, !tbaa !29
  br label %11, !llvm.loop !183

26:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !131
  %27 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK3fmt3v116detail6fill_t3getIcEET_v(ptr noundef nonnull align 1 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !34
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !34
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v116detail6fill_t4dataIcTnNSt9enable_ifIXsr3std7is_sameIT_cEE5valueEiE4typeELi0EEEPKS5_v(ptr noundef nonnull align 1 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
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
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !131
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v1113get_containerENS0_14basic_appenderIcEE(ptr %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZN3fmt3v116detail6bufferIcE6appendIcEEvPKT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !131
  %15 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.fmt::v11::basic_appender", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !131
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i8 %1, ptr %4, align 1, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  call void @_ZN3fmt3v116detail6bufferIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail6bufferIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !182
  %8 = add i64 %7, 1
  call void @_ZN3fmt3v116detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = load i8, ptr %9, align 1, !tbaa !34
  %11 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !186
  %13 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !182
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !182
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  store i8 %10, ptr %16, align 1, !tbaa !34
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
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %59, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %67

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %21)
  store i64 %22, ptr %7, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !182
  %25 = load i64, ptr %7, align 8, !tbaa !29
  %26 = add i64 %24, %25
  call void @_ZN3fmt3v116detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %27 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !179
  %29 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !182
  %31 = sub i64 %28, %30
  store i64 %31, ptr %8, align 8, !tbaa !29
  %32 = load i64, ptr %8, align 8, !tbaa !29
  %33 = load i64, ptr %7, align 8, !tbaa !29
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %16
  %36 = load i64, ptr %8, align 8, !tbaa !29
  store i64 %36, ptr %7, align 8, !tbaa !29
  br label %37

37:                                               ; preds = %35, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %38 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !186
  %40 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !182
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  store ptr %42, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 0, ptr %10, align 8, !tbaa !29
  br label %43

43:                                               ; preds = %56, %37
  %44 = load i64, ptr %10, align 8, !tbaa !29
  %45 = load i64, ptr %7, align 8, !tbaa !29
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = load i64, ptr %10, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !34
  %53 = load ptr, ptr %9, align 8, !tbaa !16
  %54 = load i64, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 %52, ptr %55, align 1, !tbaa !34
  br label %56

56:                                               ; preds = %48
  %57 = load i64, ptr %10, align 8, !tbaa !29
  %58 = add i64 %57, 1
  store i64 %58, ptr %10, align 8, !tbaa !29
  br label %43, !llvm.loop !187

59:                                               ; preds = %47
  %60 = load i64, ptr %7, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !182
  %63 = add i64 %62, %60
  store i64 %63, ptr %61, align 8, !tbaa !182
  %64 = load i64, ptr %7, align 8, !tbaa !29
  %65 = load ptr, ptr %5, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store ptr %66, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %12, !llvm.loop !188

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
  store ptr %24, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %25 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store ptr %25, ptr %9, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %49, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #18
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  call void @_ZN3fmt3v116detail11find_escapeEPKcS3_(ptr dead_on_unwind writable sret(%"struct.fmt::v11::detail::find_escape_result") align 8 %10, ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !131
  %32 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_(ptr noundef %29, ptr noundef %31, ptr %33)
  %35 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %11, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %36 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  store ptr %37, ptr %8, align 8, !tbaa !16
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %26
  store i32 2, ptr %13, align 4
  br label %46

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !131
  %42 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %43, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %45 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %14, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !131
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
  %50 = load ptr, ptr %8, align 8, !tbaa !16
  %51 = load ptr, ptr %9, align 8, !tbaa !16
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %26, label %53, !llvm.loop !189

53:                                               ; preds = %49, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %54 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %55 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %16, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef signext 34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !131
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
  store ptr %1, ptr %5, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %24 = load ptr, ptr %5, align 8, !tbaa !162
  %25 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !161
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %6, align 1, !tbaa !34
  %28 = load ptr, ptr %5, align 8, !tbaa !162
  %29 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !161
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
  store i8 110, ptr %6, align 1, !tbaa !34
  br label %129

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %37 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %38 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i8 114, ptr %6, align 1, !tbaa !34
  br label %129

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %42 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %43 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  store i8 116, ptr %6, align 1, !tbaa !34
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
  %54 = load ptr, ptr %5, align 8, !tbaa !162
  %55 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !161
  %57 = icmp ult i32 %56, 256
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !131
  %59 = load ptr, ptr %5, align 8, !tbaa !162
  %60 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !161
  %62 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %11, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %63, i8 noundef signext 120, i32 noundef %61)
  %65 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  store i32 1, ptr %12, align 4
  br label %135

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8, !tbaa !162
  %68 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !161
  %70 = icmp ult i32 %69, 65536
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !131
  %72 = load ptr, ptr %5, align 8, !tbaa !162
  %73 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !161
  %75 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %13, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %76, i8 noundef signext 117, i32 noundef %74)
  %78 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  store i32 1, ptr %12, align 4
  br label %135

79:                                               ; preds = %66
  %80 = load ptr, ptr %5, align 8, !tbaa !162
  %81 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !161
  %83 = icmp ult i32 %82, 1114112
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !131
  %85 = load ptr, ptr %5, align 8, !tbaa !162
  %86 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !161
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
  %93 = load ptr, ptr %5, align 8, !tbaa !162
  %94 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !143
  %96 = load ptr, ptr %5, align 8, !tbaa !162
  %97 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !145
  %99 = load ptr, ptr %5, align 8, !tbaa !162
  %100 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !143
  %102 = ptrtoint ptr %98 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %104)
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %95, i64 noundef %105) #18
  store ptr %16, ptr %15, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %106 = load ptr, ptr %15, align 8, !tbaa !94
  %107 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #18
  store ptr %107, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %108 = load ptr, ptr %15, align 8, !tbaa !94
  %109 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #18
  store ptr %109, ptr %18, align 8, !tbaa !16
  br label %110

110:                                              ; preds = %125, %92
  %111 = load ptr, ptr %17, align 8, !tbaa !16
  %112 = load ptr, ptr %18, align 8, !tbaa !16
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
  %116 = load ptr, ptr %17, align 8, !tbaa !16
  %117 = load i8, ptr %116, align 1, !tbaa !34
  store i8 %117, ptr %19, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !131
  %118 = load i8, ptr %19, align 1, !tbaa !34
  %119 = sext i8 %118 to i32
  %120 = and i32 %119, 255
  %121 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %21, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %122, i8 noundef signext 120, i32 noundef %120)
  %124 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %20, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  br label %125

125:                                              ; preds = %115
  %126 = load ptr, ptr %17, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %17, align 8, !tbaa !16
  br label %110

128:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !131
  store i32 1, ptr %12, align 4
  br label %135

129:                                              ; preds = %48, %41, %36, %31
  %130 = load i8, ptr %6, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %131 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %132 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %22, i32 0, i32 0
  store ptr %131, ptr %132, align 8
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %133, i8 noundef signext %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !131
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
  store i8 %1, ptr %6, align 1, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %17 = load i8, ptr %6, align 1, !tbaa !34
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
  %25 = load i32, ptr %7, align 4, !tbaa !18
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 2, i1 noundef zeroext false)
  %27 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %28 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !131
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
  store i8 %1, ptr %6, align 1, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %17 = load i8, ptr %6, align 1, !tbaa !34
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
  %25 = load i32, ptr %7, align 4, !tbaa !18
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 4, i1 noundef zeroext false)
  %27 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %28 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !131
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
  store i8 %1, ptr %6, align 1, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %17 = load i8, ptr %6, align 1, !tbaa !34
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
  %25 = load i32, ptr %7, align 4, !tbaa !18
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 8, i1 noundef zeroext false)
  %27 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %28 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !131
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
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !131
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v1113get_containerENS0_14basic_appenderIcEE(ptr %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZN3fmt3v116detail6bufferIcE6appendIcEEvPKT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !131
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
  store i64 %4, ptr %2, align 8, !tbaa !190
  %5 = load i64, ptr %2, align 8, !tbaa !190
  %6 = call noundef i32 @_ZN3fmt3v116detail9max_valueIiEET_v()
  %7 = call noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %6)
  %8 = zext i32 %7 to i64
  %9 = icmp ugt i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.8) #20
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !190
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !62
  store i32 %2, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = load i32, ptr %5, align 4, !tbaa !18
  call void @_ZNK3fmt3v117context3argEi(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  %8 = call noundef zeroext i1 @_ZNK3fmt3v1116basic_format_argINS0_7contextEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %0) #18
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.20) #20
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
  store ptr %1, ptr %6, align 8, !tbaa !62
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !33
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %12, i64 %14)
  %15 = call noundef zeroext i1 @_ZNK3fmt3v1116basic_format_argINS0_7contextEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %0) #18
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.20) #20
  unreachable

17:                                               ; preds = %4
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !193
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 16, !tbaa !195
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
  %20 = load ptr, ptr %5, align 8, !tbaa !193
  %21 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 16, !tbaa !34
  %24 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %23)
  store i64 %24, ptr %3, align 8
  br label %158

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !193
  %27 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 16, !tbaa !34
  %30 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %26, i32 noundef %29)
  store i64 %30, ptr %3, align 8
  br label %158

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !193
  %33 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 16, !tbaa !34
  %36 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef %35)
  store i64 %36, ptr %3, align 8
  br label %158

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !193
  %39 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 16, !tbaa !34
  %42 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef %41)
  store i64 %42, ptr %3, align 8
  br label %158

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8, !tbaa !193
  %45 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %45, i32 0, i32 0
  %47 = load i128, ptr %46, align 16, !tbaa !34
  store i128 %47, ptr %6, align 16, !tbaa !198
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
  %57 = load i128, ptr %7, align 16, !tbaa !198
  store i128 %57, ptr %8, align 16, !tbaa !198
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %59 = load i64, ptr %58, align 16
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %44, i64 noundef %59, i64 noundef %61)
  store i64 %62, ptr %3, align 8
  br label %158

63:                                               ; preds = %2
  %64 = load ptr, ptr %5, align 8, !tbaa !193
  %65 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %65, i32 0, i32 0
  %67 = load i128, ptr %66, align 16, !tbaa !34
  store i128 %67, ptr %9, align 16, !tbaa !198
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
  %77 = load i128, ptr %10, align 16, !tbaa !198
  store i128 %77, ptr %11, align 16, !tbaa !198
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %79 = load i64, ptr %78, align 16
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef %79, i64 noundef %81)
  store i64 %82, ptr %3, align 8
  br label %158

83:                                               ; preds = %2
  %84 = load ptr, ptr %5, align 8, !tbaa !193
  %85 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 16, !tbaa !34, !range !26, !noundef !27
  %88 = trunc i8 %87 to i1
  %89 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %84, i1 noundef zeroext %88)
  store i64 %89, ptr %3, align 8
  br label %158

90:                                               ; preds = %2
  %91 = load ptr, ptr %5, align 8, !tbaa !193
  %92 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 16, !tbaa !34
  %95 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %91, i8 noundef signext %94)
  store i64 %95, ptr %3, align 8
  br label %158

96:                                               ; preds = %2
  %97 = load ptr, ptr %5, align 8, !tbaa !193
  %98 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %98, i32 0, i32 0
  %100 = load float, ptr %99, align 16, !tbaa !34
  %101 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %97, float noundef %100)
  store i64 %101, ptr %3, align 8
  br label %158

102:                                              ; preds = %2
  %103 = load ptr, ptr %5, align 8, !tbaa !193
  %104 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %104, i32 0, i32 0
  %106 = load double, ptr %105, align 16, !tbaa !34
  %107 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %103, double noundef %106)
  store i64 %107, ptr %3, align 8
  br label %158

108:                                              ; preds = %2
  %109 = load ptr, ptr %5, align 8, !tbaa !193
  %110 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %110, i32 0, i32 0
  %112 = load x86_fp80, ptr %111, align 16, !tbaa !34
  %113 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %109, x86_fp80 noundef %112)
  store i64 %113, ptr %3, align 8
  br label %158

114:                                              ; preds = %2
  %115 = load ptr, ptr %5, align 8, !tbaa !193
  %116 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 16, !tbaa !34
  %120 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef %119)
  store i64 %120, ptr %3, align 8
  br label %158

121:                                              ; preds = %2
  %122 = load ptr, ptr %5, align 8, !tbaa !193
  %123 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 16, !tbaa !34
  %127 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !34
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %126, i64 noundef %130) #18
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %122, ptr %132, i64 %134)
  store i64 %135, ptr %3, align 8
  br label %158

136:                                              ; preds = %2
  %137 = load ptr, ptr %5, align 8, !tbaa !193
  %138 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 16, !tbaa !34
  %141 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef %140)
  store i64 %141, ptr %3, align 8
  br label %158

142:                                              ; preds = %2
  %143 = load ptr, ptr %5, align 8, !tbaa !193
  %144 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %145 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %144, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 16 %145, i64 16, i1 false), !tbaa.struct !200
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
  %156 = load ptr, ptr %5, align 8, !tbaa !193
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
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.18) #20
  unreachable

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.18) #20
  unreachable

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !190
  %5 = load i64, ptr %4, align 8, !tbaa !190
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.18) #20
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !190
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !190
  %5 = load i64, ptr %4, align 8, !tbaa !190
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.18) #20
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !190
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
  %10 = load i128, ptr %4, align 16, !tbaa !198
  store ptr %0, ptr %5, align 8, !tbaa !193
  store i128 %10, ptr %6, align 16, !tbaa !198
  %11 = load i128, ptr %6, align 16, !tbaa !198
  store i128 %11, ptr %7, align 16, !tbaa !198
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %13, i64 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.18) #20
  unreachable

18:                                               ; preds = %3
  %19 = load i128, ptr %6, align 16, !tbaa !198
  %20 = trunc i128 %19 to i64
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZN3fmt3v116detail17convert_for_visitInEET_S3_(i64 noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i128, ptr %4, align 16, !tbaa !198
  store i128 %8, ptr %5, align 16, !tbaa !198
  %9 = load i128, ptr %5, align 16, !tbaa !198
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
  %10 = load i128, ptr %4, align 16, !tbaa !198
  store ptr %0, ptr %5, align 8, !tbaa !193
  store i128 %10, ptr %6, align 16, !tbaa !198
  %11 = load i128, ptr %6, align 16, !tbaa !198
  store i128 %11, ptr %7, align 16, !tbaa !198
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %13, i64 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.18) #20
  unreachable

18:                                               ; preds = %3
  %19 = load i128, ptr %6, align 16, !tbaa !198
  %20 = trunc i128 %19 to i64
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZN3fmt3v116detail17convert_for_visitIoEET_S3_(i64 noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i128, ptr %4, align 16, !tbaa !198
  store i128 %8, ptr %5, align 16, !tbaa !198
  %9 = load i128, ptr %5, align 16, !tbaa !198
  store i128 %9, ptr %3, align 16
  %10 = load { i64, i64 }, ptr %3, align 16
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !193
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !22
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i8 %1, ptr %4, align 1, !tbaa !34
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store float %1, ptr %4, align 4, !tbaa !201
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store double %1, ptr %4, align 8, !tbaa !203
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, x86_fp80 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8, !tbaa !193
  store x86_fp80 %1, ptr %4, align 16, !tbaa !205
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.19) #20
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
  store ptr %0, ptr %5, align 8, !tbaa !193
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.19) #20
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
  store ptr %0, ptr %5, align 8, !tbaa !193
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.19) #20
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
  store ptr %0, ptr %5, align 8, !tbaa !207
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg<fmt::v11::context>::handle", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !200
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v119monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !190
  %3 = load i64, ptr %2, align 8, !tbaa !190
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !190
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
  %7 = load i128, ptr %3, align 16, !tbaa !198
  store i128 %7, ptr %4, align 16, !tbaa !198
  %8 = load i128, ptr %4, align 16, !tbaa !198
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
  %7 = load i128, ptr %3, align 16, !tbaa !198
  store i128 %7, ptr %4, align 16, !tbaa !198
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
  store ptr %1, ptr %4, align 8, !tbaa !62
  store i32 %2, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.fmt::v11::context", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !18
  call void @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3fmt3v1116basic_format_argINS0_7contextEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 16, !tbaa !195
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !48
  store i32 %2, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v1116basic_format_argINS0_7contextEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %0)
  %7 = call noundef zeroext i1 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = call noundef i32 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = load i32, ptr %5, align 4, !tbaa !18
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.fmt::v11::basic_format_arg", ptr %14, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %17, i64 20, i1 false), !tbaa.struct !211
  br label %18

18:                                               ; preds = %12, %8
  br label %38

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4, !tbaa !18
  %21 = icmp uge i32 %20, 15
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %38

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !18
  %25 = call noundef i32 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %24)
  %26 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %0, i32 0, i32 1
  store i32 %25, ptr %26, align 16, !tbaa !195
  %27 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %0, i32 0, i32 1
  %28 = load i32, ptr %27, align 16, !tbaa !195
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %38

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = load i32, ptr %5, align 4, !tbaa !18
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 16 %36, i64 16, i1 false), !tbaa.struct !212
  br label %38

38:                                               ; preds = %31, %30, %22, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1116basic_format_argINS0_7contextEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %3, i32 0, i32 0
  call void @_ZN3fmt3v116detail5valueINS0_7contextEEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 16, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !52
  %6 = and i64 %5, -9223372036854775808
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 15, ptr %3, align 8, !tbaa !190
  %5 = call noundef zeroext i1 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !190
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !52
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
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = mul nsw i32 %8, 4
  store i32 %9, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 15, ptr %6, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !52
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = load i32, ptr %6, align 4, !tbaa !18
  %16 = zext i32 %15 to i64
  %17 = and i64 %14, %16
  %18 = trunc i64 %17 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
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
  store ptr %1, ptr %6, align 8, !tbaa !62
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.fmt::v11::context", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !33
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
  store ptr %1, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !33
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  store i32 %16, ptr %7, align 4, !tbaa !18
  %17 = load i32, ptr %7, align 4, !tbaa !18
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !18
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
  store ptr %0, ptr %6, align 8, !tbaa !48
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
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %21, i64 -1
  br label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.fmt::v11::basic_format_arg", ptr %25, i64 -1
  %27 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %26, i32 0, i32 0
  br label %28

28:                                               ; preds = %23, %19
  %29 = phi ptr [ %22, %19 ], [ %27, %23 ]
  %30 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %29, i32 0, i32 0
  store ptr %30, ptr %7, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 0, ptr %8, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %64, %28
  %32 = load i64, ptr %8, align 8, !tbaa !29
  %33 = load ptr, ptr %7, align 8, !tbaa !213
  %34 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_value", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !215
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 2, ptr %9, align 4
  br label %67

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !213
  %40 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_value", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !218
  %42 = load i64, ptr %8, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %41, i64 %42
  %44 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !219
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !33
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
  %56 = load ptr, ptr %7, align 8, !tbaa !213
  %57 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_value", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !218
  %59 = load i64, ptr %8, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %58, i64 %59
  %61 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !221
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

63:                                               ; preds = %38
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %8, align 8, !tbaa !29
  %66 = add i64 %65, 1
  store i64 %66, ptr %8, align 8, !tbaa !29
  br label %31, !llvm.loop !222

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
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !52
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !33
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
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call i64 @strlen(ptr noundef %9) #21
  store i64 %10, ptr %8, align 8, !tbaa !98
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
  store ptr %0, ptr %5, align 8, !tbaa !94
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %11 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !98
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !98
  br label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !98
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i64 [ %18, %16 ], [ %21, %19 ]
  store i64 %23, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %24 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = load i64, ptr %6, align 8, !tbaa !29
  %29 = call noundef i32 @_ZN3fmt3v116detail7compareIcEEiPKT_S5_m(ptr noundef %25, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !18
  %30 = load i32, ptr %7, align 4, !tbaa !18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %10, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %4, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !98
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %46

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %4, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !98
  %44 = icmp ult i64 %41, %43
  %45 = select i1 %44, i32 -1, i32 1
  br label %46

46:                                               ; preds = %39, %38
  %47 = phi i32 [ 0, %38 ], [ %45, %39 ]
  store i32 %47, ptr %7, align 4, !tbaa !18
  br label %48

48:                                               ; preds = %46, %22
  %49 = load i32, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail7compareIcEEiPKT_S5_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !29
  %10 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #21
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #15

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.fmt::v11::detail::precision_checker", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = call noundef i64 @_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  store i64 %4, ptr %2, align 8, !tbaa !190
  %5 = load i64, ptr %2, align 8, !tbaa !190
  %6 = call noundef i32 @_ZN3fmt3v116detail9max_valueIiEET_v()
  %7 = call noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %6)
  %8 = zext i32 %7 to i64
  %9 = icmp ugt i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.8) #20
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !190
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  ret i32 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !223
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 16, !tbaa !195
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
  %20 = load ptr, ptr %5, align 8, !tbaa !223
  %21 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 16, !tbaa !34
  %24 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %23)
  store i64 %24, ptr %3, align 8
  br label %158

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !223
  %27 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 16, !tbaa !34
  %30 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %26, i32 noundef %29)
  store i64 %30, ptr %3, align 8
  br label %158

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !223
  %33 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 16, !tbaa !34
  %36 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef %35)
  store i64 %36, ptr %3, align 8
  br label %158

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !223
  %39 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 16, !tbaa !34
  %42 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef %41)
  store i64 %42, ptr %3, align 8
  br label %158

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8, !tbaa !223
  %45 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %45, i32 0, i32 0
  %47 = load i128, ptr %46, align 16, !tbaa !34
  store i128 %47, ptr %6, align 16, !tbaa !198
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
  %57 = load i128, ptr %7, align 16, !tbaa !198
  store i128 %57, ptr %8, align 16, !tbaa !198
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %59 = load i64, ptr %58, align 16
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %44, i64 noundef %59, i64 noundef %61)
  store i64 %62, ptr %3, align 8
  br label %158

63:                                               ; preds = %2
  %64 = load ptr, ptr %5, align 8, !tbaa !223
  %65 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %65, i32 0, i32 0
  %67 = load i128, ptr %66, align 16, !tbaa !34
  store i128 %67, ptr %9, align 16, !tbaa !198
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
  %77 = load i128, ptr %10, align 16, !tbaa !198
  store i128 %77, ptr %11, align 16, !tbaa !198
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %79 = load i64, ptr %78, align 16
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef %79, i64 noundef %81)
  store i64 %82, ptr %3, align 8
  br label %158

83:                                               ; preds = %2
  %84 = load ptr, ptr %5, align 8, !tbaa !223
  %85 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 16, !tbaa !34, !range !26, !noundef !27
  %88 = trunc i8 %87 to i1
  %89 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %84, i1 noundef zeroext %88)
  store i64 %89, ptr %3, align 8
  br label %158

90:                                               ; preds = %2
  %91 = load ptr, ptr %5, align 8, !tbaa !223
  %92 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 16, !tbaa !34
  %95 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %91, i8 noundef signext %94)
  store i64 %95, ptr %3, align 8
  br label %158

96:                                               ; preds = %2
  %97 = load ptr, ptr %5, align 8, !tbaa !223
  %98 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %98, i32 0, i32 0
  %100 = load float, ptr %99, align 16, !tbaa !34
  %101 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %97, float noundef %100)
  store i64 %101, ptr %3, align 8
  br label %158

102:                                              ; preds = %2
  %103 = load ptr, ptr %5, align 8, !tbaa !223
  %104 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %104, i32 0, i32 0
  %106 = load double, ptr %105, align 16, !tbaa !34
  %107 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %103, double noundef %106)
  store i64 %107, ptr %3, align 8
  br label %158

108:                                              ; preds = %2
  %109 = load ptr, ptr %5, align 8, !tbaa !223
  %110 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %110, i32 0, i32 0
  %112 = load x86_fp80, ptr %111, align 16, !tbaa !34
  %113 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %109, x86_fp80 noundef %112)
  store i64 %113, ptr %3, align 8
  br label %158

114:                                              ; preds = %2
  %115 = load ptr, ptr %5, align 8, !tbaa !223
  %116 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 16, !tbaa !34
  %120 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef %119)
  store i64 %120, ptr %3, align 8
  br label %158

121:                                              ; preds = %2
  %122 = load ptr, ptr %5, align 8, !tbaa !223
  %123 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 16, !tbaa !34
  %127 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !34
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %126, i64 noundef %130) #18
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %122, ptr %132, i64 %134)
  store i64 %135, ptr %3, align 8
  br label %158

136:                                              ; preds = %2
  %137 = load ptr, ptr %5, align 8, !tbaa !223
  %138 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 16, !tbaa !34
  %141 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef %140)
  store i64 %141, ptr %3, align 8
  br label %158

142:                                              ; preds = %2
  %143 = load ptr, ptr %5, align 8, !tbaa !223
  %144 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %145 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %144, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 16 %145, i64 16, i1 false), !tbaa.struct !200
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
  %156 = load ptr, ptr %5, align 8, !tbaa !223
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
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.21) #20
  unreachable

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.21) #20
  unreachable

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i64 %1, ptr %4, align 8, !tbaa !190
  %5 = load i64, ptr %4, align 8, !tbaa !190
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.21) #20
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !190
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i64 %1, ptr %4, align 8, !tbaa !190
  %5 = load i64, ptr %4, align 8, !tbaa !190
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.21) #20
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !190
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
  %10 = load i128, ptr %4, align 16, !tbaa !198
  store ptr %0, ptr %5, align 8, !tbaa !223
  store i128 %10, ptr %6, align 16, !tbaa !198
  %11 = load i128, ptr %6, align 16, !tbaa !198
  store i128 %11, ptr %7, align 16, !tbaa !198
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %13, i64 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.21) #20
  unreachable

18:                                               ; preds = %3
  %19 = load i128, ptr %6, align 16, !tbaa !198
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
  %10 = load i128, ptr %4, align 16, !tbaa !198
  store ptr %0, ptr %5, align 8, !tbaa !223
  store i128 %10, ptr %6, align 16, !tbaa !198
  %11 = load i128, ptr %6, align 16, !tbaa !198
  store i128 %11, ptr %7, align 16, !tbaa !198
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %13, i64 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.21) #20
  unreachable

18:                                               ; preds = %3
  %19 = load i128, ptr %6, align 16, !tbaa !198
  %20 = trunc i128 %19 to i64
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !223
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !22
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.22) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i8 %1, ptr %4, align 1, !tbaa !34
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.22) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  store float %1, ptr %4, align 4, !tbaa !201
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.22) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store double %1, ptr %4, align 8, !tbaa !203
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.22) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, x86_fp80 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8, !tbaa !223
  store x86_fp80 %1, ptr %4, align 16, !tbaa !205
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.22) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.22) #20
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
  store ptr %0, ptr %5, align 8, !tbaa !223
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.22) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.22) #20
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
  store ptr %0, ptr %5, align 8, !tbaa !223
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.22) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.22) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !225
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #16 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail19check_format_stringIJRKN5vcpkg8LineInfoEEA5_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKS9_(ptr noundef nonnull align 1 dereferenceable(5) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !225
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
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !29
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

declare void @_ZN5vcpkg11note_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3fmt3v1119basic_format_stringIcJRKPKcRKiEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_string", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !33
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1116make_format_argsINS0_7contextEJKPKcKiELm2ELm0ELy28ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_(ptr dead_on_unwind noalias writable sret(%"struct.fmt::v11::detail::format_arg_store.10") align 16 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  store ptr %2, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store.10", ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call { i64, i64 } @_ZN3fmt3v116detail8make_argILb1ENS0_7contextEKPKcTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %union.anon.2, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %8, 0
  store i64 %12, ptr %11, align 16
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %8, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %6, i64 1
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = call { i64, i64 } @_ZN3fmt3v116detail8make_argILb1ENS0_7contextEKiTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %15, i32 0, i32 0
  %19 = getelementptr inbounds nuw %union.anon.2, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %17, 0
  store i64 %21, ptr %20, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %17, 1
  store i64 %23, ptr %22, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm2ELm0ELy28ETnNSt9enable_ifIXleT_LNS0_6detail3$_0E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 0
  store i64 28, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store.10", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x %"class.fmt::v11::detail::value"], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %10, i64 0
  store ptr %11, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3fmt3v116detail8make_argILb1ENS0_7contextEKPKcTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.fmt::v11::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.fmt::v11::detail::arg_mapper", align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = call noundef ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapEPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %6)
  call void @_ZN3fmt3v116detail5valueINS0_7contextEEC2EPKc(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  %8 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon.2, ptr %8, i32 0, i32 0
  %10 = load { i64, i64 }, ptr %9, align 16
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3fmt3v116detail8make_argILb1ENS0_7contextEKiTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca %"class.fmt::v11::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.fmt::v11::detail::arg_mapper", align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = call noundef i32 @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapEi(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %6)
  call void @_ZN3fmt3v116detail5valueINS0_7contextEEC2Ei(ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  %8 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon.2, ptr %8, i32 0, i32 0
  %10 = load { i64, i64 }, ptr %9, align 16
  ret { i64, i64 } %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEEC2EPKc(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 16, !tbaa !34
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEEC2Ei(ptr noundef nonnull align 16 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %7, ptr %6, align 16, !tbaa !34
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail19check_format_stringIJRKPKcRKiEA7_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKSB_(ptr noundef nonnull align 1 dereferenceable(7) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !28
  %8 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  call void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %9)
  ret ptr %7
}

declare void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32), i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 5) #18
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings6concatIJA9_cNS_15LocalizedStringEcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !16
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 0
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14)
          to label %15 unwind label %37

15:                                               ; preds = %4
  br i1 false, label %35, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %24, i64 %26)
          to label %27 unwind label %37

27:                                               ; preds = %16
  br i1 false, label %34, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = load i8, ptr %29, align 1, !tbaa !34
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %30)
          to label %31 unwind label %37

31:                                               ; preds = %28
  br i1 false, label %33, label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %31
  br label %34

34:                                               ; preds = %33, %27
  br label %35

35:                                               ; preds = %34, %15
  store i1 true, ptr %9, align 1
  %36 = load i1, ptr %9, align 1
  br i1 %36, label %42, label %41

37:                                               ; preds = %28, %16, %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %43

41:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %42

42:                                               ; preds = %41, %35
  ret void

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !24
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !24
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
  %18 = load i32, ptr %4, align 4, !tbaa !24
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
  %26 = load i8, ptr %6, align 1, !tbaa !22, !range !26, !noundef !27
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !235
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !235
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #5

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !229
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !229
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %10, ptr %9, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !34
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i8, ptr %5, align 1, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 %6, ptr %7, align 1, !tbaa !34
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5vcpkg8LineInfoE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN3fmt3v1119basic_format_stringIcJRKPKcRKiEEE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt6atomicIbE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTSSt12memory_order", !7, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{i64 0, i64 8, !29}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5vcpkg15LocalizedStringE", !6, i64 0}
!33 = !{i64 0, i64 8, !16, i64 8, i64 8, !29}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5vcpkg10StringViewE", !6, i64 0}
!37 = !{!38, !17, i64 0}
!38 = !{!"_ZTSN5vcpkg10StringViewE", !17, i64 0, !30, i64 8}
!39 = !{!38, !30, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTSN5vcpkg5ColorE", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt13__atomic_baseIbE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN3fmt3v1119basic_format_stringIcJRKN5vcpkg8LineInfoEEEE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN3fmt3v116detail16format_arg_storeINS0_7contextELm1ELm0ELy15EEE", !6, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !54, i64 0, !7, i64 8}
!54 = !{!"long long", !7, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN3fmt3v116detail10arg_mapperINS0_7contextEEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN3fmt3v116detail5valueINS0_7contextEEE", !6, i64 0}
!59 = !{!6, !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3fmt3v1126basic_format_parse_contextIcEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN3fmt3v117contextE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN3fmt3v119formatterIN5vcpkg8LineInfoEcvEE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN3fmt3v119formatterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcvEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN3fmt3v119formatterINS0_17basic_string_viewIcEEcvEE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN3fmt3v116detail20dynamic_format_specsIcEE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN3fmt3v1112format_specsE", !6, i64 0}
!76 = !{!77, !19, i64 0}
!77 = !{!"_ZTSN3fmt3v1112format_specsE", !19, i64 0, !19, i64 4, !78, i64 8, !79, i64 9, !80, i64 9, !23, i64 9, !23, i64 10, !23, i64 10, !81, i64 11}
!78 = !{!"_ZTSN3fmt3v1117presentation_typeE", !7, i64 0}
!79 = !{!"_ZTSN3fmt3v115align4typeE", !7, i64 0}
!80 = !{!"_ZTSN3fmt3v114sign4typeE", !7, i64 0}
!81 = !{!"_ZTSN3fmt3v116detail6fill_tE", !7, i64 0, !7, i64 4}
!82 = !{!77, !19, i64 4}
!83 = !{!77, !78, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN3fmt3v116detail7arg_refIcEE", !6, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN3fmt3v116detail7arg_refIcEE", !88, i64 0, !7, i64 8}
!88 = !{!"_ZTSN3fmt3v116detail11arg_id_kindE", !7, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN3fmt3v116detail6fill_tE", !6, i64 0}
!91 = !{!81, !7, i64 4}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN3fmt3v116detail7arg_refIcE5valueE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN3fmt3v1117basic_string_viewIcEE", !6, i64 0}
!96 = !{!97, !17, i64 0}
!97 = !{!"_ZTSN3fmt3v1117basic_string_viewIcEE", !17, i64 0, !30, i64 8}
!98 = !{!97, !30, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 bool", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"_ZTSN3fmt3v116detail4typeE", !7, i64 0}
!103 = !{!104, !102, i64 16}
!104 = !{!"_ZTSZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEEUt0_", !10, i64 0, !73, i64 8, !102, i64 16}
!105 = !{!79, !79, i64 0}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEEUt_", !110, i64 0}
!110 = !{!"_ZTSN3fmt3v116detail5stateE", !7, i64 0}
!111 = !{!110, !110, i64 0}
!112 = !{!78, !78, i64 0}
!113 = !{!104, !10, i64 0}
!114 = !{!104, !73, i64 8}
!115 = distinct !{!115, !107}
!116 = distinct !{!116, !107}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN3fmt3v116detail23dynamic_spec_id_handlerIcEE", !6, i64 0}
!119 = distinct !{!119, !107}
!120 = !{!121, !61, i64 0}
!121 = !{!"_ZTSN3fmt3v116detail23dynamic_spec_id_handlerIcEE", !61, i64 0, !85, i64 8}
!122 = !{!121, !85, i64 8}
!123 = !{i64 0, i64 4, !124, i64 8, i64 16, !34}
!124 = !{!88, !88, i64 0}
!125 = !{!126, !19, i64 16}
!126 = !{!"_ZTSN3fmt3v1126basic_format_parse_contextIcEE", !97, i64 0, !19, i64 16}
!127 = !{!128, !88, i64 16}
!128 = !{!"_ZTSN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEE", !129, i64 0}
!129 = !{!"_ZTSN3fmt3v116detail20dynamic_format_specsIcEE", !77, i64 0, !87, i64 16, !87, i64 40}
!130 = !{!128, !88, i64 40}
!131 = !{i64 0, i64 8, !132}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN3fmt3v116detail6bufferIcEE", !6, i64 0}
!134 = !{i64 0, i64 8, !59}
!135 = !{!136, !23, i64 0}
!136 = !{!"_ZTSZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS4_E_", !23, i64 0, !97, i64 8, !17, i64 24, !30, i64 32}
!137 = !{!136, !17, i64 24}
!138 = !{!136, !30, i64 32}
!139 = !{!140, !17, i64 0}
!140 = !{!"_ZTSZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEmEUljS3_E_", !17, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 long", !6, i64 0}
!142 = !{!141, !141, i64 0}
!143 = !{!144, !17, i64 0}
!144 = !{!"_ZTSN3fmt3v116detail18find_escape_resultIcEE", !17, i64 0, !17, i64 8, !19, i64 16}
!145 = !{!144, !17, i64 8}
!146 = distinct !{!146, !107}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN3fmt3v116detail17counting_iteratorE", !6, i64 0}
!149 = !{!150, !30, i64 0}
!150 = !{!"_ZTSN3fmt3v116detail17counting_iteratorE", !30, i64 0}
!151 = !{!152, !141, i64 0}
!152 = !{!"_ZTSZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEE17count_code_points", !141, i64 0}
!153 = !{i64 0, i64 8, !16, i64 8, i64 8, !142, i64 16, i64 8, !142}
!154 = distinct !{!154, !107}
!155 = distinct !{!155, !107}
!156 = distinct !{!156, !107}
!157 = !{!140, !141, i64 8}
!158 = !{!140, !141, i64 16}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN3fmt3v116detail17counting_iterator10value_typeE", !6, i64 0}
!161 = !{!144, !19, i64 16}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN3fmt3v116detail18find_escape_resultIcEE", !6, i64 0}
!164 = !{i64 0, i64 8, !162}
!165 = distinct !{!165, !107}
!166 = distinct !{!166, !107}
!167 = !{!168, !163, i64 0}
!168 = !{!"_ZTSZN3fmt3v116detail11find_escapeEPKcS3_EUljNS0_17basic_string_viewIcEEE_", !163, i64 0}
!169 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 4, !18}
!170 = distinct !{!170, !107}
!171 = !{i64 0, i64 8, !142}
!172 = distinct !{!172, !107}
!173 = distinct !{!173, !107}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEE17count_code_points", !6, i64 0}
!176 = distinct !{!176, !107}
!177 = !{!178, !133, i64 0}
!178 = !{!"_ZTSN3fmt3v1114basic_appenderIcEE", !133, i64 0}
!179 = !{!180, !30, i64 16}
!180 = !{!"_ZTSN3fmt3v116detail6bufferIcEE", !17, i64 0, !30, i64 8, !30, i64 16, !6, i64 24}
!181 = !{!180, !6, i64 24}
!182 = !{!180, !30, i64 8}
!183 = distinct !{!183, !107}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN3fmt3v1114basic_appenderIcEE", !6, i64 0}
!186 = !{!180, !17, i64 0}
!187 = distinct !{!187, !107}
!188 = distinct !{!188, !107}
!189 = distinct !{!189, !107}
!190 = !{!54, !54, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN3fmt3v1116basic_format_argINS0_7contextEEE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN3fmt3v116detail13width_checkerE", !6, i64 0}
!195 = !{!196, !102, i64 16}
!196 = !{!"_ZTSN3fmt3v1116basic_format_argINS0_7contextEEE", !197, i64 0, !102, i64 16}
!197 = !{!"_ZTSN3fmt3v116detail5valueINS0_7contextEEE", !7, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"__int128", !7, i64 0}
!200 = !{i64 0, i64 8, !59, i64 8, i64 8, !59}
!201 = !{!202, !202, i64 0}
!202 = !{!"float", !7, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"double", !7, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"long double", !7, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN3fmt3v1116basic_format_argINS0_7contextEE6handleE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN3fmt3v119monostateE", !6, i64 0}
!211 = !{i64 0, i64 16, !34, i64 16, i64 4, !101}
!212 = !{i64 0, i64 16, !34}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN3fmt3v116detail15named_arg_valueIcEE", !6, i64 0}
!215 = !{!216, !30, i64 8}
!216 = !{!"_ZTSN3fmt3v116detail15named_arg_valueIcEE", !217, i64 0, !30, i64 8}
!217 = !{!"p1 _ZTSN3fmt3v116detail14named_arg_infoIcEE", !6, i64 0}
!218 = !{!216, !217, i64 0}
!219 = !{!220, !17, i64 0}
!220 = !{!"_ZTSN3fmt3v116detail14named_arg_infoIcEE", !17, i64 0, !19, i64 8}
!221 = !{!220, !19, i64 8}
!222 = distinct !{!222, !107}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN3fmt3v116detail17precision_checkerE", !6, i64 0}
!225 = !{!226, !30, i64 8}
!226 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !227, i64 0, !30, i64 8, !7, i64 16}
!227 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!228 = !{!226, !17, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN3fmt3v116detail16format_arg_storeINS0_7contextELm2ELm0ELy28EEE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!239 = !{!227, !17, i64 0}
