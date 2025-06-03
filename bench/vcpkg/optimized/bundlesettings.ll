; ModuleID = 'bench/vcpkg/original/bundlesettings.ll'
source_filename = "bench/vcpkg/original/bundlesettings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.vcpkg::BundleSettings" = type { i8, i8, %"struct.vcpkg::Optional", i32, %"struct.vcpkg::Optional" }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, %union.anon }
%union.anon = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.1, i8, [7 x i8] }>
%union.anon.1 = type { %"struct.vcpkg::ExpectedHolder" }
%"struct.vcpkg::ExpectedHolder" = type { %"struct.vcpkg::BundleSettings" }
%"struct.vcpkg::FileContents" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type <{ %"struct.Catch::ITransientExpression.base", i8, [5 x i8], %"class.Catch::StringRef", i8, [7 x i8] }>
%"class.Catch::BinaryExpr.2" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.15" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.17" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.Catch::Generators::Generators" = type { %"struct.Catch::Generators::IGenerator", %"class.std::vector", i64 }
%"struct.Catch::Generators::IGenerator" = type { %"class.Catch::Generators::GeneratorUntypedBase" }
%"class.Catch::Generators::GeneratorUntypedBase" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[1]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[1]>>>::_Vector_impl" }
%"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[1]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[1]>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[1]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[1]>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[1]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[1]>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Catch::MatchExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"struct.Catch::Matchers::StdString::StartsWithMatcher", %"class.Catch::StringRef" }
%"struct.Catch::Matchers::StdString::StartsWithMatcher" = type { %"struct.Catch::Matchers::StdString::StringMatcherBase" }
%"struct.Catch::Matchers::StdString::StringMatcherBase" = type { %"struct.Catch::Matchers::Impl::MatcherBase", %"struct.Catch::Matchers::StdString::CasedString", %"class.std::__cxx11::basic_string" }
%"struct.Catch::Matchers::Impl::MatcherBase" = type { %"class.Catch::Matchers::Impl::MatcherUntypedBase", %"struct.Catch::Matchers::Impl::MatcherMethod" }
%"class.Catch::Matchers::Impl::MatcherUntypedBase" = type { ptr, %"class.std::__cxx11::basic_string" }
%"struct.Catch::Matchers::Impl::MatcherMethod" = type { ptr }
%"struct.Catch::Matchers::StdString::CasedString" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.Catch::Generators::Generators.115" = type { %"struct.Catch::Generators::IGenerator.116", %"class.std::vector.117", i64 }
%"struct.Catch::Generators::IGenerator.116" = type { %"class.Catch::Generators::GeneratorUntypedBase" }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<bool>, std::allocator<Catch::Generators::GeneratorWrapper<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<bool>, std::allocator<Catch::Generators::GeneratorWrapper<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<bool>, std::allocator<Catch::Generators::GeneratorWrapper<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<bool>, std::allocator<Catch::Generators::GeneratorWrapper<bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Catch::Generators::Generators.75" = type { %"struct.Catch::Generators::IGenerator.76", %"class.std::vector.77", i64 }
%"struct.Catch::Generators::IGenerator.76" = type { %"class.Catch::Generators::GeneratorUntypedBase" }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<vcpkg::DeploymentKind>, std::allocator<Catch::Generators::GeneratorWrapper<vcpkg::DeploymentKind>>>::_Vector_impl" }
%"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<vcpkg::DeploymentKind>, std::allocator<Catch::Generators::GeneratorWrapper<vcpkg::DeploymentKind>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<vcpkg::DeploymentKind>, std::allocator<Catch::Generators::GeneratorWrapper<vcpkg::DeploymentKind>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<vcpkg::DeploymentKind>, std::allocator<Catch::Generators::GeneratorWrapper<vcpkg::DeploymentKind>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.fmt::v11::detail::format_arg_store.148" = type { [5 x %"class.fmt::v11::detail::value"] }
%"class.fmt::v11::detail::value" = type { %union.anon.5 }
%union.anon.5 = type { i128 }
%"class.Catch::BinaryExpr.65" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.fmt::v11::detail::format_arg_store" = type { [1 x %"class.fmt::v11::detail::value"] }
%"struct.fmt::v11::formatter" = type { %"struct.fmt::v11::formatter.6" }
%"struct.fmt::v11::formatter.6" = type { %"struct.fmt::v11::formatter.7" }
%"struct.fmt::v11::formatter.7" = type { %"struct.fmt::v11::formatter.8" }
%"struct.fmt::v11::formatter.8" = type { %"struct.fmt::v11::detail::native_formatter" }
%"struct.fmt::v11::detail::native_formatter" = type { %"struct.fmt::v11::detail::dynamic_format_specs" }
%"struct.fmt::v11::detail::dynamic_format_specs" = type { %"struct.fmt::v11::format_specs", %"struct.fmt::v11::detail::arg_ref", %"struct.fmt::v11::detail::arg_ref" }
%"struct.fmt::v11::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v11::detail::fill_t" }>
%"struct.fmt::v11::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v11::detail::arg_ref" = type { i32, %"union.fmt::v11::detail::arg_ref<char>::value" }
%"union.fmt::v11::detail::arg_ref<char>::value" = type { %"class.fmt::v11::basic_string_view" }
%"class.fmt::v11::basic_string_view" = type { ptr, i64 }
%"struct.fmt::v11::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%"class.fmt::v11::basic_format_arg" = type <{ %"class.fmt::v11::detail::value", i32, [12 x i8] }>
%class.anon.14 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%"struct.fmt::v11::detail::find_escape_result" = type { ptr, ptr, i32 }
%class.anon.10 = type { ptr, ptr, ptr }
%class.anon = type { i8, %"class.fmt::v11::basic_string_view", ptr, i64 }
%"struct.fmt::v11::detail::named_arg_info" = type { ptr, i32 }
%"class.Catch::Generators::GeneratorWrapper" = type { %"class.std::unique_ptr.32" }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.Catch::Generators::GeneratorWrapper.82" = type { %"class.std::unique_ptr.83" }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.Catch::Generators::GeneratorWrapper.122" = type { %"class.std::unique_ptr.123" }
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg12FileContentsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN5vcpkg14BundleSettingsD2Ev = comdat any

$_ZNKR5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE5errorEv = comdat any

$_ZNK5Catch10BinaryExprIbbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIbbED0Ev = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg14DeploymentKindES4_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg14DeploymentKindES4_ED0Ev = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg14DeploymentKindENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ = comdat any

$_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE = comdat any

$_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE = comdat any

$_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_ = comdat any

$_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_ = comdat any

$_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE = comdat any

$_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_ = comdat any

$_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ = comdat any

$_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ = comdat any

$_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_ = comdat any

$_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE = comdat any

$_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj = comdat any

$_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj = comdat any

$_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj = comdat any

$_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_ = comdat any

$_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_ = comdat any

$_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA41_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEED2Ev = comdat any

$_ZN5Catch8Matchers9StdString17StringMatcherBaseD2Ev = comdat any

$_ZN5Catch10Generators10GeneratorsIRA1_KcED2Ev = comdat any

$_ZN5Catch10Generators10GeneratorsIRA1_KcED0Ev = comdat any

$_ZN5Catch10Generators10GeneratorsIRA1_KcE4nextEv = comdat any

$_ZNK5Catch10Generators10GeneratorsIRA1_KcE3getEv = comdat any

$_ZN5Catch10Generators14makeGeneratorsIRA1_KcJRA3_S2_RA17_S2_RA23_S2_RA20_S2_RA21_S2_RA24_S2_SC_EEENS0_10GeneratorsIT_EEOSI_DpOT0_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA1_KcE8populateINS0_16GeneratorWrapperIS4_EEJRA3_S2_RA17_S2_RA23_S2_RA20_S2_RA21_S2_RA24_S2_SG_EEEvOT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA1_KcE8populateES4_ = comdat any

$_ZN5Catch10Generators20SingleValueGeneratorIRA1_KcED0Ev = comdat any

$_ZN5Catch10Generators20SingleValueGeneratorIRA1_KcE4nextEv = comdat any

$_ZNK5Catch10Generators20SingleValueGeneratorIRA1_KcE3getEv = comdat any

$_ZNK5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEED0Ev = comdat any

$_ZN5Catch8Matchers9StdString17StringMatcherBaseC2ERKS2_ = comdat any

$_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEED2Ev = comdat any

$_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEED0Ev = comdat any

$_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEE4nextEv = comdat any

$_ZNK5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEE3getEv = comdat any

$_ZN5Catch10Generators14makeGeneratorsIN5vcpkg14DeploymentKindEJS3_S3_EEENS0_10GeneratorsIT_EEOS5_DpOT0_ = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEESaIS5_EED2Ev = comdat any

$_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEE8populateEOS3_ = comdat any

$_ZN5Catch10Generators20SingleValueGeneratorIN5vcpkg14DeploymentKindEED0Ev = comdat any

$_ZN5Catch10Generators20SingleValueGeneratorIN5vcpkg14DeploymentKindEE4nextEv = comdat any

$_ZNK5Catch10Generators20SingleValueGeneratorIN5vcpkg14DeploymentKindEE3getEv = comdat any

$_ZN5Catch10Generators10GeneratorsIbED2Ev = comdat any

$_ZN5Catch10Generators10GeneratorsIbED0Ev = comdat any

$_ZN5Catch10Generators10GeneratorsIbE4nextEv = comdat any

$_ZNK5Catch10Generators10GeneratorsIbE3getEv = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EED2Ev = comdat any

$_ZN5Catch10Generators10GeneratorsIbE8populateEOb = comdat any

$_ZN5Catch10Generators20SingleValueGeneratorIbED0Ev = comdat any

$_ZN5Catch10Generators20SingleValueGeneratorIbE4nextEv = comdat any

$_ZNK5Catch10Generators20SingleValueGeneratorIbE3getEv = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev = comdat any

$_ZTVN5Catch10BinaryExprIbbEE = comdat any

$_ZTIN5Catch10BinaryExprIbbEE = comdat any

$_ZTSN5Catch10BinaryExprIbbEE = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg14DeploymentKindES4_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg14DeploymentKindES4_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg14DeploymentKindES4_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = comdat any

$_ZTVN5Catch10Generators10GeneratorsIRA1_KcEE = comdat any

$_ZTIN5Catch10Generators10GeneratorsIRA1_KcEE = comdat any

$_ZTSN5Catch10Generators10GeneratorsIRA1_KcEE = comdat any

$_ZTIN5Catch10Generators10IGeneratorIRA1_KcEE = comdat any

$_ZTSN5Catch10Generators10IGeneratorIRA1_KcEE = comdat any

$_ZTVN5Catch10Generators20SingleValueGeneratorIRA1_KcEE = comdat any

$_ZTIN5Catch10Generators20SingleValueGeneratorIRA1_KcEE = comdat any

$_ZTSN5Catch10Generators20SingleValueGeneratorIRA1_KcEE = comdat any

$_ZTVN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEEE = comdat any

$_ZTIN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEEE = comdat any

$_ZTSN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEEE = comdat any

$_ZTVN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEEE = comdat any

$_ZTIN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEEE = comdat any

$_ZTSN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEEE = comdat any

$_ZTIN5Catch10Generators10IGeneratorIN5vcpkg14DeploymentKindEEE = comdat any

$_ZTSN5Catch10Generators10IGeneratorIN5vcpkg14DeploymentKindEEE = comdat any

$_ZTVN5Catch10Generators20SingleValueGeneratorIN5vcpkg14DeploymentKindEEE = comdat any

$_ZTIN5Catch10Generators20SingleValueGeneratorIN5vcpkg14DeploymentKindEEE = comdat any

$_ZTSN5Catch10Generators20SingleValueGeneratorIN5vcpkg14DeploymentKindEEE = comdat any

$_ZTVN5Catch10Generators10GeneratorsIbEE = comdat any

$_ZTIN5Catch10Generators10GeneratorsIbEE = comdat any

$_ZTSN5Catch10Generators10GeneratorsIbEE = comdat any

$_ZTIN5Catch10Generators10IGeneratorIbEE = comdat any

$_ZTSN5Catch10Generators10IGeneratorIbEE = comdat any

$_ZTVN5Catch10Generators20SingleValueGeneratorIbEE = comdat any

$_ZTIN5Catch10Generators20SingleValueGeneratorIbEE = comdat any

$_ZTSN5Catch10Generators20SingleValueGeneratorIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/bundlesettings.cpp\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"parse-no-fields\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"[bundle-settings]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"parse-all-fields\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar5E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"parse-each-deployment\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar7E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"parse-error\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar10E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"to_string\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"result.read_only == false\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"result.use_git_registry == false\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"!result.embedded_git_sha.has_value()\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"result.deployment == DeploymentKind::Git\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"!result.vsversion.has_value()\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIbbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIbbEE, ptr @_ZNK5Catch10BinaryExprIbbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIbbED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIbbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIbbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIbbEE = linkonce_odr dso_local constant [25 x i8] c"N5Catch10BinaryExprIbbEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg14DeploymentKindES4_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg14DeploymentKindES4_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg14DeploymentKindES4_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg14DeploymentKindES4_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg14DeploymentKindES4_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg14DeploymentKindES4_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg14DeploymentKindES4_EE = linkonce_odr dso_local constant [52 x i8] c"N5Catch10BinaryExprIRKN5vcpkg14DeploymentKindES4_EE\00", comdat, align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"DeploymentKind::{}\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.34 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@.str.43 = private unnamed_addr constant [171 x i8] c"{\0A    \22readonly\22: true,\0A    \22usegitregistry\22: true,\0A    \22embeddedsha\22: \22a7a6d5edaff9d850db2d5f1378e5d9af59805e81\22,\0A    \22deployment\22: \22OneLiner\22,\0A    \22vsversion\22: \2216.0\22\0A}\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"result.read_only == true\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"result.use_git_registry == true\00", align 1
@.str.46 = private unnamed_addr constant [239 x i8] c"result.embedded_git_sha.value_or_exit(vcpkg::LineInfo { 44, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/bundlesettings.cpp\22 }) == \22a7a6d5edaff9d850db2d5f1378e5d9af59805e81\22\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"a7a6d5edaff9d850db2d5f1378e5d9af59805e81\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"result.deployment == DeploymentKind::OneLiner\00", align 1
@.str.49 = private unnamed_addr constant [196 x i8] c"result.vsversion.value_or_exit(vcpkg::LineInfo { 46, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/bundlesettings.cpp\22 }) == \2216.0\22\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"16.0\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Value was null\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE\00", comdat, align 1
@.str.52 = private unnamed_addr constant [277 x i8] c"try_parse_bundle_settings({R\22json({\22deployment\22: \22Git\22})json\22, \22test\22}) .value_or_exit(vcpkg::LineInfo { 52, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/bundlesettings.cpp\22 }) .deployment == DeploymentKind::Git\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"{\22deployment\22: \22Git\22}\00", align 1
@.str.54 = private unnamed_addr constant [287 x i8] c"try_parse_bundle_settings({R\22json({\22deployment\22: \22OneLiner\22})json\22, \22test\22}) .value_or_exit(vcpkg::LineInfo { 55, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/bundlesettings.cpp\22 }) .deployment == DeploymentKind::OneLiner\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"{\22deployment\22: \22OneLiner\22}\00", align 1
@.str.56 = private unnamed_addr constant [295 x i8] c"try_parse_bundle_settings({R\22json({\22deployment\22: \22VisualStudio\22})json\22, \22test\22}) .value_or_exit(vcpkg::LineInfo { 58, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/bundlesettings.cpp\22 }) .deployment == DeploymentKind::VisualStudio\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"{\22deployment\22: \22VisualStudio\22}\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"generator8\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"!result.has_value()\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"REQUIRE_THAT\00", align 1
@.str.62 = private unnamed_addr constant [71 x i8] c"result.error().data(), Catch::StartsWith(\22Invalid bundle definition.\22)\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"Invalid bundle definition.\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"Catch::StartsWith(\22Invalid bundle definition.\22)\00", align 1
@_ZTVN5Catch10Generators10GeneratorsIRA1_KcEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Catch10Generators10GeneratorsIRA1_KcEE, ptr @_ZN5Catch10Generators10GeneratorsIRA1_KcED2Ev, ptr @_ZN5Catch10Generators10GeneratorsIRA1_KcED0Ev, ptr @_ZN5Catch10Generators10GeneratorsIRA1_KcE4nextEv, ptr @_ZNK5Catch10Generators10GeneratorsIRA1_KcE3getEv] }, comdat, align 8
@_ZTIN5Catch10Generators10GeneratorsIRA1_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10Generators10GeneratorsIRA1_KcEE, ptr @_ZTIN5Catch10Generators10IGeneratorIRA1_KcEE }, comdat, align 8
@_ZTSN5Catch10Generators10GeneratorsIRA1_KcEE = linkonce_odr dso_local constant [41 x i8] c"N5Catch10Generators10GeneratorsIRA1_KcEE\00", comdat, align 1
@_ZTIN5Catch10Generators10IGeneratorIRA1_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10Generators10IGeneratorIRA1_KcEE, ptr @_ZTIN5Catch10Generators20GeneratorUntypedBaseE }, comdat, align 8
@_ZTSN5Catch10Generators10IGeneratorIRA1_KcEE = linkonce_odr dso_local constant [41 x i8] c"N5Catch10Generators10IGeneratorIRA1_KcEE\00", comdat, align 1
@_ZTIN5Catch10Generators20GeneratorUntypedBaseE = external constant ptr
@.str.65 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"{\22readonly\22: {}}\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"{\22usegitregistry\22: {}}\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"{\22embeddedsha\22: {}}\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"{\22deployment\22: true}\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"{\22deployment\22: \22bogus\22}\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"{\22vsversion\22: true}\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5Catch10Generators20SingleValueGeneratorIRA1_KcEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Catch10Generators20SingleValueGeneratorIRA1_KcEE, ptr @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev, ptr @_ZN5Catch10Generators20SingleValueGeneratorIRA1_KcED0Ev, ptr @_ZN5Catch10Generators20SingleValueGeneratorIRA1_KcE4nextEv, ptr @_ZNK5Catch10Generators20SingleValueGeneratorIRA1_KcE3getEv] }, comdat, align 8
@_ZTIN5Catch10Generators20SingleValueGeneratorIRA1_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10Generators20SingleValueGeneratorIRA1_KcEE, ptr @_ZTIN5Catch10Generators10IGeneratorIRA1_KcEE }, comdat, align 8
@_ZTSN5Catch10Generators20SingleValueGeneratorIRA1_KcEE = linkonce_odr dso_local constant [51 x i8] c"N5Catch10Generators20SingleValueGeneratorIRA1_KcEE\00", comdat, align 1
@_ZTVN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEEE, ptr @_ZNK5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEE29streamReconstructedExpressionERSo, ptr @_ZN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEED2Ev, ptr @_ZN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEED0Ev] }, comdat, align 8
@_ZTIN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEEE = linkonce_odr dso_local constant [115 x i8] c"N5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEEE\00", comdat, align 1
@_ZTVN5Catch8Matchers9StdString17StartsWithMatcherE = external unnamed_addr constant { [6 x ptr], [3 x ptr] }, align 8
@_ZTVN5Catch8Matchers9StdString17StringMatcherBaseE = external unnamed_addr constant { [5 x ptr], [3 x ptr] }, align 8
@_ZTVN5Catch8Matchers4Impl18MatcherUntypedBaseE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN5Catch6Detail17unprintableStringB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.74 = private unnamed_addr constant [12 x i8] c"generator11\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"generator12\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"nullopt\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"generator13\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"generator14\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"generator15\00", align 1
@.str.80 = private unnamed_addr constant [202 x i8] c"uut.to_string() == fmt::format(\22readonly={}, usegitregistry={}, embeddedsha={}, deployment={}, vsversion={}\22, uut.read_only, uut.use_git_registry, expected_git_sha, uut.deployment, expected_vs_version)\00", align 1
@.str.81 = private unnamed_addr constant [76 x i8] c"readonly={}, usegitregistry={}, embeddedsha={}, deployment={}, vsversion={}\00", align 1
@_ZTVN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEEE, ptr @_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEED2Ev, ptr @_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEED0Ev, ptr @_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEE4nextEv, ptr @_ZNK5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEE3getEv] }, comdat, align 8
@_ZTIN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEEE, ptr @_ZTIN5Catch10Generators10IGeneratorIN5vcpkg14DeploymentKindEEE }, comdat, align 8
@_ZTSN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEEE = linkonce_odr dso_local constant [59 x i8] c"N5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEEE\00", comdat, align 1
@_ZTIN5Catch10Generators10IGeneratorIN5vcpkg14DeploymentKindEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10Generators10IGeneratorIN5vcpkg14DeploymentKindEEE, ptr @_ZTIN5Catch10Generators20GeneratorUntypedBaseE }, comdat, align 8
@_ZTSN5Catch10Generators10IGeneratorIN5vcpkg14DeploymentKindEEE = linkonce_odr dso_local constant [59 x i8] c"N5Catch10Generators10IGeneratorIN5vcpkg14DeploymentKindEEE\00", comdat, align 1
@_ZTVN5Catch10Generators20SingleValueGeneratorIN5vcpkg14DeploymentKindEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Catch10Generators20SingleValueGeneratorIN5vcpkg14DeploymentKindEEE, ptr @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev, ptr @_ZN5Catch10Generators20SingleValueGeneratorIN5vcpkg14DeploymentKindEED0Ev, ptr @_ZN5Catch10Generators20SingleValueGeneratorIN5vcpkg14DeploymentKindEE4nextEv, ptr @_ZNK5Catch10Generators20SingleValueGeneratorIN5vcpkg14DeploymentKindEE3getEv] }, comdat, align 8
@_ZTIN5Catch10Generators20SingleValueGeneratorIN5vcpkg14DeploymentKindEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10Generators20SingleValueGeneratorIN5vcpkg14DeploymentKindEEE, ptr @_ZTIN5Catch10Generators10IGeneratorIN5vcpkg14DeploymentKindEEE }, comdat, align 8
@_ZTSN5Catch10Generators20SingleValueGeneratorIN5vcpkg14DeploymentKindEEE = linkonce_odr dso_local constant [69 x i8] c"N5Catch10Generators20SingleValueGeneratorIN5vcpkg14DeploymentKindEEE\00", comdat, align 1
@_ZTVN5Catch10Generators10GeneratorsIbEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Catch10Generators10GeneratorsIbEE, ptr @_ZN5Catch10Generators10GeneratorsIbED2Ev, ptr @_ZN5Catch10Generators10GeneratorsIbED0Ev, ptr @_ZN5Catch10Generators10GeneratorsIbE4nextEv, ptr @_ZNK5Catch10Generators10GeneratorsIbE3getEv] }, comdat, align 8
@_ZTIN5Catch10Generators10GeneratorsIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10Generators10GeneratorsIbEE, ptr @_ZTIN5Catch10Generators10IGeneratorIbEE }, comdat, align 8
@_ZTSN5Catch10Generators10GeneratorsIbEE = linkonce_odr dso_local constant [36 x i8] c"N5Catch10Generators10GeneratorsIbEE\00", comdat, align 1
@_ZTIN5Catch10Generators10IGeneratorIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10Generators10IGeneratorIbEE, ptr @_ZTIN5Catch10Generators20GeneratorUntypedBaseE }, comdat, align 8
@_ZTSN5Catch10Generators10IGeneratorIbEE = linkonce_odr dso_local constant [36 x i8] c"N5Catch10Generators10IGeneratorIbEE\00", comdat, align 1
@_ZTVN5Catch10Generators20SingleValueGeneratorIbEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Catch10Generators20SingleValueGeneratorIbEE, ptr @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev, ptr @_ZN5Catch10Generators20SingleValueGeneratorIbED0Ev, ptr @_ZN5Catch10Generators20SingleValueGeneratorIbE4nextEv, ptr @_ZNK5Catch10Generators20SingleValueGeneratorIbE3getEv] }, comdat, align 8
@_ZTIN5Catch10Generators20SingleValueGeneratorIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10Generators20SingleValueGeneratorIbEE, ptr @_ZTIN5Catch10Generators10IGeneratorIbEE }, comdat, align 8
@_ZTSN5Catch10Generators20SingleValueGeneratorIbEE = linkonce_odr dso_local constant [46 x i8] c"N5Catch10Generators20SingleValueGeneratorIbEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = linkonce_odr dso_local constant [80 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bundlesettings.cpp, ptr null }]

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #1 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"class.Catch::UnaryExpr", align 8
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::UnaryExpr", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"struct.vcpkg::BundleSettings", align 8
  %6 = alloca %"struct.vcpkg::ExpectedT", align 8
  %7 = alloca %"struct.vcpkg::FileContents", align 8
  %8 = alloca %"struct.vcpkg::LineInfo", align 8
  %9 = alloca %"class.Catch::AssertionHandler", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"struct.Catch::SourceLineInfo", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"class.Catch::BinaryExpr", align 8
  %14 = alloca %"class.Catch::AssertionHandler", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::BinaryExpr", align 8
  %19 = alloca %"class.Catch::AssertionHandler", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"struct.Catch::SourceLineInfo", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"class.Catch::AssertionHandler", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"struct.Catch::SourceLineInfo", align 8
  %26 = alloca %"class.Catch::StringRef", align 8
  %27 = alloca %"class.Catch::BinaryExpr.2", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.Catch::AssertionHandler", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = alloca %"struct.Catch::SourceLineInfo", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #22
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !4
  store i16 32123, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %35, align 2, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %37, ptr %36, align 8, !tbaa !4
  store i32 1953719668, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 4, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i8 0, ptr %39, align 4, !tbaa !13
  invoke void @_ZN5vcpkg25try_parse_bundle_settingsERKNS_12FileContentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %40 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

40:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  store i32 23, ptr %8, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %43 = load i8, ptr %42, align 8, !tbaa !18, !range !21, !noundef !22
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZNO5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit

45:                                               ; preds = %40
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(97) %6) #22
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %46) #23
          to label %47 unwind label %48

47:                                               ; preds = %45
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZNO5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit: ; preds = %40
  %51 = load i16, ptr %6, align 8
  store i16 %51, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %54, align 8, !tbaa !13
  %55 = load i8, ptr %53, align 8, !tbaa !23, !range !21, !noundef !22
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i

57:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  store i8 1, ptr %52, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %59, ptr %54, align 8, !tbaa !4
  %60 = load ptr, ptr %58, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !10
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %57
  store ptr %60, ptr %54, align 8, !tbaa !25
  %68 = load i64, ptr %61, align 8, !tbaa !13
  store i64 %68, ptr %59, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %63
  %69 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %65, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %69, ptr %71, align 8, !tbaa !10
  store ptr %61, ptr %58, align 8, !tbaa !25
  store i64 0, ptr %70, align 8, !tbaa !10
  store i8 0, ptr %61, align 8, !tbaa !13
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %_ZNO5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !26
  store i32 %74, ptr %72, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %75, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 0, ptr %77, align 8, !tbaa !13
  %78 = load i8, ptr %76, align 8, !tbaa !23, !range !21, !noundef !22
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i

80:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i
  store i8 1, ptr %75, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %82, ptr %77, align 8, !tbaa !4
  %83 = load ptr, ptr %81, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %88 = load i64, ptr %87, align 8, !tbaa !10
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %90, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i: ; preds = %80
  store ptr %83, ptr %77, align 8, !tbaa !25
  %91 = load i64, ptr %84, align 8, !tbaa !13
  store i64 %91, ptr %82, align 8, !tbaa !13
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.pre76 = load i64, ptr %.phi.trans.insert75, align 8, !tbaa !10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i
  %92 = phi i64 [ %88, %86 ], [ %.pre76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i ]
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %92, ptr %94, align 8, !tbaa !10
  store ptr %84, ptr %81, align 8, !tbaa !25
  store i64 0, ptr %93, align 8, !tbaa !10
  store i8 0, ptr %84, align 8, !tbaa !13
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br i1 %56, label %95, label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit

95:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i: ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %101 = load i64, ptr %100, align 8, !tbaa !10
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i: ; preds = %95
  %103 = load i64, ptr %98, align 8, !tbaa !13
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #25
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i
  %105 = load ptr, ptr %36, align 8, !tbaa !25
  %106 = icmp eq ptr %105, %37
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit
  %107 = load i64, ptr %38, align 8, !tbaa !10
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit
  %109 = load i64, ptr %37, align 8, !tbaa !13
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %111 = load ptr, ptr %7, align 8, !tbaa !25
  %112 = icmp eq ptr %111, %33
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %113 = load i64, ptr %34, align 8, !tbaa !10
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZN5vcpkg12FileContentsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %115 = load i64, ptr %33, align 8, !tbaa !13
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #25
  br label %_ZN5vcpkg12FileContentsD2Ev.exit

_ZN5vcpkg12FileContentsD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  store ptr @.str.14, ptr %10, align 8
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #22
  store ptr @.str, ptr %11, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 24, ptr %118, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.15) #22
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %121 = load i64, ptr %120, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %119, i64 %121, i32 noundef 2)
          to label %122 unwind label %135

122:                                              ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #22
  %123 = load i8, ptr %5, align 8, !tbaa !34, !range !21, !noundef !22
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.22) #22, !noalias !35
  %124 = load ptr, ptr %4, align 8, !noalias !35
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load i64, ptr %125, align 8, !noalias !35
  %127 = xor i8 %123, 1
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %128, align 8, !tbaa !38, !alias.scope !35
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 %127, ptr %129, align 1, !tbaa !40, !alias.scope !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIbbEE, i64 16), ptr %13, align 8, !tbaa !41, !alias.scope !35
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i8 %123, ptr %130, align 2, !tbaa !43, !alias.scope !35
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %124, ptr %131, align 8, !tbaa !46, !alias.scope !35
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %126, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !35
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %132, align 8, !tbaa !48, !alias.scope !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(10) %13)
          to label %133 unwind label %137

133:                                              ; preds = %122
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #22
  br label %141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #22
  br label %348

135:                                              ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  br label %178

137:                                              ; preds = %122
  %138 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #22
  %.412 = extractvalue { ptr, i32 } %138, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #22
  %139 = call ptr @__cxa_begin_catch(ptr %.412) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %140 unwind label %173

140:                                              ; preds = %137
  invoke void @__cxa_end_catch()
          to label %141 unwind label %175

141:                                              ; preds = %140, %133
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %142 unwind label %175

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 58
  %144 = load i8, ptr %143, align 2, !tbaa !49, !range !21, !noundef !22
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %148 = load ptr, ptr %147, align 8, !tbaa !55
  %149 = load ptr, ptr %148, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %152

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %142, %146
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #22
  store ptr @.str.14, ptr %15, align 8
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 5, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #22
  store ptr @.str, ptr %16, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 25, ptr %156, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.16) #22
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %159 = load i64, ptr %158, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %157, i64 %159, i32 noundef 2)
          to label %160 unwind label %179

160:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #22
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !56, !range !21, !noundef !22
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.22) #22, !noalias !57
  %163 = load ptr, ptr %3, align 8, !noalias !57
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %165 = load i64, ptr %164, align 8, !noalias !57
  %166 = xor i8 %162, 1
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %167, align 8, !tbaa !38, !alias.scope !57
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %166, ptr %168, align 1, !tbaa !40, !alias.scope !57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIbbEE, i64 16), ptr %18, align 8, !tbaa !41, !alias.scope !57
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 10
  store i8 %162, ptr %169, align 2, !tbaa !43, !alias.scope !57
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %163, ptr %170, align 8, !tbaa !46, !alias.scope !57
  %.sroa.2.0..sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %165, ptr %.sroa.2.0..sroa_idx.i.i49, align 8, !tbaa !47, !alias.scope !57
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %171, align 8, !tbaa !48, !alias.scope !57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %172 unwind label %181

172:                                              ; preds = %160
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #22
  br label %185

173:                                              ; preds = %137
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %177 unwind label %349

175:                                              ; preds = %141, %140
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %173, %175
  %.pn25 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #22
  br label %178

178:                                              ; preds = %177, %135
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %177 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  br label %347

179:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  br label %219

181:                                              ; preds = %160
  %182 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18) #22
  %.816 = extractvalue { ptr, i32 } %182, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #22
  %183 = call ptr @__cxa_begin_catch(ptr %.816) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %184 unwind label %214

184:                                              ; preds = %181
  invoke void @__cxa_end_catch()
          to label %185 unwind label %216

185:                                              ; preds = %184, %172
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %186 unwind label %216

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 58
  %188 = load i8, ptr %187, align 2, !tbaa !49, !range !21, !noundef !22
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %_ZN5Catch16AssertionHandlerD2Ev.exit50, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %192 = load ptr, ptr %191, align 8, !tbaa !55
  %193 = load ptr, ptr %192, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 112
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit50 unwind label %196

196:                                              ; preds = %190
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit50:           ; preds = %186, %190
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #22
  store ptr @.str.14, ptr %20, align 8
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 5, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #22
  store ptr @.str, ptr %21, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 26, ptr %200, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.17) #22
  %201 = load ptr, ptr %22, align 8
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %203 = load i64, ptr %202, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %201, i64 %203, i32 noundef 2)
          to label %204 unwind label %220

204:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  %205 = load i8, ptr %52, align 8, !tbaa !23, !range !21, !noundef !22
  %206 = xor i8 %205, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %207, align 8, !tbaa !38, !alias.scope !60
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %206, ptr %208, align 1, !tbaa !40, !alias.scope !60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %2, align 8, !tbaa !41, !alias.scope !60
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %206, ptr %209, align 2, !tbaa !63, !alias.scope !60
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(10) %2)
          to label %213 unwind label %.body

.body:                                            ; preds = %204
  %210 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  %211 = extractvalue { ptr, i32 } %210, 0
  %212 = call ptr @__cxa_begin_catch(ptr %211) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %222 unwind label %255

213:                                              ; preds = %204
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  br label %223

214:                                              ; preds = %181
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %218 unwind label %349

216:                                              ; preds = %185, %184
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %214, %216
  %.pn29 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #22
  br label %219

219:                                              ; preds = %218, %179
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %218 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #22
  br label %347

220:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit50
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  br label %260

222:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %223 unwind label %257

223:                                              ; preds = %222, %213
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %224 unwind label %257

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 58
  %226 = load i8, ptr %225, align 2, !tbaa !49, !range !21, !noundef !22
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %_ZN5Catch16AssertionHandlerD2Ev.exit51, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %230 = load ptr, ptr %229, align 8, !tbaa !55
  %231 = load ptr, ptr %230, align 8, !tbaa !41
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 112
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit51 unwind label %234

234:                                              ; preds = %228
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit51:           ; preds = %224, %228
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #22
  store ptr @.str.14, ptr %24, align 8
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 5, ptr %237, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #22
  store ptr @.str, ptr %25, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 27, ptr %238, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.18) #22
  %239 = load ptr, ptr %26, align 8
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %241 = load i64, ptr %240, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %239, i64 %241, i32 noundef 2)
          to label %242 unwind label %261

242:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #22
  store i32 0, ptr %28, align 4, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %243 = load i32, ptr %72, align 8, !tbaa !65, !noalias !66
  %244 = icmp eq i32 %243, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.22) #22, !noalias !66
  %245 = load ptr, ptr %1, align 8, !noalias !66
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %247 = load i64, ptr %246, align 8, !noalias !66
  %248 = zext i1 %244 to i8
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 1, ptr %249, align 8, !tbaa !38, !alias.scope !66
  %250 = getelementptr inbounds nuw i8, ptr %27, i64 9
  store i8 %248, ptr %250, align 1, !tbaa !40, !alias.scope !66
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14DeploymentKindES4_EE, i64 16), ptr %27, align 8, !tbaa !41, !alias.scope !66
  %251 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %72, ptr %251, align 8, !tbaa !69, !alias.scope !66
  %252 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %245, ptr %252, align 8, !tbaa !46, !alias.scope !66
  %.sroa.2.0..sroa_idx.i.i52 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %247, ptr %.sroa.2.0..sroa_idx.i.i52, align 8, !tbaa !47, !alias.scope !66
  %253 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %28, ptr %253, align 8, !tbaa !69, !alias.scope !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(10) %27)
          to label %254 unwind label %263

254:                                              ; preds = %242
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #22
  br label %267

255:                                              ; preds = %.body
  %256 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %259 unwind label %349

257:                                              ; preds = %223, %222
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %259

259:                                              ; preds = %255, %257
  %.pn32 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #22
  br label %260

260:                                              ; preds = %259, %220
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %259 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #22
  br label %347

261:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit51
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #22
  br label %301

263:                                              ; preds = %242
  %264 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #22
  %.1321 = extractvalue { ptr, i32 } %264, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #22
  %265 = call ptr @__cxa_begin_catch(ptr %.1321) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %266 unwind label %296

266:                                              ; preds = %263
  invoke void @__cxa_end_catch()
          to label %267 unwind label %298

267:                                              ; preds = %266, %254
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %268 unwind label %298

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %23, i64 58
  %270 = load i8, ptr %269, align 2, !tbaa !49, !range !21, !noundef !22
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %_ZN5Catch16AssertionHandlerD2Ev.exit53, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %274 = load ptr, ptr %273, align 8, !tbaa !55
  %275 = load ptr, ptr %274, align 8, !tbaa !41
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 112
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit53 unwind label %278

278:                                              ; preds = %272
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit53:           ; preds = %268, %272
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #22
  store ptr @.str.14, ptr %30, align 8
  %281 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 5, ptr %281, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #22
  store ptr @.str, ptr %31, align 8, !tbaa !31
  %282 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 28, ptr %282, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.19) #22
  %283 = load ptr, ptr %32, align 8
  %284 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %285 = load i64, ptr %284, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %283, i64 %285, i32 noundef 2)
          to label %286 unwind label %302

286:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #22
  %287 = load i8, ptr %75, align 8, !tbaa !23, !range !21, !noundef !22
  %288 = xor i8 %287, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %0) #22
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %289, align 8, !tbaa !38, !alias.scope !70
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %288, ptr %290, align 1, !tbaa !40, !alias.scope !70
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %0, align 8, !tbaa !41, !alias.scope !70
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %288, ptr %291, align 2, !tbaa !63, !alias.scope !70
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(10) %0)
          to label %295 unwind label %.body54

.body54:                                          ; preds = %286
  %292 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %0) #22
  %293 = extractvalue { ptr, i32 } %292, 0
  %294 = call ptr @__cxa_begin_catch(ptr %293) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %304 unwind label %341

295:                                              ; preds = %286
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %0) #22
  br label %305

296:                                              ; preds = %263
  %297 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %300 unwind label %349

298:                                              ; preds = %267, %266
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %300

300:                                              ; preds = %296, %298
  %.pn36 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #22
  br label %301

301:                                              ; preds = %300, %261
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %300 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #22
  br label %347

302:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit53
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #22
  br label %346

304:                                              ; preds = %.body54
  invoke void @__cxa_end_catch()
          to label %305 unwind label %343

305:                                              ; preds = %304, %295
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %306 unwind label %343

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %29, i64 58
  %308 = load i8, ptr %307, align 2, !tbaa !49, !range !21, !noundef !22
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %_ZN5Catch16AssertionHandlerD2Ev.exit57, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %312 = load ptr, ptr %311, align 8, !tbaa !55
  %313 = load ptr, ptr %312, align 8, !tbaa !41
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 112
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit57 unwind label %316

316:                                              ; preds = %310
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit57:           ; preds = %306, %310
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #22
  %319 = load i8, ptr %75, align 8, !tbaa !23, !range !21, !noundef !22
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

321:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit57
  %322 = load ptr, ptr %77, align 8, !tbaa !25
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i59: ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %326 = load i64, ptr %325, align 8, !tbaa !10
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58: ; preds = %321
  %328 = load i64, ptr %323, align 8, !tbaa !13
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %329) #25
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i59, %_ZN5Catch16AssertionHandlerD2Ev.exit57
  %330 = load i8, ptr %52, align 8, !tbaa !23, !range !21, !noundef !22
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %_ZN5vcpkg14BundleSettingsD2Ev.exit

332:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i
  %333 = load ptr, ptr %54, align 8, !tbaa !25
  %334 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i: ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %337 = load i64, ptr %336, align 8, !tbaa !10
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZN5vcpkg14BundleSettingsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %332
  %339 = load i64, ptr %334, align 8, !tbaa !13
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %340) #25
  br label %_ZN5vcpkg14BundleSettingsD2Ev.exit

_ZN5vcpkg14BundleSettingsD2Ev.exit:               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  ret void

341:                                              ; preds = %.body54
  %342 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %345 unwind label %349

343:                                              ; preds = %305, %304
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %345

345:                                              ; preds = %341, %343
  %.pn39 = phi { ptr, i32 } [ %344, %343 ], [ %342, %341 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #22
  br label %346

346:                                              ; preds = %345, %302
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %345 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #22
  br label %347

347:                                              ; preds = %346, %301, %260, %219, %178
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %346 ], [ %.pn36.pn, %301 ], [ %.pn32.pn, %260 ], [ %.pn29.pn, %219 ], [ %.pn25.pn, %178 ]
  call void @_ZN5vcpkg14BundleSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %348

348:                                              ; preds = %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %347 ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn39.pn.pn.pn

349:                                              ; preds = %341, %296, %255, %214, %173
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_2v() #1 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %0 = alloca %"class.Catch::StringRef", align 8
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.vcpkg::BundleSettings", align 8
  %7 = alloca %"struct.vcpkg::ExpectedT", align 8
  %8 = alloca %"struct.vcpkg::FileContents", align 8
  %9 = alloca %"struct.vcpkg::LineInfo", align 8
  %10 = alloca %"class.Catch::AssertionHandler", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"struct.Catch::SourceLineInfo", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"class.Catch::BinaryExpr", align 8
  %15 = alloca %"class.Catch::AssertionHandler", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"struct.Catch::SourceLineInfo", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"class.Catch::BinaryExpr", align 8
  %20 = alloca %"class.Catch::AssertionHandler", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"struct.Catch::SourceLineInfo", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"class.Catch::BinaryExpr.15", align 8
  %25 = alloca %"struct.vcpkg::LineInfo", align 8
  %26 = alloca %"class.Catch::AssertionHandler", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"struct.Catch::SourceLineInfo", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"class.Catch::BinaryExpr.2", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.Catch::AssertionHandler", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"struct.Catch::SourceLineInfo", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"class.Catch::BinaryExpr.17", align 8
  %37 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #22
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %38, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 170, ptr %5, align 8, !tbaa !47
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %.noexc.i
  store ptr %39, ptr %8, align 8, !tbaa !25
  %40 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %40, ptr %38, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(170) %39, ptr noundef nonnull align 1 dereferenceable(170) @.str.43, i64 170, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %44, ptr %43, align 8, !tbaa !4
  store i32 1953719668, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 4, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i8 0, ptr %46, align 4, !tbaa !13
  invoke void @_ZN5vcpkg25try_parse_bundle_settingsERKNS_12FileContentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %47 unwind label %142

47:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  store i32 41, ptr %9, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str, ptr %48, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %50 = load i8, ptr %49, align 8, !tbaa !18, !range !21, !noundef !22
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZNO5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit

52:                                               ; preds = %47
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(97) %7) #22
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %53) #23
          to label %54 unwind label %55

54:                                               ; preds = %52
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZNO5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit: ; preds = %47
  %58 = load i16, ptr %7, align 8
  store i16 %58, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %61, align 8, !tbaa !13
  %62 = load i8, ptr %60, align 8, !tbaa !23, !range !21, !noundef !22
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i

64:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  store i8 1, ptr %59, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %66, ptr %61, align 8, !tbaa !4
  %67 = load ptr, ptr %65, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !10
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %74, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %64
  store ptr %67, ptr %61, align 8, !tbaa !25
  %75 = load i64, ptr %68, align 8, !tbaa !13
  store i64 %75, ptr %66, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %70
  %76 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %72, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %76, ptr %78, align 8, !tbaa !10
  store ptr %68, ptr %65, align 8, !tbaa !25
  store i64 0, ptr %77, align 8, !tbaa !10
  store i8 0, ptr %68, align 8, !tbaa !13
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %_ZNO5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !26
  store i32 %81, ptr %79, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 0, ptr %82, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 0, ptr %84, align 8, !tbaa !13
  %85 = load i8, ptr %83, align 8, !tbaa !23, !range !21, !noundef !22
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i

87:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i
  store i8 1, ptr %82, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %89, ptr %84, align 8, !tbaa !4
  %90 = load ptr, ptr %88, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %95 = load i64, ptr %94, align 8, !tbaa !10
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i: ; preds = %87
  store ptr %90, ptr %84, align 8, !tbaa !25
  %98 = load i64, ptr %91, align 8, !tbaa !13
  store i64 %98, ptr %89, align 8, !tbaa !13
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i
  %99 = phi i64 [ %95, %93 ], [ %.pre81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i ]
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %99, ptr %101, align 8, !tbaa !10
  store ptr %91, ptr %88, align 8, !tbaa !25
  store i64 0, ptr %100, align 8, !tbaa !10
  store i8 0, ptr %91, align 8, !tbaa !13
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br i1 %63, label %102, label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit

102:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %108 = load i64, ptr %107, align 8, !tbaa !10
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i: ; preds = %102
  %110 = load i64, ptr %105, align 8, !tbaa !13
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #25
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i
  %112 = load ptr, ptr %43, align 8, !tbaa !25
  %113 = icmp eq ptr %112, %44
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit
  %114 = load i64, ptr %45, align 8, !tbaa !10
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit
  %116 = load i64, ptr %44, align 8, !tbaa !13
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %118 = load ptr, ptr %8, align 8, !tbaa !25
  %119 = icmp eq ptr %118, %38
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %120 = load i64, ptr %41, align 8, !tbaa !10
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZN5vcpkg12FileContentsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %122 = load i64, ptr %38, align 8, !tbaa !13
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #25
  br label %_ZN5vcpkg12FileContentsD2Ev.exit

_ZN5vcpkg12FileContentsD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #22
  store ptr @.str.14, ptr %11, align 8
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  store ptr @.str, ptr %12, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 42, ptr %125, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.44) #22
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %128 = load i64, ptr %127, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %126, i64 %128, i32 noundef 2)
          to label %129 unwind label %144

129:                                              ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #22
  %130 = load i8, ptr %6, align 8, !tbaa !34, !range !21, !noundef !22
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.22) #22, !noalias !73
  %131 = load ptr, ptr %4, align 8, !noalias !73
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %133 = load i64, ptr %132, align 8, !noalias !73
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %134, align 8, !tbaa !38, !alias.scope !73
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 %130, ptr %135, align 1, !tbaa !40, !alias.scope !73
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIbbEE, i64 16), ptr %14, align 8, !tbaa !41, !alias.scope !73
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i8 %130, ptr %136, align 2, !tbaa !43, !alias.scope !73
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %131, ptr %137, align 8, !tbaa !46, !alias.scope !73
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %133, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !73
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %138, align 8, !tbaa !48, !alias.scope !73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %139 unwind label %146

139:                                              ; preds = %129
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  br label %150

140:                                              ; preds = %.noexc.i
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

142:                                              ; preds = %.noexc
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %142, %140
  %.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #22
  br label %382

144:                                              ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  br label %186

146:                                              ; preds = %129
  %147 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #22
  %.412 = extractvalue { ptr, i32 } %147, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  %148 = call ptr @__cxa_begin_catch(ptr %.412) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %149 unwind label %181

149:                                              ; preds = %146
  invoke void @__cxa_end_catch()
          to label %150 unwind label %183

150:                                              ; preds = %149, %139
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %151 unwind label %183

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %153 = load i8, ptr %152, align 2, !tbaa !49, !range !21, !noundef !22
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %157 = load ptr, ptr %156, align 8, !tbaa !55
  %158 = load ptr, ptr %157, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 112
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %161

161:                                              ; preds = %155
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %151, %155
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #22
  store ptr @.str.14, ptr %16, align 8
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 5, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #22
  store ptr @.str, ptr %17, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 43, ptr %165, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.45) #22
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %168 = load i64, ptr %167, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %166, i64 %168, i32 noundef 2)
          to label %169 unwind label %187

169:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #22
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !56, !range !21, !noundef !22
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.22) #22, !noalias !76
  %172 = load ptr, ptr %3, align 8, !noalias !76
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %174 = load i64, ptr %173, align 8, !noalias !76
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %175, align 8, !tbaa !38, !alias.scope !76
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %171, ptr %176, align 1, !tbaa !40, !alias.scope !76
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIbbEE, i64 16), ptr %19, align 8, !tbaa !41, !alias.scope !76
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i8 %171, ptr %177, align 2, !tbaa !43, !alias.scope !76
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %172, ptr %178, align 8, !tbaa !46, !alias.scope !76
  %.sroa.2.0..sroa_idx.i.i52 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %174, ptr %.sroa.2.0..sroa_idx.i.i52, align 8, !tbaa !47, !alias.scope !76
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 1, ptr %179, align 8, !tbaa !48, !alias.scope !76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %180 unwind label %189

180:                                              ; preds = %169
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #22
  br label %193

181:                                              ; preds = %146
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %185 unwind label %383

183:                                              ; preds = %150, %149
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %185

185:                                              ; preds = %181, %183
  %.pn26 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #22
  br label %186

186:                                              ; preds = %185, %144
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %185 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #22
  br label %381

187:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  br label %237

189:                                              ; preds = %169
  %190 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #22
  %.816 = extractvalue { ptr, i32 } %190, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #22
  %191 = call ptr @__cxa_begin_catch(ptr %.816) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %192 unwind label %232

192:                                              ; preds = %189
  invoke void @__cxa_end_catch()
          to label %193 unwind label %234

193:                                              ; preds = %192, %180
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %194 unwind label %234

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 58
  %196 = load i8, ptr %195, align 2, !tbaa !49, !range !21, !noundef !22
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %_ZN5Catch16AssertionHandlerD2Ev.exit53, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %200 = load ptr, ptr %199, align 8, !tbaa !55
  %201 = load ptr, ptr %200, align 8, !tbaa !41
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 112
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit53 unwind label %204

204:                                              ; preds = %198
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit53:           ; preds = %194, %198
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #22
  store ptr @.str.14, ptr %21, align 8
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 5, ptr %207, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #22
  store ptr @.str, ptr %22, align 8, !tbaa !31
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 44, ptr %208, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.46) #22
  %209 = load ptr, ptr %23, align 8
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %211 = load i64, ptr %210, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %209, i64 %211, i32 noundef 2)
          to label %212 unwind label %238

212:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #22
  store i32 44, ptr %25, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str, ptr %213, align 8, !tbaa !17
  %214 = load i8, ptr %59, align 8, !tbaa !23, !range !21, !noundef !22
  %215 = trunc nuw i8 %214 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext %215, ptr nonnull @.str.51, i64 14)
          to label %219 unwind label %216

216:                                              ; preds = %212
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #24
  unreachable

219:                                              ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %220 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 1 dereferenceable(41) @.str.47) #22, !noalias !79
  %221 = icmp eq i32 %220, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.22) #22, !noalias !79
  %222 = load ptr, ptr %2, align 8, !noalias !79
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %224 = load i64, ptr %223, align 8, !noalias !79
  %225 = zext i1 %221 to i8
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 1, ptr %226, align 8, !tbaa !38, !alias.scope !79
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store i8 %225, ptr %227, align 1, !tbaa !40, !alias.scope !79
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_KcEE, i64 16), ptr %24, align 8, !tbaa !41, !alias.scope !79
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %61, ptr %228, align 8, !tbaa !82, !alias.scope !79
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %222, ptr %229, align 8, !tbaa !46, !alias.scope !79
  %.sroa.2.0..sroa_idx.i.i54 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %224, ptr %.sroa.2.0..sroa_idx.i.i54, align 8, !tbaa !47, !alias.scope !79
  %230 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @.str.47, ptr %230, align 8, !tbaa !46, !alias.scope !79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(10) %24)
          to label %231 unwind label %240

231:                                              ; preds = %219
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #22
  br label %244

232:                                              ; preds = %189
  %233 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %236 unwind label %383

234:                                              ; preds = %193, %192
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %232, %234
  %.pn30 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #22
  br label %237

237:                                              ; preds = %236, %187
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %236 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #22
  br label %381

238:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit53
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  br label %281

240:                                              ; preds = %219
  %241 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #22
  %.1119 = extractvalue { ptr, i32 } %241, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #22
  %242 = call ptr @__cxa_begin_catch(ptr %.1119) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %243 unwind label %276

243:                                              ; preds = %240
  invoke void @__cxa_end_catch()
          to label %244 unwind label %278

244:                                              ; preds = %243, %231
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %245 unwind label %278

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 58
  %247 = load i8, ptr %246, align 2, !tbaa !49, !range !21, !noundef !22
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %_ZN5Catch16AssertionHandlerD2Ev.exit55, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %251 = load ptr, ptr %250, align 8, !tbaa !55
  %252 = load ptr, ptr %251, align 8, !tbaa !41
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 112
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit55 unwind label %255

255:                                              ; preds = %249
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit55:           ; preds = %245, %249
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #22
  store ptr @.str.14, ptr %27, align 8
  %258 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 5, ptr %258, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #22
  store ptr @.str, ptr %28, align 8, !tbaa !31
  %259 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 45, ptr %259, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.48) #22
  %260 = load ptr, ptr %29, align 8
  %261 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %262 = load i64, ptr %261, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %260, i64 %262, i32 noundef 2)
          to label %263 unwind label %282

263:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #22
  store i32 1, ptr %31, align 4, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %264 = load i32, ptr %79, align 8, !tbaa !65, !noalias !84
  %265 = icmp eq i32 %264, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.22) #22, !noalias !84
  %266 = load ptr, ptr %1, align 8, !noalias !84
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %268 = load i64, ptr %267, align 8, !noalias !84
  %269 = zext i1 %265 to i8
  %270 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 1, ptr %270, align 8, !tbaa !38, !alias.scope !84
  %271 = getelementptr inbounds nuw i8, ptr %30, i64 9
  store i8 %269, ptr %271, align 1, !tbaa !40, !alias.scope !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14DeploymentKindES4_EE, i64 16), ptr %30, align 8, !tbaa !41, !alias.scope !84
  %272 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %79, ptr %272, align 8, !tbaa !69, !alias.scope !84
  %273 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %266, ptr %273, align 8, !tbaa !46, !alias.scope !84
  %.sroa.2.0..sroa_idx.i.i56 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %268, ptr %.sroa.2.0..sroa_idx.i.i56, align 8, !tbaa !47, !alias.scope !84
  %274 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %31, ptr %274, align 8, !tbaa !69, !alias.scope !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(10) %30)
          to label %275 unwind label %284

275:                                              ; preds = %263
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30) #22
  br label %288

276:                                              ; preds = %240
  %277 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %280 unwind label %383

278:                                              ; preds = %244, %243
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %280

280:                                              ; preds = %276, %278
  %.pn34 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #22
  br label %281

281:                                              ; preds = %280, %238
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %280 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #22
  br label %381

282:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit55
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #22
  br label %332

284:                                              ; preds = %263
  %285 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #22
  %.14 = extractvalue { ptr, i32 } %285, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30) #22
  %286 = call ptr @__cxa_begin_catch(ptr %.14) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %287 unwind label %327

287:                                              ; preds = %284
  invoke void @__cxa_end_catch()
          to label %288 unwind label %329

288:                                              ; preds = %287, %275
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %289 unwind label %329

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 58
  %291 = load i8, ptr %290, align 2, !tbaa !49, !range !21, !noundef !22
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %_ZN5Catch16AssertionHandlerD2Ev.exit57, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %295 = load ptr, ptr %294, align 8, !tbaa !55
  %296 = load ptr, ptr %295, align 8, !tbaa !41
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 112
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit57 unwind label %299

299:                                              ; preds = %293
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit57:           ; preds = %289, %293
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #22
  store ptr @.str.14, ptr %33, align 8
  %302 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 5, ptr %302, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #22
  store ptr @.str, ptr %34, align 8, !tbaa !31
  %303 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 46, ptr %303, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.49) #22
  %304 = load ptr, ptr %35, align 8
  %305 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %306 = load i64, ptr %305, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr %304, i64 %306, i32 noundef 2)
          to label %307 unwind label %333

307:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #22
  store i32 46, ptr %37, align 8, !tbaa !14
  %308 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @.str, ptr %308, align 8, !tbaa !17
  %309 = load i8, ptr %82, align 8, !tbaa !23, !range !21, !noundef !22
  %310 = trunc nuw i8 %309 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %37, i1 noundef zeroext %310, ptr nonnull @.str.51, i64 14)
          to label %314 unwind label %311

311:                                              ; preds = %307
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #24
  unreachable

314:                                              ; preds = %307
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %0)
  %315 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 1 dereferenceable(5) @.str.50) #22, !noalias !87
  %316 = icmp eq i32 %315, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.22) #22, !noalias !87
  %317 = load ptr, ptr %0, align 8, !noalias !87
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %319 = load i64, ptr %318, align 8, !noalias !87
  %320 = zext i1 %316 to i8
  %321 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 1, ptr %321, align 8, !tbaa !38, !alias.scope !87
  %322 = getelementptr inbounds nuw i8, ptr %36, i64 9
  store i8 %320, ptr %322, align 1, !tbaa !40, !alias.scope !87
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, i64 16), ptr %36, align 8, !tbaa !41, !alias.scope !87
  %323 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %84, ptr %323, align 8, !tbaa !82, !alias.scope !87
  %324 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %317, ptr %324, align 8, !tbaa !46, !alias.scope !87
  %.sroa.2.0..sroa_idx.i.i59 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 %319, ptr %.sroa.2.0..sroa_idx.i.i59, align 8, !tbaa !47, !alias.scope !87
  %325 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr @.str.50, ptr %325, align 8, !tbaa !46, !alias.scope !87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %0)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(10) %36)
          to label %326 unwind label %335

326:                                              ; preds = %314
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #22
  br label %339

327:                                              ; preds = %284
  %328 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %331 unwind label %383

329:                                              ; preds = %288, %287
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %331

331:                                              ; preds = %327, %329
  %.pn38 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #22
  br label %332

332:                                              ; preds = %331, %282
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %331 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #22
  br label %381

333:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit57
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #22
  br label %380

335:                                              ; preds = %314
  %336 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #22
  %.18 = extractvalue { ptr, i32 } %336, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #22
  %337 = call ptr @__cxa_begin_catch(ptr %.18) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %338 unwind label %375

338:                                              ; preds = %335
  invoke void @__cxa_end_catch()
          to label %339 unwind label %377

339:                                              ; preds = %338, %326
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %340 unwind label %377

340:                                              ; preds = %339
  %341 = getelementptr inbounds nuw i8, ptr %32, i64 58
  %342 = load i8, ptr %341, align 2, !tbaa !49, !range !21, !noundef !22
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %_ZN5Catch16AssertionHandlerD2Ev.exit60, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %346 = load ptr, ptr %345, align 8, !tbaa !55
  %347 = load ptr, ptr %346, align 8, !tbaa !41
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 112
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit60 unwind label %350

350:                                              ; preds = %344
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit60:           ; preds = %340, %344
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #22
  %353 = load i8, ptr %82, align 8, !tbaa !23, !range !21, !noundef !22
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %355, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

355:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit60
  %356 = load ptr, ptr %84, align 8, !tbaa !25
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62: ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %360 = load i64, ptr %359, align 8, !tbaa !10
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61: ; preds = %355
  %362 = load i64, ptr %357, align 8, !tbaa !13
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %363) #25
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62, %_ZN5Catch16AssertionHandlerD2Ev.exit60
  %364 = load i8, ptr %59, align 8, !tbaa !23, !range !21, !noundef !22
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %366, label %_ZN5vcpkg14BundleSettingsD2Ev.exit

366:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i
  %367 = load ptr, ptr %61, align 8, !tbaa !25
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i: ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %371 = load i64, ptr %370, align 8, !tbaa !10
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZN5vcpkg14BundleSettingsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %366
  %373 = load i64, ptr %368, align 8, !tbaa !13
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %374) #25
  br label %_ZN5vcpkg14BundleSettingsD2Ev.exit

_ZN5vcpkg14BundleSettingsD2Ev.exit:               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  ret void

375:                                              ; preds = %335
  %376 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %379 unwind label %383

377:                                              ; preds = %339, %338
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %379

379:                                              ; preds = %375, %377
  %.pn42 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #22
  br label %380

380:                                              ; preds = %379, %333
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %379 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #22
  br label %381

381:                                              ; preds = %380, %332, %281, %237, %186
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %380 ], [ %.pn38.pn, %332 ], [ %.pn34.pn, %281 ], [ %.pn30.pn, %237 ], [ %.pn26.pn, %186 ]
  call void @_ZN5vcpkg14BundleSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %382

382:                                              ; preds = %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %381 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn42.pn.pn.pn

383:                                              ; preds = %375, %327, %276, %232, %181
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_4v() #1 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %0 = alloca %"class.Catch::StringRef", align 8
  %1 = alloca i64, align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Catch::AssertionHandler", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::BinaryExpr.2", align 8
  %11 = alloca %"struct.vcpkg::ExpectedT", align 8
  %12 = alloca %"struct.vcpkg::FileContents", align 8
  %13 = alloca %"struct.vcpkg::LineInfo", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.Catch::AssertionHandler", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"struct.Catch::SourceLineInfo", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"class.Catch::BinaryExpr.2", align 8
  %20 = alloca %"struct.vcpkg::ExpectedT", align 8
  %21 = alloca %"struct.vcpkg::FileContents", align 8
  %22 = alloca %"struct.vcpkg::LineInfo", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.Catch::AssertionHandler", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"class.Catch::BinaryExpr.2", align 8
  %29 = alloca %"struct.vcpkg::ExpectedT", align 8
  %30 = alloca %"struct.vcpkg::FileContents", align 8
  %31 = alloca %"struct.vcpkg::LineInfo", align 8
  %32 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  store ptr @.str.14, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  store ptr @.str, ptr %8, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 53, ptr %34, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.52) #22
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load i64, ptr %36, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %35, i64 %37, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #22
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %38, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 21, ptr %5, align 8, !tbaa !47
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %.noexc.i
  store ptr %39, ptr %12, align 8, !tbaa !25
  %40 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %40, ptr %38, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %39, ptr noundef nonnull align 1 dereferenceable(21) @.str.53, i64 21, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !10
  %42 = load ptr, ptr %12, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %45, ptr %44, align 8, !tbaa !4
  store i32 1953719668, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 4, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i8 0, ptr %47, align 4, !tbaa !13
  invoke void @_ZN5vcpkg25try_parse_bundle_settingsERKNS_12FileContentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %48 unwind label %125

48:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #22
  store i32 52, ptr %13, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str, ptr %49, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %51 = load i8, ptr %50, align 8, !tbaa !18, !range !21, !noundef !22
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(97) %11) #22
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %54) #23
          to label %55 unwind label %56

55:                                               ; preds = %53
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  store i32 0, ptr %14, align 4, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %61 = load i32, ptr %60, align 8, !tbaa !65, !noalias !90
  %62 = icmp eq i32 %61, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.22) #22, !noalias !90
  %63 = load ptr, ptr %4, align 8, !noalias !90
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8, !noalias !90
  %66 = zext i1 %62 to i8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %67, align 8, !tbaa !38, !alias.scope !90
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %66, ptr %68, align 1, !tbaa !40, !alias.scope !90
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14DeploymentKindES4_EE, i64 16), ptr %10, align 8, !tbaa !41, !alias.scope !90
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %60, ptr %69, align 8, !tbaa !69, !alias.scope !90
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %63, ptr %70, align 8, !tbaa !46, !alias.scope !90
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %65, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !90
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %14, ptr %71, align 8, !tbaa !69, !alias.scope !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %72 unwind label %127

72:                                               ; preds = %59
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  %73 = load i8, ptr %50, align 8, !tbaa !18, !range !21, !noundef !22
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !10
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %75
  %82 = load i64, ptr %77, align 8, !tbaa !13
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #25
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %86 = load i8, ptr %85, align 8, !tbaa !23, !range !21, !noundef !22
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %94 = load i64, ptr %93, align 8, !tbaa !10
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %88
  %96 = load i64, ptr %91, align 8, !tbaa !13
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #25
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %84
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = load i8, ptr %98, align 8, !tbaa !23, !range !21, !noundef !22
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit

101:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i: ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %107 = load i64, ptr %106, align 8, !tbaa !10
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i: ; preds = %101
  %109 = load i64, ptr %104, align 8, !tbaa !13
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #25
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i
  %111 = load ptr, ptr %44, align 8, !tbaa !25
  %112 = icmp eq ptr %111, %45
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit
  %113 = load i64, ptr %46, align 8, !tbaa !10
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit
  %115 = load i64, ptr %45, align 8, !tbaa !13
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %117 = load ptr, ptr %12, align 8, !tbaa !25
  %118 = icmp eq ptr %117, %38
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %119 = load i64, ptr %41, align 8, !tbaa !10
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZN5vcpkg12FileContentsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %121 = load i64, ptr %38, align 8, !tbaa !13
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #25
  br label %_ZN5vcpkg12FileContentsD2Ev.exit

_ZN5vcpkg12FileContentsD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #22
  br label %132

123:                                              ; preds = %.noexc.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

125:                                              ; preds = %.noexc
  %126 = landingpad { ptr, i32 }
          catch ptr null
  br label %129

127:                                              ; preds = %59
  %128 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  call void @_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %11) #22
  br label %129

129:                                              ; preds = %125, %127
  %.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %129, %123
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %129 ], [ %124, %123 ]
  %.010 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #22
  %130 = call ptr @__cxa_begin_catch(ptr %.010) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %131 unwind label %236

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @__cxa_end_catch()
          to label %132 unwind label %238

132:                                              ; preds = %131, %_ZN5vcpkg12FileContentsD2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %133 unwind label %238

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %135 = load i8, ptr %134, align 2, !tbaa !49, !range !21, !noundef !22
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !55
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %143

143:                                              ; preds = %137
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %133, %137
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #22
  store ptr @.str.14, ptr %16, align 8
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 5, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #22
  store ptr @.str, ptr %17, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 56, ptr %147, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.54) #22
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %150 = load i64, ptr %149, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %148, i64 %150, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #22
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %151, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 26, ptr %3, align 8, !tbaa !47
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc29 unwind label %241

.noexc29:                                         ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  store ptr %152, ptr %21, align 8, !tbaa !25
  %153 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %153, ptr %151, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %152, ptr noundef nonnull align 1 dereferenceable(26) @.str.55, i64 26, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !10
  %155 = load ptr, ptr %21, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %153
  store i8 0, ptr %156, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %158, ptr %157, align 8, !tbaa !4
  store i32 1953719668, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 4, ptr %159, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i8 0, ptr %160, align 4, !tbaa !13
  invoke void @_ZN5vcpkg25try_parse_bundle_settingsERKNS_12FileContentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %161 unwind label %243

161:                                              ; preds = %.noexc29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #22
  store i32 55, ptr %22, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str, ptr %162, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %164 = load i8, ptr %163, align 8, !tbaa !18, !range !21, !noundef !22
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(97) %20) #22
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %167) #23
          to label %168 unwind label %169

168:                                              ; preds = %166
  unreachable

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #24
  unreachable

172:                                              ; preds = %161
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #22
  store i32 1, ptr %23, align 4, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %174 = load i32, ptr %173, align 8, !tbaa !65, !noalias !93
  %175 = icmp eq i32 %174, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.22) #22, !noalias !93
  %176 = load ptr, ptr %2, align 8, !noalias !93
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %178 = load i64, ptr %177, align 8, !noalias !93
  %179 = zext i1 %175 to i8
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %180, align 8, !tbaa !38, !alias.scope !93
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %179, ptr %181, align 1, !tbaa !40, !alias.scope !93
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14DeploymentKindES4_EE, i64 16), ptr %19, align 8, !tbaa !41, !alias.scope !93
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %173, ptr %182, align 8, !tbaa !69, !alias.scope !93
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %176, ptr %183, align 8, !tbaa !46, !alias.scope !93
  %.sroa.2.0..sroa_idx.i.i36 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %178, ptr %.sroa.2.0..sroa_idx.i.i36, align 8, !tbaa !47, !alias.scope !93
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %23, ptr %184, align 8, !tbaa !69, !alias.scope !93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %185 unwind label %245

185:                                              ; preds = %172
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  %186 = load i8, ptr %163, align 8, !tbaa !18, !range !21, !noundef !22
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %197

188:                                              ; preds = %185
  %189 = load ptr, ptr %20, align 8, !tbaa !25
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i43: ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !10
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42: ; preds = %188
  %195 = load i64, ptr %190, align 8, !tbaa !13
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %196) #25
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit44

197:                                              ; preds = %185
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %199 = load i8, ptr %198, align 8, !tbaa !23, !range !21, !noundef !22
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i37

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %203 = load ptr, ptr %202, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i41: ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %207 = load i64, ptr %206, align 8, !tbaa !10
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i40: ; preds = %201
  %209 = load i64, ptr %204, align 8, !tbaa !13
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #25
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i37

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i41, %197
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %212 = load i8, ptr %211, align 8, !tbaa !23, !range !21, !noundef !22
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit44

214:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i37
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !25
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i39: ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %220 = load i64, ptr %219, align 8, !tbaa !10
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i38: ; preds = %214
  %222 = load i64, ptr %217, align 8, !tbaa !13
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %223) #25
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit44

_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i38
  %224 = load ptr, ptr %157, align 8, !tbaa !25
  %225 = icmp eq ptr %224, %158
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit44
  %226 = load i64, ptr %159, align 8, !tbaa !10
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit44
  %228 = load i64, ptr %158, align 8, !tbaa !13
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49
  %230 = load ptr, ptr %21, align 8, !tbaa !25
  %231 = icmp eq ptr %230, %151
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46
  %232 = load i64, ptr %154, align 8, !tbaa !10
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZN5vcpkg12FileContentsD2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46
  %234 = load i64, ptr %151, align 8, !tbaa !13
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #25
  br label %_ZN5vcpkg12FileContentsD2Ev.exit50

_ZN5vcpkg12FileContentsD2Ev.exit50:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i47
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #22
  br label %250

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %240 unwind label %388

238:                                              ; preds = %132, %131
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %236, %238
  %.pn14 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  br label %387

241:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %242 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

243:                                              ; preds = %.noexc29
  %244 = landingpad { ptr, i32 }
          catch ptr null
  br label %247

245:                                              ; preds = %172
  %246 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  call void @_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %20) #22
  br label %247

247:                                              ; preds = %243, %245
  %.pn16.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %247, %241
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %247 ], [ %242, %241 ]
  %.7 = extractvalue { ptr, i32 } %.pn16.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #22
  %248 = call ptr @__cxa_begin_catch(ptr %.7) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %249 unwind label %354

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  invoke void @__cxa_end_catch()
          to label %250 unwind label %356

250:                                              ; preds = %249, %_ZN5vcpkg12FileContentsD2Ev.exit50
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %251 unwind label %356

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 58
  %253 = load i8, ptr %252, align 2, !tbaa !49, !range !21, !noundef !22
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %_ZN5Catch16AssertionHandlerD2Ev.exit54, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %257 = load ptr, ptr %256, align 8, !tbaa !55
  %258 = load ptr, ptr %257, align 8, !tbaa !41
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 112
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit54 unwind label %261

261:                                              ; preds = %255
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit54:           ; preds = %251, %255
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #22
  store ptr @.str.14, ptr %25, align 8
  %264 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 5, ptr %264, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #22
  store ptr @.str, ptr %26, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 59, ptr %265, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.56) #22
  %266 = load ptr, ptr %27, align 8
  %267 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %268 = load i64, ptr %267, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %266, i64 %268, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #22
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30) #22
  %269 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %269, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #22
  store i64 30, ptr %1, align 8, !tbaa !47
  %270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc57 unwind label %359

.noexc57:                                         ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit54
  store ptr %270, ptr %30, align 8, !tbaa !25
  %271 = load i64, ptr %1, align 8, !tbaa !47
  store i64 %271, ptr %269, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %270, ptr noundef nonnull align 1 dereferenceable(30) @.str.57, i64 30, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %271, ptr %272, align 8, !tbaa !10
  %273 = load ptr, ptr %30, align 8, !tbaa !25
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %271
  store i8 0, ptr %274, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #22
  %275 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %276, ptr %275, align 8, !tbaa !4
  store i32 1953719668, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 4, ptr %277, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i8 0, ptr %278, align 4, !tbaa !13
  invoke void @_ZN5vcpkg25try_parse_bundle_settingsERKNS_12FileContentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %279 unwind label %361

279:                                              ; preds = %.noexc57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #22
  store i32 58, ptr %31, align 8, !tbaa !14
  %280 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str, ptr %280, align 8, !tbaa !17
  %281 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %282 = load i8, ptr %281, align 8, !tbaa !18, !range !21, !noundef !22
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %290

284:                                              ; preds = %279
  %285 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(97) %29) #22
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %285) #23
          to label %286 unwind label %287

286:                                              ; preds = %284
  unreachable

287:                                              ; preds = %284
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #24
  unreachable

290:                                              ; preds = %279
  %291 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #22
  store i32 2, ptr %32, align 4, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %0)
  %292 = load i32, ptr %291, align 8, !tbaa !65, !noalias !96
  %293 = icmp eq i32 %292, 2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.22) #22, !noalias !96
  %294 = load ptr, ptr %0, align 8, !noalias !96
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %296 = load i64, ptr %295, align 8, !noalias !96
  %297 = zext i1 %293 to i8
  %298 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 1, ptr %298, align 8, !tbaa !38, !alias.scope !96
  %299 = getelementptr inbounds nuw i8, ptr %28, i64 9
  store i8 %297, ptr %299, align 1, !tbaa !40, !alias.scope !96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14DeploymentKindES4_EE, i64 16), ptr %28, align 8, !tbaa !41, !alias.scope !96
  %300 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %291, ptr %300, align 8, !tbaa !69, !alias.scope !96
  %301 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %294, ptr %301, align 8, !tbaa !46, !alias.scope !96
  %.sroa.2.0..sroa_idx.i.i64 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %296, ptr %.sroa.2.0..sroa_idx.i.i64, align 8, !tbaa !47, !alias.scope !96
  %302 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %32, ptr %302, align 8, !tbaa !69, !alias.scope !96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %0)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %28)
          to label %303 unwind label %363

303:                                              ; preds = %290
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #22
  %304 = load i8, ptr %281, align 8, !tbaa !18, !range !21, !noundef !22
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %306, label %315

306:                                              ; preds = %303
  %307 = load ptr, ptr %29, align 8, !tbaa !25
  %308 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i71: ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !10
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i70: ; preds = %306
  %313 = load i64, ptr %308, align 8, !tbaa !13
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %314) #25
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit72

315:                                              ; preds = %303
  %316 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %317 = load i8, ptr %316, align 8, !tbaa !23, !range !21, !noundef !22
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %319, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i65

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %321 = load ptr, ptr %320, align 8, !tbaa !25
  %322 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i69: ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %325 = load i64, ptr %324, align 8, !tbaa !10
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i68: ; preds = %319
  %327 = load i64, ptr %322, align 8, !tbaa !13
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %328) #25
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i65

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i69, %315
  %329 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %330 = load i8, ptr %329, align 8, !tbaa !23, !range !21, !noundef !22
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit72

332:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i65
  %333 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !25
  %335 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i67: ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %338 = load i64, ptr %337, align 8, !tbaa !10
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i66: ; preds = %332
  %340 = load i64, ptr %335, align 8, !tbaa !13
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %341) #25
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit72

_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i70, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i66
  %342 = load ptr, ptr %275, align 8, !tbaa !25
  %343 = icmp eq ptr %342, %276
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77: ; preds = %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit72
  %344 = load i64, ptr %277, align 8, !tbaa !10
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit72
  %346 = load i64, ptr %276, align 8, !tbaa !13
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77
  %348 = load ptr, ptr %30, align 8, !tbaa !25
  %349 = icmp eq ptr %348, %269
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74
  %350 = load i64, ptr %272, align 8, !tbaa !10
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZN5vcpkg12FileContentsD2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74
  %352 = load i64, ptr %269, align 8, !tbaa !13
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %353) #25
  br label %_ZN5vcpkg12FileContentsD2Ev.exit78

_ZN5vcpkg12FileContentsD2Ev.exit78:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i75
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #22
  br label %368

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %355 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %358 unwind label %388

356:                                              ; preds = %250, %249
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %358

358:                                              ; preds = %354, %356
  %.pn17 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #22
  br label %387

359:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit54
  %360 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

361:                                              ; preds = %.noexc57
  %362 = landingpad { ptr, i32 }
          catch ptr null
  br label %365

363:                                              ; preds = %290
  %364 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #22
  call void @_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %29) #22
  br label %365

365:                                              ; preds = %361, %363
  %.pn19.pn.pn = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ]
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %365, %359
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %365 ], [ %360, %359 ]
  %.13 = extractvalue { ptr, i32 } %.pn19.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #22
  %366 = call ptr @__cxa_begin_catch(ptr %.13) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %367 unwind label %382

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  invoke void @__cxa_end_catch()
          to label %368 unwind label %384

368:                                              ; preds = %367, %_ZN5vcpkg12FileContentsD2Ev.exit78
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %369 unwind label %384

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %24, i64 58
  %371 = load i8, ptr %370, align 2, !tbaa !49, !range !21, !noundef !22
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %_ZN5Catch16AssertionHandlerD2Ev.exit82, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %375 = load ptr, ptr %374, align 8, !tbaa !55
  %376 = load ptr, ptr %375, align 8, !tbaa !41
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 112
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit82 unwind label %379

379:                                              ; preds = %373
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit82:           ; preds = %369, %373
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #22
  ret void

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %383 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %386 unwind label %388

384:                                              ; preds = %368, %367
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %386

386:                                              ; preds = %382, %384
  %.pn20 = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #22
  br label %387

387:                                              ; preds = %386, %358, %240
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %386 ], [ %.pn17, %358 ], [ %.pn14, %240 ]
  resume { ptr, i32 } %.pn20.pn

388:                                              ; preds = %382, %354, %236
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_6v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  %3 = alloca %"class.Catch::UnaryExpr", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.Catch::Generators::Generators", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"struct.vcpkg::ExpectedT", align 8
  %10 = alloca %"struct.vcpkg::FileContents", align 8
  %11 = alloca %"class.Catch::AssertionHandler", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::SourceLineInfo", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::AssertionHandler", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"struct.Catch::SourceLineInfo", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"class.Catch::MatchExpr", align 8
  %20 = alloca %"struct.Catch::Matchers::StdString::StartsWithMatcher", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.58) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  store ptr @.str, ptr %8, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 72, ptr %22, align 8, !tbaa !33
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Catch10Generators23acquireGeneratorTrackerENS_9StringRefERKNS_14SourceLineInfoE(ptr %23, i64 %25, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %30, label %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_6vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit", label %31

31:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  call void @_ZN5Catch10Generators14makeGeneratorsIRA1_KcJRA3_S2_RA17_S2_RA23_S2_RA20_S2_RA21_S2_RA24_S2_SC_EEENS0_10GeneratorsIT_EEOSI_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Generators::Generators") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) @.str.11, ptr noundef nonnull align 1 dereferenceable(3) @.str.65, ptr noundef nonnull align 1 dereferenceable(17) @.str.66, ptr noundef nonnull align 1 dereferenceable(23) @.str.67, ptr noundef nonnull align 1 dereferenceable(20) @.str.68, ptr noundef nonnull align 1 dereferenceable(21) @.str.69, ptr noundef nonnull align 1 dereferenceable(24) @.str.70, ptr noundef nonnull align 1 dereferenceable(20) @.str.71)
  %32 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %33 unwind label %67

33:                                               ; preds = %31
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA1_KcEE, i64 16), ptr %32, align 8, !tbaa !41, !noalias !99
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !102, !noalias !99
  store ptr %36, ptr %34, align 8, !tbaa !102, !noalias !99
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !105, !noalias !99
  store ptr %39, ptr %37, align 8, !tbaa !105, !noalias !99
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !106, !noalias !99
  store ptr %42, ptr %40, align 8, !tbaa !106, !noalias !99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !noalias !99
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !107, !noalias !99
  store i64 %45, ptr %43, align 8, !tbaa !107, !noalias !99
  store ptr %32, ptr %5, align 8, !tbaa !114
  %46 = load ptr, ptr %26, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %49 unwind label %69

49:                                               ; preds = %33
  %50 = load ptr, ptr %5, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA1_KcEESt14default_deleteIS6_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i: ; preds = %49
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #22
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA1_KcEESt14default_deleteIS6_EED2Ev.exit.i

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA1_KcEESt14default_deleteIS6_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i, %49
  store ptr null, ptr %5, align 8, !tbaa !117
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA1_KcEE, i64 16), ptr %6, align 8, !tbaa !41
  %54 = load ptr, ptr %35, align 8, !tbaa !102
  %55 = load ptr, ptr %38, align 8, !tbaa !105
  %.not4.i.i.i.i.i.i = icmp eq ptr %54, %55
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA1_KcEESt14default_deleteIS6_EED2Ev.exit.i, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA1_KcEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA1_KcEEEvPT_.exit.i.i.i.i.i.i ], [ %54, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA1_KcEESt14default_deleteIS6_EED2Ev.exit.i ]
  %56 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !118
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA1_KcEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA1_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA1_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA1_KcEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA1_KcEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA1_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !118
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %60, %55
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA1_KcEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %35, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA1_KcEESt14default_deleteIS6_EED2Ev.exit.i
  %61 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %54, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA1_KcEESt14default_deleteIS6_EED2Ev.exit.i ]
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Catch10Generators10GeneratorsIRA1_KcED2Ev.exit.i, label %62

62:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %63 = load ptr, ptr %41, align 8, !tbaa !106
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %66) #25
  br label %_ZN5Catch10Generators10GeneratorsIRA1_KcED2Ev.exit.i

_ZN5Catch10Generators10GeneratorsIRA1_KcED2Ev.exit.i: ; preds = %62, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_6vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit"

67:                                               ; preds = %31
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %75

69:                                               ; preds = %33
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8, !tbaa !117
  %.not.i12.i = icmp eq ptr %71, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA1_KcEESt14default_deleteIS6_EED2Ev.exit17.i, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i: ; preds = %69
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA1_KcEESt14default_deleteIS6_EED2Ev.exit17.i

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA1_KcEESt14default_deleteIS6_EED2Ev.exit17.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i, %69
  store ptr null, ptr %5, align 8, !tbaa !117
  br label %75

common.resume:                                    ; preds = %315, %75
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %75 ], [ %.pn20.pn.pn.pn, %315 ]
  resume { ptr, i32 } %common.resume.op

75:                                               ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA1_KcEESt14default_deleteIS6_EED2Ev.exit17.i, %67
  %.pn.i = phi { ptr, i32 } [ %70, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA1_KcEESt14default_deleteIS6_EED2Ev.exit17.i ], [ %68, %67 ]
  call void @_ZN5Catch10Generators10GeneratorsIRA1_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %common.resume

"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_6vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit": ; preds = %0, %_ZN5Catch10Generators10GeneratorsIRA1_KcED2Ev.exit.i
  %76 = load ptr, ptr %26, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %80 = load ptr, ptr %79, align 8, !tbaa !117
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %80)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #22
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %85, ptr %10, align 8, !tbaa !4
  %86 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %86, ptr %4, align 8, !tbaa !47
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_6vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit"
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %.noexc.i
  store ptr %88, ptr %10, align 8, !tbaa !25
  %89 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %89, ptr %85, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_6vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit"
  %90 = phi ptr [ %88, %.noexc ], [ %85, %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_6vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit" ]
  switch i64 %86, label %93 [
    i64 1, label %91
    i64 0, label %._crit_edge.i.i25
  ]

91:                                               ; preds = %._crit_edge.i.i
  %92 = load i8, ptr %84, align 1, !tbaa !13
  store i8 %92, ptr %90, align 1, !tbaa !13
  br label %._crit_edge.i.i25

93:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr nonnull align 1 %84, i64 %86, i1 false)
  br label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %93, %91, %._crit_edge.i.i
  %94 = load i64, ptr %4, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !10
  %96 = load ptr, ptr %10, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %99, ptr %98, align 8, !tbaa !4
  store i32 1953719668, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 4, ptr %100, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i8 0, ptr %101, align 4, !tbaa !13
  invoke void @_ZN5vcpkg25try_parse_bundle_settingsERKNS_12FileContentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %102 unwind label %132

102:                                              ; preds = %._crit_edge.i.i25
  %103 = load ptr, ptr %98, align 8, !tbaa !25
  %104 = icmp eq ptr %103, %99
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %102
  %105 = load i64, ptr %100, align 8, !tbaa !10
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %102
  %107 = load i64, ptr %99, align 8, !tbaa !13
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %109 = load ptr, ptr %10, align 8, !tbaa !25
  %110 = icmp eq ptr %109, %85
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %111 = load i64, ptr %95, align 8, !tbaa !10
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZN5vcpkg12FileContentsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %113 = load i64, ptr %85, align 8, !tbaa !13
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #25
  br label %_ZN5vcpkg12FileContentsD2Ev.exit

_ZN5vcpkg12FileContentsD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  store ptr @.str.59, ptr %12, align 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 7, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #22
  store ptr @.str, ptr %13, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 75, ptr %116, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.60) #22
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %119 = load i64, ptr %118, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %117, i64 %119, i32 noundef 1)
          to label %120 unwind label %134

120:                                              ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %122 = load i8, ptr %121, align 8, !tbaa !18, !range !21, !noundef !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %123, align 8, !tbaa !38, !alias.scope !122
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %122, ptr %124, align 1, !tbaa !40, !alias.scope !122
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !41, !alias.scope !122
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %122, ptr %125, align 2, !tbaa !63, !alias.scope !122
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %129 unwind label %.body

.body:                                            ; preds = %120
  %126 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = call ptr @__cxa_begin_catch(ptr %127) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %136 unwind label %231

129:                                              ; preds = %120
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %137

130:                                              ; preds = %.noexc.i
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

132:                                              ; preds = %._crit_edge.i.i25
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %132, %130
  %.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #22
  br label %315

134:                                              ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  br label %236

136:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %137 unwind label %233

137:                                              ; preds = %136, %129
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %138 unwind label %233

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 58
  %140 = load i8, ptr %139, align 2, !tbaa !49, !range !21, !noundef !22
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !55
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 112
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %148

148:                                              ; preds = %142
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %138, %142
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #22
  store ptr @.str.61, ptr %16, align 8
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 12, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #22
  store ptr @.str, ptr %17, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 76, ptr %152, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.62) #22
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %155 = load i64, ptr %154, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %153, i64 %155, i32 noundef 1)
          to label %156 unwind label %237

156:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  store i32 233, ptr %2, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.21, ptr %157, align 8, !tbaa !17
  %158 = load i8, ptr %121, align 8, !tbaa !18, !range !21, !noundef !22
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %_ZNR5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE5errorEv.exit, label %160

160:                                              ; preds = %156
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
          to label %161 unwind label %162

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #24
  unreachable

_ZNR5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE5errorEv.exit: ; preds = %156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  %165 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString4dataB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %166, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #22
  store i64 26, ptr %1, align 8, !tbaa !47
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc31 unwind label %239

.noexc31:                                         ; preds = %_ZNR5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE5errorEv.exit
  store ptr %167, ptr %21, align 8, !tbaa !25
  %168 = load i64, ptr %1, align 8, !tbaa !47
  store i64 %168, ptr %166, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %167, ptr noundef nonnull align 1 dereferenceable(26) @.str.63, i64 26, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !10
  %170 = load ptr, ptr %21, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #22
  invoke void @_ZN5Catch8Matchers10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13CaseSensitive6ChoiceE(ptr dead_on_unwind nonnull writable sret(%"struct.Catch::Matchers::StdString::StartsWithMatcher") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0)
          to label %172 unwind label %241

172:                                              ; preds = %.noexc31
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %173 = load ptr, ptr %20, align 8, !tbaa !41, !noalias !125
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !noalias !125
  %176 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %.noexc33 unwind label %243

.noexc33:                                         ; preds = %172
  %177 = zext i1 %176 to i8
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %178, align 8, !tbaa !38, !alias.scope !125
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %177, ptr %179, align 1, !tbaa !40, !alias.scope !125
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEEE, i64 16), ptr %19, align 8, !tbaa !41, !alias.scope !125
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %165, ptr %180, align 8, !tbaa !82, !alias.scope !125
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 24
  invoke void @_ZN5Catch8Matchers9StdString17StringMatcherBaseC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(120) %181, ptr noundef nonnull align 8 dereferenceable(120) %20)
          to label %184 unwind label %182

182:                                              ; preds = %.noexc33
  %183 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %19) #22
  br label %.body34

184:                                              ; preds = %.noexc33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch8Matchers9StdString17StartsWithMatcherE, i64 16), ptr %181, align 8, !tbaa !41, !alias.scope !125
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN5Catch8Matchers9StdString17StartsWithMatcherE, i64 64), ptr %185, align 8, !tbaa !41, !alias.scope !125
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store ptr @.str.64, ptr %186, align 8, !tbaa !46
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i64 47, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %187 unwind label %245

187:                                              ; preds = %184
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEEE, i64 16), ptr %19, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch8Matchers9StdString17StringMatcherBaseE, i64 16), ptr %181, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN5Catch8Matchers9StdString17StringMatcherBaseE, i64 56), ptr %185, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %189 = load ptr, ptr %188, align 8, !tbaa !25
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %193 = load i64, ptr %192, align 8, !tbaa !10
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %187
  %195 = load i64, ptr %190, align 8, !tbaa !13
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %196) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %198 = load ptr, ptr %197, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %202 = load i64, ptr %201, align 8, !tbaa !10
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %204 = load i64, ptr %199, align 8, !tbaa !13
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %205) #25
  br label %_ZN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEED2Ev.exit

_ZN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZN5Catch8Matchers4Impl18MatcherUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %181) #22
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %19) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch8Matchers9StdString17StringMatcherBaseE, i64 16), ptr %20, align 8, !tbaa !41
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN5Catch8Matchers9StdString17StringMatcherBaseE, i64 56), ptr %206, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %208 = load ptr, ptr %207, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %_ZN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEED2Ev.exit
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %212 = load i64, ptr %211, align 8, !tbaa !10
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %_ZN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEED2Ev.exit
  %214 = load i64, ptr %209, align 8, !tbaa !13
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %215) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %217 = load ptr, ptr %216, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %221 = load i64, ptr %220, align 8, !tbaa !10
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZN5Catch8Matchers9StdString17StringMatcherBaseD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37
  %223 = load i64, ptr %218, align 8, !tbaa !13
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %224) #25
  br label %_ZN5Catch8Matchers9StdString17StringMatcherBaseD2Ev.exit

_ZN5Catch8Matchers9StdString17StringMatcherBaseD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38
  call void @_ZN5Catch8Matchers4Impl18MatcherUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %20) #22
  %225 = load ptr, ptr %21, align 8, !tbaa !25
  %226 = icmp eq ptr %225, %166
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZN5Catch8Matchers9StdString17StringMatcherBaseD2Ev.exit
  %227 = load i64, ptr %169, align 8, !tbaa !10
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZN5Catch8Matchers9StdString17StringMatcherBaseD2Ev.exit
  %229 = load i64, ptr %166, align 8, !tbaa !13
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %19) #22
  br label %256

231:                                              ; preds = %.body
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %235 unwind label %316

233:                                              ; preds = %137, %136
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %231, %233
  %.pn16 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #22
  br label %236

236:                                              ; preds = %235, %134
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %235 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #22
  br label %314

237:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  br label %313

239:                                              ; preds = %_ZNR5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE5errorEv.exit
  %240 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

241:                                              ; preds = %.noexc31
  %242 = landingpad { ptr, i32 }
          catch ptr null
  br label %247

243:                                              ; preds = %172
  %244 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body34

245:                                              ; preds = %184
  %246 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %19) #22
  br label %.body34

.body34:                                          ; preds = %243, %182, %245
  %.pn19 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ], [ %183, %182 ]
  call void @_ZN5Catch8Matchers9StdString17StringMatcherBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %20) #22
  br label %247

247:                                              ; preds = %.body34, %241
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %.body34 ], [ %242, %241 ]
  %248 = load ptr, ptr %21, align 8, !tbaa !25
  %249 = icmp eq ptr %248, %166
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %247
  %250 = load i64, ptr %169, align 8, !tbaa !10
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %247
  %252 = load i64, ptr %166, align 8, !tbaa !13
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %239
  %.pn19.pn.pn = phi { ptr, i32 } [ %240, %239 ], [ %.pn19.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %.pn19.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %.713 = extractvalue { ptr, i32 } %.pn19.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %19) #22
  %254 = call ptr @__cxa_begin_catch(ptr %.713) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %255 unwind label %308

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  invoke void @__cxa_end_catch()
          to label %256 unwind label %310

256:                                              ; preds = %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %257 unwind label %310

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 58
  %259 = load i8, ptr %258, align 2, !tbaa !49, !range !21, !noundef !22
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %_ZN5Catch16AssertionHandlerD2Ev.exit47, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %263 = load ptr, ptr %262, align 8, !tbaa !55
  %264 = load ptr, ptr %263, align 8, !tbaa !41
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 112
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit47 unwind label %267

267:                                              ; preds = %261
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit47:           ; preds = %257, %261
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #22
  %270 = load i8, ptr %121, align 8, !tbaa !18, !range !21, !noundef !22
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %281

272:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit47
  %273 = load ptr, ptr %9, align 8, !tbaa !25
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49: ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !10
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48: ; preds = %272
  %279 = load i64, ptr %274, align 8, !tbaa !13
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %280) #25
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit

281:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit47
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %283 = load i8, ptr %282, align 8, !tbaa !23, !range !21, !noundef !22
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %287 = load ptr, ptr %286, align 8, !tbaa !25
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %291 = load i64, ptr %290, align 8, !tbaa !10
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %285
  %293 = load i64, ptr %288, align 8, !tbaa !13
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %294) #25
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %281
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %296 = load i8, ptr %295, align 8, !tbaa !23, !range !21, !noundef !22
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit

298:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !25
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i: ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %304 = load i64, ptr %303, align 8, !tbaa !10
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i: ; preds = %298
  %306 = load i64, ptr %301, align 8, !tbaa !13
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %307) #25
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #22
  ret void

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %309 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %312 unwind label %316

310:                                              ; preds = %256, %255
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %312

312:                                              ; preds = %308, %310
  %.pn20 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #22
  br label %313

313:                                              ; preds = %312, %237
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %312 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #22
  br label %314

314:                                              ; preds = %313, %236
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %313 ], [ %.pn16.pn, %236 ]
  call void @_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %9) #22
  br label %315

315:                                              ; preds = %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %314 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #22
  br label %common.resume

316:                                              ; preds = %308, %231
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_9v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.Catch::Generators::Generators.115", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.Catch::Generators::Generators.115", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.Catch::Generators::Generators.115", align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca %"class.Catch::Generators::Generators.115", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::unique_ptr", align 8
  %19 = alloca %"class.Catch::Generators::Generators.75", align 8
  %20 = alloca %"struct.fmt::v11::detail::format_arg_store.148", align 16
  %21 = alloca %"struct.vcpkg::BundleSettings", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"struct.Catch::SourceLineInfo", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"struct.Catch::SourceLineInfo", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"struct.Catch::SourceLineInfo", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"struct.Catch::SourceLineInfo", align 8
  %34 = alloca %"class.Catch::AssertionHandler", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"struct.Catch::SourceLineInfo", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"class.Catch::BinaryExpr.65", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #22
  store i8 0, ptr %21, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 0, ptr %41, align 1, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %42, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 0, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i8 0, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i8 0, ptr %46, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.74) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #22
  store ptr @.str, ptr %23, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 82, ptr %47, align 8, !tbaa !33
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Catch10Generators23acquireGeneratorTrackerENS_9StringRefERKNS_14SourceLineInfoE(ptr %48, i64 %50, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc21 unwind label %208

.noexc21:                                         ; preds = %0
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %.noexc22 unwind label %208

.noexc22:                                         ; preds = %.noexc21
  br i1 %55, label %101, label %56

56:                                               ; preds = %.noexc22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #22, !noalias !128
  store i32 0, ptr %15, align 4, !tbaa !65, !noalias !128
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #22, !noalias !128
  store i32 1, ptr %16, align 4, !tbaa !65, !noalias !128
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #22, !noalias !128
  store i32 2, ptr %17, align 4, !tbaa !65, !noalias !128
  invoke void @_ZN5Catch10Generators14makeGeneratorsIN5vcpkg14DeploymentKindEJS3_S3_EEENS0_10GeneratorsIT_EEOS5_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Generators::Generators.75") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %.noexc23 unwind label %208

.noexc23:                                         ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22, !noalias !128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22, !noalias !128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22, !noalias !128
  %57 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %58 unwind label %92

58:                                               ; preds = %.noexc23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEEE, i64 16), ptr %57, align 8, !tbaa !41, !noalias !131
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !134, !noalias !131
  store ptr %61, ptr %59, align 8, !tbaa !134, !noalias !131
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !137, !noalias !131
  store ptr %64, ptr %62, align 8, !tbaa !137, !noalias !131
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !138, !noalias !131
  store ptr %67, ptr %65, align 8, !tbaa !138, !noalias !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !noalias !131
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !139, !noalias !131
  store i64 %70, ptr %68, align 8, !tbaa !139, !noalias !131
  store ptr %57, ptr %18, align 8, !tbaa !114
  %71 = load ptr, ptr %51, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %74 unwind label %94

74:                                               ; preds = %58
  %75 = load ptr, ptr %18, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEEESt14default_deleteIS5_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i: ; preds = %74
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75) #22
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEEESt14default_deleteIS5_EED2Ev.exit.i

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEEESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i, %74
  store ptr null, ptr %18, align 8, !tbaa !117
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEEE, i64 16), ptr %19, align 8, !tbaa !41
  %79 = load ptr, ptr %60, align 8, !tbaa !134
  %80 = load ptr, ptr %63, align 8, !tbaa !137
  %.not4.i.i.i.i.i.i = icmp eq ptr %79, %80
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEEESt14default_deleteIS5_EED2Ev.exit.i, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %85, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEEEvPT_.exit.i.i.i.i.i.i ], [ %79, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEEESt14default_deleteIS5_EED2Ev.exit.i ]
  %81 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIN5vcpkg14DeploymentKindEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIN5vcpkg14DeploymentKindEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81) #22
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIN5vcpkg14DeploymentKindEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !145
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %85, %80
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !147

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %60, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEEESt14default_deleteIS5_EED2Ev.exit.i
  %86 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %79, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEEESt14default_deleteIS5_EED2Ev.exit.i ]
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEED2Ev.exit.i, label %87

87:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %88 = load ptr, ptr %66, align 8, !tbaa !138
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %91) #25
  br label %_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEED2Ev.exit.i

_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEED2Ev.exit.i: ; preds = %87, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  br label %101

92:                                               ; preds = %.noexc23
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %100

94:                                               ; preds = %58
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %18, align 8, !tbaa !117
  %.not.i12.i = icmp eq ptr %96, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEEESt14default_deleteIS5_EED2Ev.exit17.i, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i: ; preds = %94
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %96) #22
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEEESt14default_deleteIS5_EED2Ev.exit17.i

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEEESt14default_deleteIS5_EED2Ev.exit17.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i, %94
  store ptr null, ptr %18, align 8, !tbaa !117
  br label %100

100:                                              ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEEESt14default_deleteIS5_EED2Ev.exit17.i, %92
  %.pn.i = phi { ptr, i32 } [ %95, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEEESt14default_deleteIS5_EED2Ev.exit17.i ], [ %93, %92 ]
  call void @_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  br label %.body

101:                                              ; preds = %_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEED2Ev.exit.i, %.noexc22
  %102 = load ptr, ptr %51, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %.noexc24 unwind label %208

.noexc24:                                         ; preds = %101
  %106 = load ptr, ptr %105, align 8, !tbaa !117
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr %109(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit" unwind label %208

"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit": ; preds = %.noexc24
  %111 = load i32, ptr %110, align 4, !tbaa !65
  store i32 %111, ptr %44, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %112, ptr %24, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %113, align 8, !tbaa !10
  store i8 0, ptr %112, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.75) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #22
  store ptr @.str, ptr %26, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 84, ptr %114, align 8, !tbaa !33
  %115 = load ptr, ptr %25, align 8
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Catch10Generators23acquireGeneratorTrackerENS_9StringRefERKNS_14SourceLineInfoE(ptr %115, i64 %117, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc38 unwind label %210

.noexc38:                                         ; preds = %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit"
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %.noexc39 unwind label %210

.noexc39:                                         ; preds = %.noexc38
  br i1 %122, label %178, label %123

123:                                              ; preds = %.noexc39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #22, !noalias !148
  store i8 1, ptr %12, align 1, !tbaa !151, !noalias !148
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %124 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc40 unwind label %210

.noexc40:                                         ; preds = %123
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators20SingleValueGeneratorIbEE, i64 16), ptr %124, align 8, !tbaa !41, !noalias !155
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i8 0, ptr %125, align 8, !tbaa !160, !noalias !155
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIbEE, i64 16), ptr %14, align 8, !tbaa !41, !alias.scope !166
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, i8 0, i64 32, i1 false), !alias.scope !166
  %127 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i unwind label %.body.i.i.i, !noalias !166

_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i: ; preds = %.noexc40
  %128 = ptrtoint ptr %124 to i64
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %127, ptr %126, align 8, !tbaa !167, !alias.scope !166
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %130, ptr %129, align 8, !tbaa !170, !alias.scope !166
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %128, ptr %127, align 8, !tbaa !171, !noalias !166
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %132, ptr %131, align 8, !tbaa !173, !alias.scope !166
  invoke void @_ZN5Catch10Generators10GeneratorsIbE8populateEOb(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_1clEv.exit.i" unwind label %.body.i.i.i

.body.i.i.i:                                      ; preds = %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i, %.noexc40
  %.sroa.0.0.i.i.i = phi ptr [ null, %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i ], [ %124, %.noexc40 ]
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #22
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  %.not.i.i3.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %.not.i.i3.i.i.i, label %.body41, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i: ; preds = %.body.i.i.i
  %134 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.i.i.i) #22
  br label %.body41

"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_1clEv.exit.i":   ; preds = %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22, !noalias !148
  %137 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %138 unwind label %169

138:                                              ; preds = %"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_1clEv.exit.i"
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIbEE, i64 16), ptr %137, align 8, !tbaa !41, !noalias !174
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load ptr, ptr %126, align 8, !tbaa !167, !noalias !174
  store ptr %140, ptr %139, align 8, !tbaa !167, !noalias !174
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %142 = load ptr, ptr %131, align 8, !tbaa !173, !noalias !174
  store ptr %142, ptr %141, align 8, !tbaa !173, !noalias !174
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %144 = load ptr, ptr %129, align 8, !tbaa !170, !noalias !174
  store ptr %144, ptr %143, align 8, !tbaa !170, !noalias !174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false), !noalias !174
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %147 = load i64, ptr %146, align 8, !tbaa !177, !noalias !174
  store i64 %147, ptr %145, align 8, !tbaa !177, !noalias !174
  store ptr %137, ptr %13, align 8, !tbaa !114
  %148 = load ptr, ptr %118, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %151 unwind label %171

151:                                              ; preds = %138
  %152 = load ptr, ptr %13, align 8, !tbaa !117
  %.not.i.i29 = icmp eq ptr %152, null
  br i1 %.not.i.i29, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i30

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i30: ; preds = %151
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %152) #22
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i30, %151
  store ptr null, ptr %13, align 8, !tbaa !117
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIbEE, i64 16), ptr %14, align 8, !tbaa !41
  %156 = load ptr, ptr %126, align 8, !tbaa !167
  %157 = load ptr, ptr %131, align 8, !tbaa !173
  %.not4.i.i.i.i.i.i31 = icmp eq ptr %156, %157
  br i1 %.not4.i.i.i.i.i.i31, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i32:                             ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i33 = phi ptr [ %162, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i ], [ %156, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i ]
  %158 = load ptr, ptr %.05.i.i.i.i.i.i33, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i32
  %159 = load ptr, ptr %158, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %158) #22
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i32
  store ptr null, ptr %.05.i.i.i.i.i.i33, align 8, !tbaa !171
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i33, i64 8
  %.not.i.i.i.i.i.i35 = icmp eq ptr %162, %157
  br i1 %.not.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i32, !llvm.loop !182

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i36 = load ptr, ptr %126, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i
  %163 = phi ptr [ %.pr.i.i.i36, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %156, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i ]
  %.not.i.i.i.i.i37 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i37, label %_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i, label %164

164:                                              ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %165 = load ptr, ptr %129, align 8, !tbaa !170
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %163 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %168) #25
  br label %_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i

_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i:  ; preds = %164, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %178

169:                                              ; preds = %"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_1clEv.exit.i"
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %177

171:                                              ; preds = %138
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %13, align 8, !tbaa !117
  %.not.i12.i27 = icmp eq ptr %173, null
  br i1 %.not.i12.i27, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i28

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i28: ; preds = %171
  %174 = load ptr, ptr %173, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(8) %173) #22
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i28, %171
  store ptr null, ptr %13, align 8, !tbaa !117
  br label %177

177:                                              ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i, %169
  %.pn.i26 = phi { ptr, i32 } [ %172, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i ], [ %170, %169 ]
  call void @_ZN5Catch10Generators10GeneratorsIbED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %.body41

178:                                              ; preds = %_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i, %.noexc39
  %179 = load ptr, ptr %118, align 8, !tbaa !41
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr %181(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %.noexc43 unwind label %210

.noexc43:                                         ; preds = %178
  %183 = load ptr, ptr %182, align 8, !tbaa !117
  %184 = load ptr, ptr %183, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef nonnull align 1 dereferenceable(1) ptr %186(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_1EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit" unwind label %210

"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_1EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit": ; preds = %.noexc43
  %188 = load i8, ptr %187, align 1, !tbaa !151, !range !21, !noundef !22
  %189 = trunc nuw i8 %188 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #22
  br i1 %189, label %190, label %.invoke

190:                                              ; preds = %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_1EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit"
  %191 = load i8, ptr %42, align 8, !tbaa !23, !range !21, !noundef !22
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i

193:                                              ; preds = %190
  store i8 0, ptr %42, align 8, !tbaa !23
  %194 = load ptr, ptr %43, align 8, !tbaa !25
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %198 = load i64, ptr %197, align 8, !tbaa !10
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %193
  %200 = load i64, ptr %195, align 8, !tbaa !13
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #25
  br label %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i

_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %190
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %202, ptr %43, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store i64 40, ptr %11, align 8, !tbaa !47
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc45 unwind label %212

.noexc45:                                         ; preds = %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i
  store ptr %203, ptr %43, align 8, !tbaa !25
  %204 = load i64, ptr %11, align 8, !tbaa !47
  store i64 %204, ptr %202, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %203, ptr noundef nonnull align 1 dereferenceable(40) @.str.47, i64 40, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %204, ptr %205, align 8, !tbaa !10
  %206 = load ptr, ptr %43, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  store i8 0, ptr %207, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  store i8 1, ptr %42, align 8, !tbaa !23
  br label %.invoke

208:                                              ; preds = %.noexc24, %101, %56, %.noexc21, %0
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %100, %208
  %eh.lpad-body = phi { ptr, i32 } [ %209, %208 ], [ %.pn.i, %100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  br label %626

210:                                              ; preds = %.noexc43, %178, %123, %.noexc38, %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit"
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body41:                                          ; preds = %.body.i.i.i, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i, %177, %210
  %eh.lpad-body42 = phi { ptr, i32 } [ %211, %210 ], [ %.pn.i26, %177 ], [ %133, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i ], [ %133, %.body.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #22
  br label %619

212:                                              ; preds = %.invoke, %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %619

.invoke:                                          ; preds = %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_1EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit", %.noexc45
  %214 = phi ptr [ @.str.47, %.noexc45 ], [ @.str.76, %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_1EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit" ]
  %215 = phi i64 [ 40, %.noexc45 ], [ 7, %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_1EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit" ]
  %216 = load i64, ptr %113, align 8, !tbaa !10
  %217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef %216, ptr noundef nonnull %214, i64 noundef %215)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.77) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #22
  store ptr @.str, ptr %28, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 95, ptr %218, align 8, !tbaa !33
  %219 = load ptr, ptr %27, align 8
  %220 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Catch10Generators23acquireGeneratorTrackerENS_9StringRefERKNS_14SourceLineInfoE(ptr %219, i64 %221, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc75 unwind label %461

.noexc75:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %223 = load ptr, ptr %222, align 8, !tbaa !41
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef zeroext i1 %225(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %.noexc76 unwind label %461

.noexc76:                                         ; preds = %.noexc75
  br i1 %226, label %282, label %227

227:                                              ; preds = %.noexc76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22, !noalias !183
  store i8 1, ptr %8, align 1, !tbaa !151, !noalias !183
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %228 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc77 unwind label %461

.noexc77:                                         ; preds = %227
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators20SingleValueGeneratorIbEE, i64 16), ptr %228, align 8, !tbaa !41, !noalias !189
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i8 0, ptr %229, align 8, !tbaa !160, !noalias !189
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIbEE, i64 16), ptr %10, align 8, !tbaa !41, !alias.scope !197
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %230, i8 0, i64 32, i1 false), !alias.scope !197
  %231 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i55 unwind label %.body.i.i.i49, !noalias !197

_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i55: ; preds = %.noexc77
  %232 = ptrtoint ptr %228 to i64
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %231, ptr %230, align 8, !tbaa !167, !alias.scope !197
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %234, ptr %233, align 8, !tbaa !170, !alias.scope !197
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %232, ptr %231, align 8, !tbaa !171, !noalias !197
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %236, ptr %235, align 8, !tbaa !173, !alias.scope !197
  invoke void @_ZN5Catch10Generators10GeneratorsIbE8populateEOb(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_2clEv.exit.i" unwind label %.body.i.i.i49

.body.i.i.i49:                                    ; preds = %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i55, %.noexc77
  %.sroa.0.0.i.i.i50 = phi ptr [ null, %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i55 ], [ %228, %.noexc77 ]
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %230) #22
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  %.not.i.i3.i.i.i51 = icmp eq ptr %.sroa.0.0.i.i.i50, null
  br i1 %.not.i.i3.i.i.i51, label %.body78, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i52

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i52: ; preds = %.body.i.i.i49
  %238 = load ptr, ptr %.sroa.0.0.i.i.i50, align 8, !tbaa !41
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.i.i.i50) #22
  br label %.body78

"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_2clEv.exit.i":   ; preds = %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22, !noalias !183
  %241 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %242 unwind label %273

242:                                              ; preds = %"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_2clEv.exit.i"
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIbEE, i64 16), ptr %241, align 8, !tbaa !41, !noalias !198
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load ptr, ptr %230, align 8, !tbaa !167, !noalias !198
  store ptr %244, ptr %243, align 8, !tbaa !167, !noalias !198
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %246 = load ptr, ptr %235, align 8, !tbaa !173, !noalias !198
  store ptr %246, ptr %245, align 8, !tbaa !173, !noalias !198
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %248 = load ptr, ptr %233, align 8, !tbaa !170, !noalias !198
  store ptr %248, ptr %247, align 8, !tbaa !170, !noalias !198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, i8 0, i64 24, i1 false), !noalias !198
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %251 = load i64, ptr %250, align 8, !tbaa !177, !noalias !198
  store i64 %251, ptr %249, align 8, !tbaa !177, !noalias !198
  store ptr %241, ptr %9, align 8, !tbaa !114
  %252 = load ptr, ptr %222, align 8, !tbaa !41
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %255 unwind label %275

255:                                              ; preds = %242
  %256 = load ptr, ptr %9, align 8, !tbaa !117
  %.not.i.i60 = icmp eq ptr %256, null
  br i1 %.not.i.i60, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i62, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i61

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i61: ; preds = %255
  %257 = load ptr, ptr %256, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(8) %256) #22
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i62

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i62: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i61, %255
  store ptr null, ptr %9, align 8, !tbaa !117
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIbEE, i64 16), ptr %10, align 8, !tbaa !41
  %260 = load ptr, ptr %230, align 8, !tbaa !167
  %261 = load ptr, ptr %235, align 8, !tbaa !173
  %.not4.i.i.i.i.i.i63 = icmp eq ptr %260, %261
  br i1 %.not4.i.i.i.i.i.i63, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i72, label %.lr.ph.i.i.i.i.i.i64

.lr.ph.i.i.i.i.i.i64:                             ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i62, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i68
  %.05.i.i.i.i.i.i65 = phi ptr [ %266, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i68 ], [ %260, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i62 ]
  %262 = load ptr, ptr %.05.i.i.i.i.i.i65, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i.i.i.i.i.i66, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i68, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i67

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i.i.i64
  %263 = load ptr, ptr %262, align 8, !tbaa !41
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(8) %262) #22
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i68

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i68: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i67, %.lr.ph.i.i.i.i.i.i64
  store ptr null, ptr %.05.i.i.i.i.i.i65, align 8, !tbaa !171
  %266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i65, i64 8
  %.not.i.i.i.i.i.i69 = icmp eq ptr %266, %261
  br i1 %.not.i.i.i.i.i.i69, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i70, label %.lr.ph.i.i.i.i.i.i64, !llvm.loop !182

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i70: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i68
  %.pr.i.i.i71 = load ptr, ptr %230, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i72

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i72: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i70, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i62
  %267 = phi ptr [ %.pr.i.i.i71, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i70 ], [ %260, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i62 ]
  %.not.i.i.i.i.i73 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i73, label %_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i74, label %268

268:                                              ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i72
  %269 = load ptr, ptr %233, align 8, !tbaa !170
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %267 to i64
  %272 = sub i64 %270, %271
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %272) #25
  br label %_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i74

_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i74: ; preds = %268, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i72
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %282

273:                                              ; preds = %"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_2clEv.exit.i"
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %281

275:                                              ; preds = %242
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %9, align 8, !tbaa !117
  %.not.i12.i57 = icmp eq ptr %277, null
  br i1 %.not.i12.i57, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i59, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i58

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i58: ; preds = %275
  %278 = load ptr, ptr %277, align 8, !tbaa !41
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(8) %277) #22
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i59

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i59: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i58, %275
  store ptr null, ptr %9, align 8, !tbaa !117
  br label %281

281:                                              ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i59, %273
  %.pn.i56 = phi { ptr, i32 } [ %276, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i59 ], [ %274, %273 ]
  call void @_ZN5Catch10Generators10GeneratorsIbED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %.body78

282:                                              ; preds = %_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i74, %.noexc76
  %283 = load ptr, ptr %222, align 8, !tbaa !41
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr %285(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %.noexc80 unwind label %461

.noexc80:                                         ; preds = %282
  %287 = load ptr, ptr %286, align 8, !tbaa !117
  %288 = load ptr, ptr %287, align 8, !tbaa !41
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = invoke noundef nonnull align 1 dereferenceable(1) ptr %290(ptr noundef nonnull align 8 dereferenceable(8) %287)
          to label %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_2EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit" unwind label %461

"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_2EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit": ; preds = %.noexc80
  %292 = load i8, ptr %291, align 1, !tbaa !151, !range !21, !noundef !22
  store i8 %292, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.78) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #22
  store ptr @.str, ptr %30, align 8, !tbaa !31
  %293 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 96, ptr %293, align 8, !tbaa !33
  %294 = load ptr, ptr %29, align 8
  %295 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %296 = load i64, ptr %295, align 8
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Catch10Generators23acquireGeneratorTrackerENS_9StringRefERKNS_14SourceLineInfoE(ptr %294, i64 %296, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc108 unwind label %463

.noexc108:                                        ; preds = %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_2EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit"
  %298 = load ptr, ptr %297, align 8, !tbaa !41
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef zeroext i1 %300(ptr noundef nonnull align 8 dereferenceable(8) %297)
          to label %.noexc109 unwind label %463

.noexc109:                                        ; preds = %.noexc108
  br i1 %301, label %357, label %302

302:                                              ; preds = %.noexc109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22, !noalias !201
  store i8 1, ptr %5, align 1, !tbaa !151, !noalias !201
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %303 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc110 unwind label %463

.noexc110:                                        ; preds = %302
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators20SingleValueGeneratorIbEE, i64 16), ptr %303, align 8, !tbaa !41, !noalias !207
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i8 0, ptr %304, align 8, !tbaa !160, !noalias !207
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIbEE, i64 16), ptr %7, align 8, !tbaa !41, !alias.scope !215
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %305, i8 0, i64 32, i1 false), !alias.scope !215
  %306 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i88 unwind label %.body.i.i.i82, !noalias !215

_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i88: ; preds = %.noexc110
  %307 = ptrtoint ptr %303 to i64
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %306, ptr %305, align 8, !tbaa !167, !alias.scope !215
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr %309, ptr %308, align 8, !tbaa !170, !alias.scope !215
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %307, ptr %306, align 8, !tbaa !171, !noalias !215
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %311, ptr %310, align 8, !tbaa !173, !alias.scope !215
  invoke void @_ZN5Catch10Generators10GeneratorsIbE8populateEOb(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_3clEv.exit.i" unwind label %.body.i.i.i82

.body.i.i.i82:                                    ; preds = %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i88, %.noexc110
  %.sroa.0.0.i.i.i83 = phi ptr [ null, %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i88 ], [ %303, %.noexc110 ]
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %305) #22
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  %.not.i.i3.i.i.i84 = icmp eq ptr %.sroa.0.0.i.i.i83, null
  br i1 %.not.i.i3.i.i.i84, label %.body111, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i85

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i85: ; preds = %.body.i.i.i82
  %313 = load ptr, ptr %.sroa.0.0.i.i.i83, align 8, !tbaa !41
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.i.i.i83) #22
  br label %.body111

"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_3clEv.exit.i":   ; preds = %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22, !noalias !201
  %316 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %317 unwind label %348

317:                                              ; preds = %"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_3clEv.exit.i"
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIbEE, i64 16), ptr %316, align 8, !tbaa !41, !noalias !216
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load ptr, ptr %305, align 8, !tbaa !167, !noalias !216
  store ptr %319, ptr %318, align 8, !tbaa !167, !noalias !216
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %321 = load ptr, ptr %310, align 8, !tbaa !173, !noalias !216
  store ptr %321, ptr %320, align 8, !tbaa !173, !noalias !216
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %323 = load ptr, ptr %308, align 8, !tbaa !170, !noalias !216
  store ptr %323, ptr %322, align 8, !tbaa !170, !noalias !216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, i8 0, i64 24, i1 false), !noalias !216
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %326 = load i64, ptr %325, align 8, !tbaa !177, !noalias !216
  store i64 %326, ptr %324, align 8, !tbaa !177, !noalias !216
  store ptr %316, ptr %6, align 8, !tbaa !114
  %327 = load ptr, ptr %297, align 8, !tbaa !41
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %330 unwind label %350

330:                                              ; preds = %317
  %331 = load ptr, ptr %6, align 8, !tbaa !117
  %.not.i.i93 = icmp eq ptr %331, null
  br i1 %.not.i.i93, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i95, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i94

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i94: ; preds = %330
  %332 = load ptr, ptr %331, align 8, !tbaa !41
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(8) %331) #22
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i95

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i95: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i94, %330
  store ptr null, ptr %6, align 8, !tbaa !117
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIbEE, i64 16), ptr %7, align 8, !tbaa !41
  %335 = load ptr, ptr %305, align 8, !tbaa !167
  %336 = load ptr, ptr %310, align 8, !tbaa !173
  %.not4.i.i.i.i.i.i96 = icmp eq ptr %335, %336
  br i1 %.not4.i.i.i.i.i.i96, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i105, label %.lr.ph.i.i.i.i.i.i97

.lr.ph.i.i.i.i.i.i97:                             ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i95, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i101
  %.05.i.i.i.i.i.i98 = phi ptr [ %341, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i101 ], [ %335, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i95 ]
  %337 = load ptr, ptr %.05.i.i.i.i.i.i98, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i.i.i99 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i.i.i.i.i.i99, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i101, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i100

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i100: ; preds = %.lr.ph.i.i.i.i.i.i97
  %338 = load ptr, ptr %337, align 8, !tbaa !41
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(8) %337) #22
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i101

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i101: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i100, %.lr.ph.i.i.i.i.i.i97
  store ptr null, ptr %.05.i.i.i.i.i.i98, align 8, !tbaa !171
  %341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i98, i64 8
  %.not.i.i.i.i.i.i102 = icmp eq ptr %341, %336
  br i1 %.not.i.i.i.i.i.i102, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i103, label %.lr.ph.i.i.i.i.i.i97, !llvm.loop !182

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i103: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i101
  %.pr.i.i.i104 = load ptr, ptr %305, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i105

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i105: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i103, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i95
  %342 = phi ptr [ %.pr.i.i.i104, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i103 ], [ %335, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i95 ]
  %.not.i.i.i.i.i106 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i.i106, label %_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i107, label %343

343:                                              ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i105
  %344 = load ptr, ptr %308, align 8, !tbaa !170
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %342 to i64
  %347 = sub i64 %345, %346
  call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef %347) #25
  br label %_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i107

_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i107: ; preds = %343, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i105
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %357

348:                                              ; preds = %"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_3clEv.exit.i"
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %356

350:                                              ; preds = %317
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %6, align 8, !tbaa !117
  %.not.i12.i90 = icmp eq ptr %352, null
  br i1 %.not.i12.i90, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i92, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i91

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i91: ; preds = %350
  %353 = load ptr, ptr %352, align 8, !tbaa !41
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(8) %352) #22
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i92

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i92: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i91, %350
  store ptr null, ptr %6, align 8, !tbaa !117
  br label %356

356:                                              ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i92, %348
  %.pn.i89 = phi { ptr, i32 } [ %351, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i92 ], [ %349, %348 ]
  call void @_ZN5Catch10Generators10GeneratorsIbED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %.body111

357:                                              ; preds = %_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i107, %.noexc109
  %358 = load ptr, ptr %297, align 8, !tbaa !41
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr %360(ptr noundef nonnull align 8 dereferenceable(8) %297)
          to label %.noexc113 unwind label %463

.noexc113:                                        ; preds = %357
  %362 = load ptr, ptr %361, align 8, !tbaa !117
  %363 = load ptr, ptr %362, align 8, !tbaa !41
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  %366 = invoke noundef nonnull align 1 dereferenceable(1) ptr %365(ptr noundef nonnull align 8 dereferenceable(8) %362)
          to label %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_3EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit" unwind label %463

"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_3EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit": ; preds = %.noexc113
  %367 = load i8, ptr %366, align 1, !tbaa !151, !range !21, !noundef !22
  store i8 %367, ptr %41, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  %368 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %368, ptr %31, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %369, align 8, !tbaa !10
  store i8 0, ptr %368, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.79) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #22
  store ptr @.str, ptr %33, align 8, !tbaa !31
  %370 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 98, ptr %370, align 8, !tbaa !33
  %371 = load ptr, ptr %32, align 8
  %372 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %373 = load i64, ptr %372, align 8
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Catch10Generators23acquireGeneratorTrackerENS_9StringRefERKNS_14SourceLineInfoE(ptr %371, i64 %373, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc141 unwind label %465

.noexc141:                                        ; preds = %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_3EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit"
  %375 = load ptr, ptr %374, align 8, !tbaa !41
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load ptr, ptr %376, align 8
  %378 = invoke noundef zeroext i1 %377(ptr noundef nonnull align 8 dereferenceable(8) %374)
          to label %.noexc142 unwind label %465

.noexc142:                                        ; preds = %.noexc141
  br i1 %378, label %434, label %379

379:                                              ; preds = %.noexc142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #22, !noalias !219
  store i8 1, ptr %2, align 1, !tbaa !151, !noalias !219
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %380 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc143 unwind label %465

.noexc143:                                        ; preds = %379
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators20SingleValueGeneratorIbEE, i64 16), ptr %380, align 8, !tbaa !41, !noalias !225
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store i8 0, ptr %381, align 8, !tbaa !160, !noalias !225
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIbEE, i64 16), ptr %4, align 8, !tbaa !41, !alias.scope !233
  %382 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %382, i8 0, i64 32, i1 false), !alias.scope !233
  %383 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i121 unwind label %.body.i.i.i115, !noalias !233

_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i121: ; preds = %.noexc143
  %384 = ptrtoint ptr %380 to i64
  %385 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %383, ptr %382, align 8, !tbaa !167, !alias.scope !233
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store ptr %386, ptr %385, align 8, !tbaa !170, !alias.scope !233
  %387 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %384, ptr %383, align 8, !tbaa !171, !noalias !233
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr %388, ptr %387, align 8, !tbaa !173, !alias.scope !233
  invoke void @_ZN5Catch10Generators10GeneratorsIbE8populateEOb(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_4clEv.exit.i" unwind label %.body.i.i.i115

.body.i.i.i115:                                   ; preds = %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i121, %.noexc143
  %.sroa.0.0.i.i.i116 = phi ptr [ null, %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i121 ], [ %380, %.noexc143 ]
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %382) #22
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  %.not.i.i3.i.i.i117 = icmp eq ptr %.sroa.0.0.i.i.i116, null
  br i1 %.not.i.i3.i.i.i117, label %.body144, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i118

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i118: ; preds = %.body.i.i.i115
  %390 = load ptr, ptr %.sroa.0.0.i.i.i116, align 8, !tbaa !41
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.i.i.i116) #22
  br label %.body144

"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_4clEv.exit.i":   ; preds = %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i121
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #22, !noalias !219
  %393 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %394 unwind label %425

394:                                              ; preds = %"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_4clEv.exit.i"
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIbEE, i64 16), ptr %393, align 8, !tbaa !41, !noalias !234
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %396 = load ptr, ptr %382, align 8, !tbaa !167, !noalias !234
  store ptr %396, ptr %395, align 8, !tbaa !167, !noalias !234
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %398 = load ptr, ptr %387, align 8, !tbaa !173, !noalias !234
  store ptr %398, ptr %397, align 8, !tbaa !173, !noalias !234
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %400 = load ptr, ptr %385, align 8, !tbaa !170, !noalias !234
  store ptr %400, ptr %399, align 8, !tbaa !170, !noalias !234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %382, i8 0, i64 24, i1 false), !noalias !234
  %401 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %402 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %403 = load i64, ptr %402, align 8, !tbaa !177, !noalias !234
  store i64 %403, ptr %401, align 8, !tbaa !177, !noalias !234
  store ptr %393, ptr %3, align 8, !tbaa !114
  %404 = load ptr, ptr %374, align 8, !tbaa !41
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %406 = load ptr, ptr %405, align 8
  invoke void %406(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %407 unwind label %427

407:                                              ; preds = %394
  %408 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i126 = icmp eq ptr %408, null
  br i1 %.not.i.i126, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i128, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i127

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i127: ; preds = %407
  %409 = load ptr, ptr %408, align 8, !tbaa !41
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(8) %408) #22
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i128

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i128: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i127, %407
  store ptr null, ptr %3, align 8, !tbaa !117
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIbEE, i64 16), ptr %4, align 8, !tbaa !41
  %412 = load ptr, ptr %382, align 8, !tbaa !167
  %413 = load ptr, ptr %387, align 8, !tbaa !173
  %.not4.i.i.i.i.i.i129 = icmp eq ptr %412, %413
  br i1 %.not4.i.i.i.i.i.i129, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i138, label %.lr.ph.i.i.i.i.i.i130

.lr.ph.i.i.i.i.i.i130:                            ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i128, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i134
  %.05.i.i.i.i.i.i131 = phi ptr [ %418, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i134 ], [ %412, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i128 ]
  %414 = load ptr, ptr %.05.i.i.i.i.i.i131, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i.i.i132 = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i.i.i.i.i.i132, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i134, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i133

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i133: ; preds = %.lr.ph.i.i.i.i.i.i130
  %415 = load ptr, ptr %414, align 8, !tbaa !41
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(8) %414) #22
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i134

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i134: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i133, %.lr.ph.i.i.i.i.i.i130
  store ptr null, ptr %.05.i.i.i.i.i.i131, align 8, !tbaa !171
  %418 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i131, i64 8
  %.not.i.i.i.i.i.i135 = icmp eq ptr %418, %413
  br i1 %.not.i.i.i.i.i.i135, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i136, label %.lr.ph.i.i.i.i.i.i130, !llvm.loop !182

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i136: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i134
  %.pr.i.i.i137 = load ptr, ptr %382, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i138

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i138: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i136, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i128
  %419 = phi ptr [ %.pr.i.i.i137, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i136 ], [ %412, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i128 ]
  %.not.i.i.i.i.i139 = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i.i139, label %_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i140, label %420

420:                                              ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i138
  %421 = load ptr, ptr %385, align 8, !tbaa !170
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %419 to i64
  %424 = sub i64 %422, %423
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef %424) #25
  br label %_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i140

_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i140: ; preds = %420, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i138
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %434

425:                                              ; preds = %"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_4clEv.exit.i"
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %433

427:                                              ; preds = %394
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i12.i123 = icmp eq ptr %429, null
  br i1 %.not.i12.i123, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i125, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i124

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i124: ; preds = %427
  %430 = load ptr, ptr %429, align 8, !tbaa !41
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(8) %429) #22
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i125

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i125: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i124, %427
  store ptr null, ptr %3, align 8, !tbaa !117
  br label %433

433:                                              ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i125, %425
  %.pn.i122 = phi { ptr, i32 } [ %428, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i125 ], [ %426, %425 ]
  call void @_ZN5Catch10Generators10GeneratorsIbED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %.body144

434:                                              ; preds = %_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i140, %.noexc142
  %435 = load ptr, ptr %374, align 8, !tbaa !41
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr %437(ptr noundef nonnull align 8 dereferenceable(8) %374)
          to label %.noexc146 unwind label %465

.noexc146:                                        ; preds = %434
  %439 = load ptr, ptr %438, align 8, !tbaa !117
  %440 = load ptr, ptr %439, align 8, !tbaa !41
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8
  %443 = invoke noundef nonnull align 1 dereferenceable(1) ptr %442(ptr noundef nonnull align 8 dereferenceable(8) %439)
          to label %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_4EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit" unwind label %465

"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_4EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit": ; preds = %.noexc146
  %444 = load i8, ptr %443, align 1, !tbaa !151, !range !21, !noundef !22
  %445 = trunc nuw i8 %444 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #22
  br i1 %445, label %446, label %.invoke202

446:                                              ; preds = %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_4EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit"
  %447 = load i8, ptr %45, align 8, !tbaa !23, !range !21, !noundef !22
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %449, label %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i148

449:                                              ; preds = %446
  store i8 0, ptr %45, align 8, !tbaa !23
  %450 = load ptr, ptr %46, align 8, !tbaa !25
  %451 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i152: ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %454 = load i64, ptr %453, align 8, !tbaa !10
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151: ; preds = %449
  %456 = load i64, ptr %451, align 8, !tbaa !13
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %457) #25
  br label %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i148

_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i152, %446
  %458 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %458, ptr %46, align 8, !tbaa !4
  store i32 808334897, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i64 4, ptr %459, align 8, !tbaa !10
  %460 = getelementptr inbounds nuw i8, ptr %21, i64 84
  store i8 0, ptr %460, align 4, !tbaa !13
  store i8 1, ptr %45, align 8, !tbaa !23
  br label %.invoke202

461:                                              ; preds = %.noexc80, %282, %227, %.noexc75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.body78:                                          ; preds = %.body.i.i.i49, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i52, %281, %461
  %eh.lpad-body79 = phi { ptr, i32 } [ %462, %461 ], [ %.pn.i56, %281 ], [ %237, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i52 ], [ %237, %.body.i.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #22
  br label %619

463:                                              ; preds = %.noexc113, %357, %302, %.noexc108, %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_2EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit"
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

.body111:                                         ; preds = %.body.i.i.i82, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i85, %356, %463
  %eh.lpad-body112 = phi { ptr, i32 } [ %464, %463 ], [ %.pn.i89, %356 ], [ %312, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i85 ], [ %312, %.body.i.i.i82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #22
  br label %619

465:                                              ; preds = %.noexc146, %434, %379, %.noexc141, %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_3EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit"
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

.body144:                                         ; preds = %.body.i.i.i115, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i118, %433, %465
  %eh.lpad-body145 = phi { ptr, i32 } [ %466, %465 ], [ %.pn.i122, %433 ], [ %389, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i118 ], [ %389, %.body.i.i.i115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #22
  br label %612

467:                                              ; preds = %.invoke202
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %612

.invoke202:                                       ; preds = %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_4EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit", %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i148
  %469 = phi ptr [ @.str.50, %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i148 ], [ @.str.76, %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_4EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit" ]
  %470 = phi i64 [ 4, %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i148 ], [ 7, %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_4EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit" ]
  %471 = load i64, ptr %369, align 8, !tbaa !10
  %472 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef %471, ptr noundef nonnull %469, i64 noundef %470)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit155 unwind label %467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit155: ; preds = %.invoke202
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #22
  store ptr @.str.59, ptr %35, align 8
  %473 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 7, ptr %473, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #22
  store ptr @.str, ptr %36, align 8, !tbaa !31
  %474 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 115, ptr %474, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.80) #22
  %475 = load ptr, ptr %37, align 8
  %476 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %477 = load i64, ptr %476, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr %475, i64 %477, i32 noundef 1)
          to label %478 unwind label %533

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #22
  invoke void @_ZNK5vcpkg14BundleSettings9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.noexc unwind label %535

.noexc:                                           ; preds = %478
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20) #22, !noalias !237
  %479 = load i8, ptr %21, align 8, !tbaa !151, !range !21, !noundef !22
  %.sroa.01.0.insert.ext.i = zext nneg i8 %479 to i64
  store i64 %.sroa.01.0.insert.ext.i, ptr %20, align 16, !alias.scope !240
  %480 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %481 = load i8, ptr %41, align 1, !tbaa !151, !range !21, !noundef !22
  %.sroa.01.0.insert.ext.i160 = zext nneg i8 %481 to i64
  store i64 %.sroa.01.0.insert.ext.i160, ptr %480, align 16, !alias.scope !240
  %482 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %483 = load ptr, ptr %24, align 8, !tbaa !25
  %484 = load i64, ptr %113, align 8, !tbaa !10
  %485 = ptrtoint ptr %483 to i64
  store i64 %485, ptr %482, align 16, !alias.scope !240
  %486 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %484, ptr %486, align 8, !alias.scope !240
  %487 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %488 = ptrtoint ptr %44 to i64
  store i64 %488, ptr %487, align 16, !alias.scope !240
  %489 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg14DeploymentKindENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %489, align 8, !alias.scope !240
  %490 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %491 = load ptr, ptr %31, align 8, !tbaa !25
  %492 = load i64, ptr %369, align 8, !tbaa !10
  %493 = ptrtoint ptr %491 to i64
  store i64 %493, ptr %490, align 16, !alias.scope !240
  %494 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i64 %492, ptr %494, align 8, !alias.scope !240
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr nonnull @.str.81, i64 75, i64 916855, ptr nonnull %20)
          to label %495 unwind label %537

495:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #22, !noalias !237
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %496 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %497 = load i64, ptr %496, align 8, !tbaa !10, !noalias !243
  %498 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !10, !noalias !243
  %500 = icmp eq i64 %497, %499
  br i1 %500, label %501, label %508

501:                                              ; preds = %495
  %502 = icmp eq i64 %497, 0
  br i1 %502, label %508, label %503

503:                                              ; preds = %501
  %504 = load ptr, ptr %40, align 8, !tbaa !25, !noalias !243
  %505 = load ptr, ptr %39, align 8, !tbaa !25, !noalias !243
  %bcmp.i.i.i = call i32 @bcmp(ptr %505, ptr %504, i64 %497), !noalias !243
  %506 = icmp eq i32 %bcmp.i.i.i, 0
  %507 = zext i1 %506 to i8
  br label %508

508:                                              ; preds = %503, %501, %495
  %509 = phi i8 [ 0, %495 ], [ %507, %503 ], [ 1, %501 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.22) #22, !noalias !243
  %510 = load ptr, ptr %1, align 8, !noalias !243
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %512 = load i64, ptr %511, align 8, !noalias !243
  %513 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 1, ptr %513, align 8, !tbaa !38, !alias.scope !243
  %514 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 %509, ptr %514, align 1, !tbaa !40, !alias.scope !243
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, i64 16), ptr %38, align 8, !tbaa !41, !alias.scope !243
  %515 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %515, align 8, !tbaa !82, !alias.scope !243
  %516 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %510, ptr %516, align 8, !tbaa !46, !alias.scope !243
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 %512, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !243
  %517 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %40, ptr %517, align 8, !tbaa !82, !alias.scope !243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(10) %38)
          to label %518 unwind label %539

518:                                              ; preds = %508
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #22
  %519 = load ptr, ptr %40, align 8, !tbaa !25
  %520 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %518
  %522 = load i64, ptr %498, align 8, !tbaa !10
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %518
  %524 = load i64, ptr %520, align 8, !tbaa !13
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %525) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  %526 = load ptr, ptr %39, align 8, !tbaa !25
  %527 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %529 = load i64, ptr %496, align 8, !tbaa !10
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %531 = load i64, ptr %527, align 8, !tbaa !13
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %532) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38) #22
  br label %558

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit155
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #22
  br label %611

535:                                              ; preds = %478
  %536 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

537:                                              ; preds = %.noexc
  %538 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

539:                                              ; preds = %508
  %540 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #22
  %541 = load ptr, ptr %40, align 8, !tbaa !25
  %542 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %539
  %544 = load i64, ptr %498, align 8, !tbaa !10
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %539
  %546 = load i64, ptr %542, align 8, !tbaa !13
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %547) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %537
  %.pn.pn = phi { ptr, i32 } [ %538, %537 ], [ %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  %548 = load ptr, ptr %39, align 8, !tbaa !25
  %549 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %551 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %552 = load i64, ptr %551, align 8, !tbaa !10
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %554 = load i64, ptr %549, align 8, !tbaa !13
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %555) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %535
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %536, %535 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  %.4 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38) #22
  %556 = call ptr @__cxa_begin_catch(ptr %.4) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %557 unwind label %606

557:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  invoke void @__cxa_end_catch()
          to label %558 unwind label %608

558:                                              ; preds = %557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %559 unwind label %608

559:                                              ; preds = %558
  %560 = getelementptr inbounds nuw i8, ptr %34, i64 58
  %561 = load i8, ptr %560, align 2, !tbaa !49, !range !21, !noundef !22
  %562 = trunc nuw i8 %561 to i1
  br i1 %562, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %565 = load ptr, ptr %564, align 8, !tbaa !55
  %566 = load ptr, ptr %565, align 8, !tbaa !41
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 112
  %568 = load ptr, ptr %567, align 8
  invoke void %568(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %569

569:                                              ; preds = %563
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %559, %563
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #22
  %572 = load ptr, ptr %31, align 8, !tbaa !25
  %573 = icmp eq ptr %572, %368
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %574 = load i64, ptr %369, align 8, !tbaa !10
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %576 = load i64, ptr %368, align 8, !tbaa !13
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %577) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  %578 = load ptr, ptr %24, align 8, !tbaa !25
  %579 = icmp eq ptr %578, %112
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %580 = load i64, ptr %113, align 8, !tbaa !10
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %582 = load i64, ptr %112, align 8, !tbaa !13
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %583) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  %584 = load i8, ptr %45, align 8, !tbaa !23, !range !21, !noundef !22
  %585 = trunc nuw i8 %584 to i1
  br i1 %585, label %586, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

586:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %587 = load ptr, ptr %46, align 8, !tbaa !25
  %588 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i185: ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %591 = load i64, ptr %590, align 8, !tbaa !10
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i184: ; preds = %586
  %593 = load i64, ptr %588, align 8, !tbaa !13
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %594) #25
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %595 = load i8, ptr %42, align 8, !tbaa !23, !range !21, !noundef !22
  %596 = trunc nuw i8 %595 to i1
  br i1 %596, label %597, label %_ZN5vcpkg14BundleSettingsD2Ev.exit

597:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i
  %598 = load ptr, ptr %43, align 8, !tbaa !25
  %599 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i: ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %602 = load i64, ptr %601, align 8, !tbaa !10
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZN5vcpkg14BundleSettingsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %597
  %604 = load i64, ptr %599, align 8, !tbaa !13
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %605) #25
  br label %_ZN5vcpkg14BundleSettingsD2Ev.exit

_ZN5vcpkg14BundleSettingsD2Ev.exit:               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #22
  ret void

606:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %607 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %610 unwind label %627

608:                                              ; preds = %558, %557
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %610

610:                                              ; preds = %606, %608
  %.pn9 = phi { ptr, i32 } [ %609, %608 ], [ %607, %606 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #22
  br label %611

611:                                              ; preds = %610, %533
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %610 ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #22
  br label %612

612:                                              ; preds = %611, %467, %.body144
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %611 ], [ %468, %467 ], [ %eh.lpad-body145, %.body144 ]
  %613 = load ptr, ptr %31, align 8, !tbaa !25
  %614 = icmp eq ptr %613, %368
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %612
  %615 = load i64, ptr %369, align 8, !tbaa !10
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %612
  %617 = load i64, ptr %368, align 8, !tbaa !13
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %618) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  br label %619

619:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %.body111, %.body78, %212, %.body41
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %eh.lpad-body112, %.body111 ], [ %eh.lpad-body79, %.body78 ], [ %213, %212 ], [ %eh.lpad-body42, %.body41 ]
  %620 = load ptr, ptr %24, align 8, !tbaa !25
  %621 = icmp eq ptr %620, %112
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %619
  %622 = load i64, ptr %113, align 8, !tbaa !10
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %619
  %624 = load i64, ptr %112, align 8, !tbaa !13
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %625) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  br label %626

626:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %.body
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %eh.lpad-body, %.body ]
  call void @_ZN5vcpkg14BundleSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #22
  resume { ptr, i32 } %.pn9.pn.pn.pn.pn

627:                                              ; preds = %606
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #24
  unreachable
}

declare void @_ZN5vcpkg25try_parse_bundle_settingsERKNS_12FileContentsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !tbaa !18, !range !21, !noundef !22
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i8, ptr %15, align 8, !tbaa !23, !range !21, !noundef !22
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %26 = load i64, ptr %21, align 8, !tbaa !13
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #25
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !23, !range !21, !noundef !22
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN5vcpkg15LocalizedStringD2Ev.exit

31:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !13
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #25
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !13
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #5

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !49, !range !21, !noundef !22
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %11 unwind label %12

11:                                               ; preds = %5, %1
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14BundleSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !23, !range !21, !noundef !22
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #25
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !23, !range !21, !noundef !22
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit3

18:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %18
  %26 = load i64, ptr %21, align 8, !tbaa !13
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #25
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit3

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit3: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(97) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  store i32 239, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.21, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i8, ptr %4, align 8, !tbaa !18, !range !21, !noundef !22
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNK5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIbbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 2, !tbaa !151, !range !21, !noalias !246, !noundef !22
  %7 = trunc nuw i8 %6 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !151, !range !21, !noalias !249, !noundef !22
  %11 = trunc nuw i8 %10 to i1
  invoke void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i1 noundef zeroext %11)
          to label %_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %29

_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %31

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !13
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %22, align 8, !tbaa !13
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

31:                                               ; preds = %_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !13
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %41 = load ptr, ptr %3, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !10
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = load i64, ptr %42, align 8, !tbaa !13
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIbbED0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !151, !range !21, !noalias !252, !noundef !22
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %18

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %8, align 8, !tbaa !10
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %16 = load i64, ptr %12, align 8, !tbaa !13
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %18
  %23 = load i64, ptr %8, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %25 = load i64, ptr %21, align 8, !tbaa !13
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg14DeploymentKindES4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %4 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22, !noalias !257
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %4, align 16, !noalias !257
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg14DeploymentKindENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %10, align 8, !noalias !257
  call void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull @.str.23, i64 18, i64 15, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22, !noalias !257
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22, !noalias !265
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %3, align 16, !noalias !265
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg14DeploymentKindENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %15, align 8, !noalias !265
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull @.str.23, i64 18, i64 15, ptr nonnull %3)
          to label %16 unwind label %34

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22, !noalias !265
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %36

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %24 = load i64, ptr %19, align 8, !tbaa !13
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %26 = load ptr, ptr %5, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %27, align 8, !tbaa !13
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %36
  %44 = load i64, ptr %39, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %52 = load i64, ptr %47, align 8, !tbaa !13
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg14DeploymentKindES4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

declare void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg14DeploymentKindENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca %"struct.fmt::v11::formatter", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 -1, ptr %5, align 4, !tbaa !272
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i16 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 32, ptr %7, align 1, !tbaa !13
  %scevgep.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %scevgep.i.i.i.i.i.i.i.i, i8 0, i64 3, i1 false), !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 1, ptr %8, align 1, !tbaa !278
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %1, align 8, !tbaa !279
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !281
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = icmp samesign eq i64 %13, 0
  br i1 %15, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr %11, align 1, !tbaa !13
  %18 = icmp eq i8 %17, 125
  br i1 %18, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %19

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 13)
  %.pre = load ptr, ptr %1, align 8, !tbaa !279
  %.pre6 = load i64, ptr %12, align 8, !tbaa !281
  br label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit

_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit: ; preds = %3, %16, %19
  %21 = phi i64 [ %.pre6, %19 ], [ %13, %16 ], [ 0, %3 ]
  %22 = phi ptr [ %.pre, %19 ], [ %11, %16 ], [ %11, %3 ]
  %.0.i = phi ptr [ %20, %19 ], [ %11, %16 ], [ %11, %3 ]
  %23 = ptrtoint ptr %.0.i to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %1, align 8, !tbaa !279
  %27 = sub i64 %21, %25
  store i64 %27, ptr %12, align 8, !tbaa !281
  %28 = load i32, ptr %0, align 4, !tbaa !65
  %29 = call { ptr, i64 } @_ZN5vcpkg17to_string_literalENS_14DeploymentKindE(i32 noundef %28) #22
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = call ptr @_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %30, i64 %31, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %4) local_unnamed_addr #1 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !13
  switch i8 %12, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
    i8 62, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
    i8 94, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
  ]

13:                                               ; preds = %5
  %14 = icmp eq ptr %0, %1
  br i1 %14, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split

_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split: ; preds = %13, %10
  %15 = load i8, ptr %0, align 1, !tbaa !13
  br label %_ZN3fmt3v116detail11parse_alignEc.exit.thread

_ZN3fmt3v116detail11parse_alignEc.exit.thread:    ; preds = %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split, %10, %10, %10
  %.052 = phi i8 [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ %15, %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split ]
  %16 = icmp eq i32 %4, 0
  %17 = add i32 %4, -1
  %18 = icmp ult i32 %17, 11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %20 = shl nuw i32 1, %4
  %21 = and i32 %20, 15872
  %22 = icmp ne i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %28 = and i32 %20, 3626
  %29 = icmp ne i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %31

31:                                               ; preds = %196, %_ZN3fmt3v116detail11parse_alignEc.exit.thread
  %.0206 = phi ptr [ %0, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %.1207, %196 ]
  %.sroa.0157.0 = phi i32 [ 0, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %.sroa.0157.1, %196 ]
  %.153 = phi i8 [ %.052, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %197, %196 ]
  switch i8 %.153, label %158 [
    i8 60, label %32
    i8 62, label %32
    i8 94, label %32
    i8 43, label %42
    i8 45, label %42
    i8 32, label %42
    i8 35, label %53
    i8 48, label %60
    i8 49, label %73
    i8 50, label %73
    i8 51, label %73
    i8 52, label %73
    i8 53, label %73
    i8 54, label %73
    i8 55, label %73
    i8 56, label %73
    i8 57, label %73
    i8 123, label %73
    i8 46, label %77
    i8 76, label %88
    i8 100, label %95
    i8 88, label %99
    i8 120, label %.loopexit
    i8 111, label %105
    i8 66, label %109
    i8 98, label %.loopexit211
    i8 69, label %115
    i8 101, label %.loopexit212
    i8 70, label %121
    i8 102, label %.loopexit213
    i8 71, label %127
    i8 103, label %.loopexit214
    i8 65, label %133
    i8 97, label %.loopexit215
    i8 99, label %139
    i8 115, label %146
    i8 112, label %150
    i8 63, label %154
    i8 125, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit
  ]

32:                                               ; preds = %31, %31, %31
  %33 = icmp eq i32 %.sroa.0157.0, 0
  br i1 %33, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, label %34

34:                                               ; preds = %32
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit: ; preds = %32
  switch i8 %.153, label %37 [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit61
    i8 62, label %35
    i8 94, label %36
  ]

35:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v116detail11parse_alignEc.exit61

36:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v116detail11parse_alignEc.exit61

37:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v116detail11parse_alignEc.exit61

_ZN3fmt3v116detail11parse_alignEc.exit61:         ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, %35, %36, %37
  %.0.i60 = phi i16 [ 0, %37 ], [ 2, %35 ], [ 3, %36 ], [ 1, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit ]
  %38 = load i16, ptr %19, align 1
  %39 = and i16 %38, -16
  %40 = or disjoint i16 %39, %.0.i60
  store i16 %40, ptr %19, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.0206, i64 1
  br label %194

42:                                               ; preds = %31, %31, %31
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %43

43:                                               ; preds = %42
  %44 = icmp samesign ult i32 %.sroa.0157.0, 2
  %or.cond.i = and i1 %29, %44
  br i1 %or.cond.i, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62, label %45

45:                                               ; preds = %43
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62: ; preds = %43
  switch i8 %.153, label %51 [
    i8 43, label %.sink.split
    i8 45, label %46
    i8 32, label %47
  ]

46:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62
  br label %.sink.split

47:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62
  br label %.sink.split

.sink.split:                                      ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62, %46, %47
  %.sink325 = phi i16 [ 48, %47 ], [ 16, %46 ], [ 32, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62 ]
  %48 = load i16, ptr %19, align 1
  %49 = and i16 %48, -113
  %50 = or disjoint i16 %49, %.sink325
  store i16 %50, ptr %19, align 1
  br label %51

51:                                               ; preds = %.sink.split, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62
  %52 = getelementptr inbounds nuw i8, ptr %.0206, i64 1
  br label %194

53:                                               ; preds = %31
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %54

54:                                               ; preds = %53
  %55 = icmp samesign ult i32 %.sroa.0157.0, 3
  %or.cond.i63 = and i1 %18, %55
  br i1 %or.cond.i63, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64, label %56

56:                                               ; preds = %54
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64: ; preds = %54
  %57 = load i16, ptr %19, align 1
  %58 = or i16 %57, 256
  store i16 %58, ptr %19, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.0206, i64 1
  br label %194

60:                                               ; preds = %31
  %61 = icmp samesign ult i32 %.sroa.0157.0, 4
  br i1 %61, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66, label %62

62:                                               ; preds = %60
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66: ; preds = %60
  br i1 %18, label %65, label %63

63:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %64

64:                                               ; preds = %63
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.25) #23
  unreachable

65:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66
  %66 = load i16, ptr %19, align 1
  %67 = and i16 %66, 15
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = or disjoint i16 %66, 4
  store i16 %70, ptr %19, align 1
  store i8 48, ptr %26, align 1, !tbaa !13
  store i8 1, ptr %27, align 1, !tbaa !278
  br label %71

71:                                               ; preds = %69, %65
  %72 = getelementptr inbounds nuw i8, ptr %.0206, i64 1
  br label %194

73:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %74 = icmp samesign ult i32 %.sroa.0157.0, 5
  br i1 %74, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68, label %75

75:                                               ; preds = %73
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68: ; preds = %73
  %76 = tail call noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %.0206, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %194

77:                                               ; preds = %31
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %78

78:                                               ; preds = %77
  %79 = icmp samesign ult i32 %.sroa.0157.0, 6
  %or.cond.i69 = and i1 %22, %79
  br i1 %or.cond.i69, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit70, label %80

80:                                               ; preds = %78
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit70: ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.0206, i64 1
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %86, label %83

83:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit70
  %84 = load i8, ptr %81, align 1, !tbaa !13
  %85 = icmp eq i8 %84, 125
  br i1 %85, label %86, label %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit

86:                                               ; preds = %83, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit70
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit: ; preds = %83
  %87 = tail call noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %81, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %194

88:                                               ; preds = %31
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %89

89:                                               ; preds = %88
  %90 = icmp samesign ult i32 %.sroa.0157.0, 7
  %or.cond.i71 = and i1 %18, %90
  br i1 %or.cond.i71, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72, label %91

91:                                               ; preds = %89
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72: ; preds = %89
  %92 = load i16, ptr %19, align 1
  %93 = or i16 %92, 512
  store i16 %93, ptr %19, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.0206, i64 1
  br label %194

95:                                               ; preds = %31
  %96 = and i32 %20, 510
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %97, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

97:                                               ; preds = %95
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %98

98:                                               ; preds = %97
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

99:                                               ; preds = %31
  %100 = load i16, ptr %19, align 1
  %101 = or i16 %100, 128
  store i16 %101, ptr %19, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %31, %99
  %102 = and i32 %20, 510
  %.not.i74 = icmp eq i32 %102, 0
  br i1 %.not.i74, label %103, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

103:                                              ; preds = %.loopexit
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %104

104:                                              ; preds = %103
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

105:                                              ; preds = %31
  %106 = and i32 %20, 510
  %.not.i77 = icmp eq i32 %106, 0
  br i1 %.not.i77, label %107, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

107:                                              ; preds = %105
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %108

108:                                              ; preds = %107
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

109:                                              ; preds = %31
  %110 = load i16, ptr %19, align 1
  %111 = or i16 %110, 128
  store i16 %111, ptr %19, align 1
  br label %.loopexit211

.loopexit211:                                     ; preds = %31, %109
  %112 = and i32 %20, 510
  %.not.i80 = icmp eq i32 %112, 0
  br i1 %.not.i80, label %113, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

113:                                              ; preds = %.loopexit211
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %114

114:                                              ; preds = %113
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

115:                                              ; preds = %31
  %116 = load i16, ptr %19, align 1
  %117 = or i16 %116, 128
  store i16 %117, ptr %19, align 1
  br label %.loopexit212

.loopexit212:                                     ; preds = %31, %115
  %118 = and i32 %20, 3584
  %.not.i83 = icmp eq i32 %118, 0
  br i1 %.not.i83, label %119, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

119:                                              ; preds = %.loopexit212
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %120

120:                                              ; preds = %119
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

121:                                              ; preds = %31
  %122 = load i16, ptr %19, align 1
  %123 = or i16 %122, 128
  store i16 %123, ptr %19, align 1
  br label %.loopexit213

.loopexit213:                                     ; preds = %31, %121
  %124 = and i32 %20, 3584
  %.not.i86 = icmp eq i32 %124, 0
  br i1 %.not.i86, label %125, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

125:                                              ; preds = %.loopexit213
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %126

126:                                              ; preds = %125
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

127:                                              ; preds = %31
  %128 = load i16, ptr %19, align 1
  %129 = or i16 %128, 128
  store i16 %129, ptr %19, align 1
  br label %.loopexit214

.loopexit214:                                     ; preds = %31, %127
  %130 = and i32 %20, 3584
  %.not.i89 = icmp eq i32 %130, 0
  br i1 %.not.i89, label %131, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

131:                                              ; preds = %.loopexit214
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %132

132:                                              ; preds = %131
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

133:                                              ; preds = %31
  %134 = load i16, ptr %19, align 1
  %135 = or i16 %134, 128
  store i16 %135, ptr %19, align 1
  br label %.loopexit215

.loopexit215:                                     ; preds = %31, %133
  %136 = and i32 %20, 3584
  %.not.i92 = icmp eq i32 %136, 0
  br i1 %.not.i92, label %137, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

137:                                              ; preds = %.loopexit215
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %138

138:                                              ; preds = %137
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

139:                                              ; preds = %31
  %140 = icmp eq i32 %4, 7
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

142:                                              ; preds = %139
  %143 = and i32 %20, 510
  %.not.i95 = icmp eq i32 %143, 0
  br i1 %.not.i95, label %144, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

144:                                              ; preds = %142
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %145

145:                                              ; preds = %144
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

146:                                              ; preds = %31
  %147 = and i32 %20, 12416
  %.not.i98 = icmp eq i32 %147, 0
  br i1 %.not.i98, label %148, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

148:                                              ; preds = %146
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %149

149:                                              ; preds = %148
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

150:                                              ; preds = %31
  %151 = and i32 %20, 20480
  %.not.i101 = icmp eq i32 %151, 0
  br i1 %.not.i101, label %152, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

152:                                              ; preds = %150
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %153

153:                                              ; preds = %152
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

154:                                              ; preds = %31
  %155 = and i32 %20, 12544
  %.not.i104 = icmp eq i32 %155, 0
  br i1 %.not.i104, label %156, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

156:                                              ; preds = %154
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %157

157:                                              ; preds = %156
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

158:                                              ; preds = %31
  %159 = load i8, ptr %.0206, align 1, !tbaa !13
  %160 = icmp eq i8 %159, 125
  br i1 %160, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %161

161:                                              ; preds = %158
  %162 = lshr i8 %159, 2
  %163 = and i8 %162, 62
  %164 = zext nneg i8 %163 to i64
  %165 = lshr i64 4203265827220226048, %164
  %166 = and i64 %165, 3
  %167 = getelementptr inbounds nuw i8, ptr %.0206, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %6, %169
  %171 = icmp slt i64 %170, 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %161
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

173:                                              ; preds = %161
  %174 = icmp eq i8 %159, 123
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.27) #23
  unreachable

176:                                              ; preds = %173
  %177 = load i8, ptr %168, align 1, !tbaa !13
  switch i8 %177, label %_ZN3fmt3v116detail11parse_alignEc.exit108.thread [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit108
    i8 62, label %178
    i8 94, label %179
  ]

178:                                              ; preds = %176
  br label %_ZN3fmt3v116detail11parse_alignEc.exit108

179:                                              ; preds = %176
  br label %_ZN3fmt3v116detail11parse_alignEc.exit108

_ZN3fmt3v116detail11parse_alignEc.exit108:        ; preds = %176, %178, %179
  %.0.i107 = phi i16 [ 2, %178 ], [ 3, %179 ], [ 1, %176 ]
  %180 = icmp eq i32 %.sroa.0157.0, 0
  br i1 %180, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit110, label %_ZN3fmt3v116detail11parse_alignEc.exit108.thread

_ZN3fmt3v116detail11parse_alignEc.exit108.thread: ; preds = %176, %_ZN3fmt3v116detail11parse_alignEc.exit108
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit110: ; preds = %_ZN3fmt3v116detail11parse_alignEc.exit108
  %181 = ptrtoint ptr %.0206 to i64
  %182 = sub i64 %169, %181
  %183 = trunc i64 %182 to i8
  store i8 %183, ptr %27, align 1, !tbaa !278
  switch i64 %182, label %.lr.ph.i [
    i64 1, label %184
    i64 0, label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit
  ]

184:                                              ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit110
  %185 = load i8, ptr %.0206, align 1, !tbaa !13
  store i8 %185, ptr %26, align 1, !tbaa !13
  store i8 0, ptr %30, align 4, !tbaa !13
  br label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit

.lr.ph.i:                                         ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit110, %.lr.ph.i
  %.012.i = phi i64 [ %189, %.lr.ph.i ], [ 0, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit110 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0206, i64 %.012.i
  %187 = load i8, ptr %186, align 1, !tbaa !13
  %188 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 0, i64 %.012.i
  store i8 %187, ptr %188, align 1, !tbaa !13
  %189 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %189, %182
  br i1 %exitcond.not.i, label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit, label %.lr.ph.i, !llvm.loop !282

_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit: ; preds = %.lr.ph.i, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit110, %184
  %190 = load i16, ptr %19, align 1
  %191 = and i16 %190, -16
  %192 = or disjoint i16 %191, %.0.i107
  store i16 %192, ptr %19, align 1
  %193 = getelementptr inbounds nuw i8, ptr %167, i64 2
  br label %194

194:                                              ; preds = %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68, %71, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64, %51, %_ZN3fmt3v116detail11parse_alignEc.exit61
  %.1207 = phi ptr [ %193, %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit ], [ %41, %_ZN3fmt3v116detail11parse_alignEc.exit61 ], [ %52, %51 ], [ %59, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64 ], [ %72, %71 ], [ %76, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68 ], [ %87, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ %94, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72 ]
  %.sroa.0157.1 = phi i32 [ 1, %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit ], [ 1, %_ZN3fmt3v116detail11parse_alignEc.exit61 ], [ 2, %51 ], [ 3, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64 ], [ 4, %71 ], [ 5, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68 ], [ 6, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ 7, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72 ]
  %195 = icmp eq ptr %.1207, %1
  br i1 %195, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %196

196:                                              ; preds = %194
  %197 = load i8, ptr %.1207, align 1, !tbaa !13
  br label %31, !llvm.loop !283

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split: ; preds = %154, %150, %146, %142, %.loopexit215, %.loopexit214, %.loopexit213, %.loopexit212, %.loopexit211, %105, %.loopexit, %95
  %.sink = phi i8 [ 3, %95 ], [ 4, %.loopexit ], [ 5, %105 ], [ 6, %.loopexit211 ], [ 1, %.loopexit212 ], [ 2, %.loopexit213 ], [ 3, %.loopexit214 ], [ 4, %.loopexit215 ], [ 7, %142 ], [ 2, %146 ], [ 3, %150 ], [ 1, %154 ]
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sink, ptr %198, align 8, !tbaa !284
  %199 = getelementptr inbounds nuw i8, ptr %.0206, i64 1
  br label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit: ; preds = %158, %194, %42, %53, %77, %88, %31, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, %63, %97, %103, %107, %113, %119, %125, %131, %137, %144, %148, %152, %156, %13
  %.0 = phi ptr [ %0, %13 ], [ %.0206, %63 ], [ %.0206, %97 ], [ %.0206, %103 ], [ %.0206, %107 ], [ %.0206, %113 ], [ %.0206, %119 ], [ %.0206, %125 ], [ %.0206, %131 ], [ %.0206, %137 ], [ %.0206, %144 ], [ %.0206, %148 ], [ %.0206, %152 ], [ %.0206, %156 ], [ %199, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split ], [ %.0206, %31 ], [ %.0206, %88 ], [ %.0206, %77 ], [ %.0206, %53 ], [ %.0206, %42 ], [ %.1207, %194 ], [ %.0206, %158 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v1112report_errorEPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #1 comdat {
  %6 = alloca %"struct.fmt::v11::detail::dynamic_spec_id_handler", align 8
  %7 = load i8, ptr %0, align 1, !tbaa !13
  %8 = add i8 %7, -48
  %or.cond = icmp ult i8 %8, 10
  br i1 %or.cond, label %9, label %38

9:                                                ; preds = %5
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %scevgep.i = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %20, %9
  %14 = phi i8 [ %7, %9 ], [ %21, %20 ]
  %.028.i = phi ptr [ %0, %9 ], [ %19, %20 ]
  %.027.i = phi i32 [ 0, %9 ], [ %18, %20 ]
  %15 = mul i32 %.027.i, 10
  %16 = zext nneg i8 %14 to i32
  %17 = add nsw i32 %16, -48
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %.not34.i = icmp eq ptr %19, %1
  br i1 %.not34.i, label %.critedge.i, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr %19, align 1, !tbaa !13
  %22 = add i8 %21, -48
  %or.cond.i = icmp ult i8 %22, 10
  br i1 %or.cond.i, label %13, label %.critedge.i, !llvm.loop !285

.critedge.i:                                      ; preds = %20, %13
  %.lcssa.i = phi ptr [ %19, %20 ], [ %scevgep.i, %13 ]
  %23 = ptrtoint ptr %.lcssa.i to i64
  %24 = sub i64 %23, %11
  %25 = icmp slt i64 %24, 10
  br i1 %25, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %26

26:                                               ; preds = %.critedge.i
  %27 = icmp eq i64 %24, 10
  br i1 %27, label %28, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread

28:                                               ; preds = %26
  %29 = zext i32 %.027.i to i64
  %30 = mul nuw nsw i64 %29, 10
  %31 = load i8, ptr %.028.i, align 1, !tbaa !13
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, 4294967248
  %34 = and i64 %33, 4294967294
  %35 = add nuw nsw i64 %34, %30
  %36 = icmp samesign ugt i64 %35, 2147483647
  %.not16 = icmp eq i32 %18, -1
  %or.cond25 = select i1 %36, i1 true, i1 %.not16
  br i1 %or.cond25, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %37

_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %.critedge.i
  %.not16.old = icmp eq i32 %18, -1
  br i1 %.not16.old, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %37

37:                                               ; preds = %28, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  store i32 %18, ptr %2, align 4, !tbaa !286
  br label %59

_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread: ; preds = %28, %26, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #23
  unreachable

38:                                               ; preds = %5
  %39 = icmp eq i8 %7, 123
  br i1 %39, label %40, label %59

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %4, ptr %6, align 8, !tbaa !287
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %42, align 8, !tbaa !289
  %.not = icmp eq ptr %41, %1
  br i1 %.not, label %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %41, align 1, !tbaa !13
  switch i8 %44, label %45 [
    i8 125, label %47
    i8 58, label %47
  ]

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef nonnull %41, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit

47:                                               ; preds = %43, %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !291
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i

51:                                               ; preds = %47
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #23
  unreachable

_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i: ; preds = %47
  %52 = add nuw nsw i32 %49, 1
  store i32 %52, ptr %48, align 8, !tbaa !291
  store i32 1, ptr %3, align 8, !tbaa !293
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %49, ptr %.sroa.42.0..sroa_idx.i.i, align 8
  br label %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit

_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit: ; preds = %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i, %45, %40
  %.1 = phi ptr [ %41, %40 ], [ %46, %45 ], [ %41, %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i ]
  %.not15 = icmp eq ptr %.1, %1
  br i1 %.not15, label %58, label %53

53:                                               ; preds = %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit
  %54 = load i8, ptr %.1, align 1, !tbaa !13
  %55 = icmp eq i8 %54, 125
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %59

58:                                               ; preds = %53, %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.29) #23
  unreachable

59:                                               ; preds = %37, %38, %56
  %.0 = phi ptr [ %57, %56 ], [ %.lcssa.i, %37 ], [ %0, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = load i8, ptr %0, align 1, !tbaa !13
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
  %.028.i = phi ptr [ %0, %9 ], [ %17, %18 ]
  %.027.i = phi i32 [ 0, %9 ], [ %16, %18 ]
  %13 = mul i32 %.027.i, 10
  %14 = zext nneg i8 %12 to i32
  %15 = add nsw i32 %14, -48
  %16 = add i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %.not34.i = icmp eq ptr %17, %1
  br i1 %.not34.i, label %.critedge.i, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %17, align 1, !tbaa !13
  %20 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !285

.critedge.i:                                      ; preds = %18, %11
  %.lcssa.i = phi ptr [ %17, %18 ], [ %scevgep.i, %11 ]
  %21 = ptrtoint ptr %.lcssa.i to i64
  %22 = sub i64 %21, %4
  %23 = icmp slt i64 %22, 10
  br i1 %23, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %24

24:                                               ; preds = %.critedge.i
  %25 = icmp eq i64 %22, 10
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = zext i32 %.027.i to i64
  %28 = mul nuw nsw i64 %27, 10
  %29 = load i8, ptr %.028.i, align 1, !tbaa !13
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, 4294967248
  %32 = and i64 %31, 4294967294
  %33 = add nuw nsw i64 %32, %28
  %34 = icmp samesign ult i64 %33, 2147483648
  br i1 %34, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %35

35:                                               ; preds = %26, %24
  br label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %35, %26, %.critedge.i, %36
  %.038 = phi ptr [ %37, %36 ], [ %.lcssa.i, %.critedge.i ], [ %.lcssa.i, %26 ], [ %.lcssa.i, %35 ]
  %.021 = phi i32 [ 0, %36 ], [ %16, %.critedge.i ], [ %16, %26 ], [ 2147483647, %35 ]
  %38 = icmp eq ptr %.038, %1
  br i1 %38, label %41, label %39

39:                                               ; preds = %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %40 = load i8, ptr %.038, align 1, !tbaa !13
  switch i8 %40, label %41 [
    i8 125, label %42
    i8 58, label %42
  ]

41:                                               ; preds = %39, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.29) #23
  unreachable

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !295
  store i32 1, ptr %44, align 8, !tbaa !293
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %.021, ptr %.sroa.43.0..sroa_idx.i, align 8
  %45 = load ptr, ptr %2, align 8, !tbaa !297
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !291
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit

49:                                               ; preds = %42
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.30) #23
  unreachable

_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit: ; preds = %42
  store i32 -1, ptr %46, align 8, !tbaa !291
  br label %69

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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.29) #23
  unreachable

.critedge4:                                       ; preds = %.critedge4.preheader, %57
  %.0 = phi ptr [ %56, %57 ], [ %0, %.critedge4.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not = icmp eq ptr %56, %1
  br i1 %.not, label %.critedge, label %57

57:                                               ; preds = %.critedge4
  %58 = load i8, ptr %56, align 1, !tbaa !13
  %59 = and i8 %58, -33
  %60 = add i8 %59, -65
  %or.cond10.i32 = icmp ult i8 %60, 26
  %61 = icmp eq i8 %58, 95
  %spec.select.i33 = or i1 %61, %or.cond10.i32
  %62 = add i8 %58, -48
  %or.cond31 = icmp ult i8 %62, 10
  %or.cond39 = or i1 %or.cond31, %spec.select.i33
  br i1 %or.cond39, label %.critedge4, label %.critedge, !llvm.loop !298

.critedge:                                        ; preds = %57, %.critedge4
  %.lcssa41 = phi ptr [ %56, %57 ], [ %scevgep, %.critedge4 ]
  %63 = ptrtoint ptr %.lcssa41 to i64
  %64 = sub i64 %63, %4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !295
  store i32 2, ptr %66, align 8, !tbaa !293
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %0, ptr %.sroa.45.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !13
  %67 = load ptr, ptr %2, align 8, !tbaa !297
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 -1, ptr %68, align 8, !tbaa !291
  br label %69

69:                                               ; preds = %.critedge, %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit
  %.022 = phi ptr [ %.038, %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit ], [ %.lcssa41, %.critedge ]
  ret ptr %.022
}

; Function Attrs: nounwind
declare { ptr, i64 } @_ZN5vcpkg17to_string_literalENS_14DeploymentKindE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %6 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %7 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %8 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %9 = alloca %"struct.fmt::v11::detail::dynamic_format_specs", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !299
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %16, label %18

16:                                               ; preds = %4
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !303
  %17 = tail call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.022.0.copyload = load i32, ptr %19, align 8, !tbaa !293
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.524.0.copyload = load ptr, ptr %.sroa.524.0..sroa_idx, align 8
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.625.0.copyload = load i64, ptr %.sroa.625.0..sroa_idx, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  switch i32 %.sroa.022.0.copyload, label %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit [
    i32 2, label %48
    i32 1, label %20
  ]

20:                                               ; preds = %18
  %21 = ptrtoint ptr %.sroa.524.0.copyload to i64
  %.sroa.421.0.extract.trunc = trunc i64 %21 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load i64, ptr %22, align 8, !tbaa !314, !noalias !317
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = trunc i64 %24 to i32
  %28 = icmp slt i32 %.sroa.421.0.extract.trunc, %27
  br i1 %28, label %_ZNK3fmt3v117context3argEi.exit.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i

29:                                               ; preds = %20
  %30 = icmp ugt i32 %.sroa.421.0.extract.trunc, 14
  br i1 %30, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i, label %31

31:                                               ; preds = %29
  %32 = shl i64 %21, 2
  %33 = and i64 %32, 60
  %34 = lshr i64 %24, %33
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 15
  store i32 %36, ptr %23, align 16, !tbaa !318, !alias.scope !317
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread4.i.i

_ZNK3fmt3v117context3argEi.exit.thread4.i.i:      ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !13, !noalias !317
  %40 = and i64 %21, 15
  %41 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %39, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !322
  br label %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i

_ZNK3fmt3v117context3argEi.exit.i.i:              ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !13, !noalias !317
  %sext = shl i64 %21, 32
  %44 = ashr exact i64 %sext, 27
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, ptr noundef nonnull align 16 dereferenceable(20) %45, i64 20, i1 false), !tbaa.struct !323
  %.pr.pre.i.i = load i32, ptr %23, align 16, !tbaa !318, !alias.scope !305
  %46 = icmp eq i32 %.pr.pre.i.i, 0
  br i1 %46, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i, label %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i

_ZNK3fmt3v117context3argEi.exit.thread.i.i:       ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i, %31, %29, %26
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.40) #23, !noalias !305
  unreachable

_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i: ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i, %_ZNK3fmt3v117context3argEi.exit.thread4.i.i
  %47 = tail call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef nonnull byval(%"class.fmt::v11::basic_format_arg") align 16 %7)
  br label %.sink.split.i

48:                                               ; preds = %18
  call void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v11::basic_format_arg") align 16 %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.524.0.copyload, i64 %.sroa.625.0.copyload)
  %49 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef nonnull byval(%"class.fmt::v11::basic_format_arg") align 16 %8)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %48, %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i
  %.sink.i = phi i32 [ %49, %48 ], [ %47, %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i ]
  store i32 %.sink.i, ptr %9, align 8, !tbaa !286
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit

_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit: ; preds = %18, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.030.0.copyload = load i32, ptr %51, align 8, !tbaa !293
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.532.0.copyload = load ptr, ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.633.0.copyload = load i64, ptr %.sroa.633.0..sroa_idx, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  switch i32 %.sroa.030.0.copyload, label %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit [
    i32 2, label %79
    i32 1, label %52
  ]

52:                                               ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  %53 = ptrtoint ptr %.sroa.532.0.copyload to i64
  %.sroa.428.0.extract.trunc = trunc i64 %53 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load i64, ptr %54, align 8, !tbaa !314, !noalias !334
  %57 = icmp sgt i64 %56, -1
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = trunc i64 %56 to i32
  %60 = icmp slt i32 %.sroa.428.0.extract.trunc, %59
  br i1 %60, label %_ZNK3fmt3v117context3argEi.exit.i.i7, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6

61:                                               ; preds = %52
  %62 = icmp ugt i32 %.sroa.428.0.extract.trunc, 14
  br i1 %62, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6, label %63

63:                                               ; preds = %61
  %64 = shl i64 %53, 2
  %65 = and i64 %64, 60
  %66 = lshr i64 %56, %65
  %67 = trunc i64 %66 to i32
  %68 = and i32 %67, 15
  store i32 %68, ptr %55, align 16, !tbaa !318, !alias.scope !334
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6, label %_ZNK3fmt3v117context3argEi.exit.thread4.i.i12

_ZNK3fmt3v117context3argEi.exit.thread4.i.i12:    ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !13, !noalias !334
  %72 = and i64 %53, 15
  %73 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %71, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !322
  br label %.sink.split.i10

_ZNK3fmt3v117context3argEi.exit.i.i7:             ; preds = %58
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !13, !noalias !334
  %sext34 = shl i64 %53, 32
  %76 = ashr exact i64 %sext34, 27
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) %77, i64 20, i1 false), !tbaa.struct !323
  %.pr.pre.i.i8 = load i32, ptr %55, align 16, !tbaa !318, !alias.scope !325
  %78 = icmp eq i32 %.pr.pre.i.i8, 0
  br i1 %78, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6, label %.sink.split.i10

_ZNK3fmt3v117context3argEi.exit.thread.i.i6:      ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i7, %63, %61, %58
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.40) #23, !noalias !325
  unreachable

79:                                               ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  call void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v11::basic_format_arg") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.532.0.copyload, i64 %.sroa.633.0.copyload)
  br label %.sink.split.i10

.sink.split.i10:                                  ; preds = %_ZNK3fmt3v117context3argEi.exit.thread4.i.i12, %_ZNK3fmt3v117context3argEi.exit.i.i7, %79
  %.sink = phi ptr [ %6, %79 ], [ %5, %_ZNK3fmt3v117context3argEi.exit.i.i7 ], [ %5, %_ZNK3fmt3v117context3argEi.exit.thread4.i.i12 ]
  %80 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef nonnull byval(%"class.fmt::v11::basic_format_arg") align 16 %.sink)
  store i32 %80, ptr %50, align 4, !tbaa !286
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit

_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit: ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit, %.sink.split.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.sroa.0.0.copyload.i16 = load ptr, ptr %3, align 8, !tbaa !303
  %81 = call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i16, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #22
  br label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit

_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit: ; preds = %16, %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  %.sroa.015.0.i = phi ptr [ %17, %16 ], [ %81, %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit ]
  ret ptr %.sroa.015.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #1 comdat {
  %5 = alloca %class.anon.14, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.anon.10, align 8
  %12 = alloca %class.anon, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !272
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = zext nneg i32 %14 to i64
  %18 = icmp ugt i64 %2, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 %17, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 %2, ptr %10, align 8, !tbaa !47
  store ptr %1, ptr %11, align 8, !tbaa !335
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %20, align 8, !tbaa !338
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %21, align 8, !tbaa !338
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %1, i64 %2, ptr noundef nonnull byval(%class.anon.10) align 8 %11)
  %22 = load i64, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %23

23:                                               ; preds = %19, %16, %4
  %.0 = phi i64 [ %22, %19 ], [ %2, %16 ], [ %2, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i8, ptr %24, align 4, !tbaa !284
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = ptrtoint ptr %28 to i64
  br label %32

32:                                               ; preds = %40, %27
  %.sroa.019.0.i = phi i64 [ 1, %27 ], [ %41, %40 ]
  %.0.i = phi ptr [ %1, %27 ], [ %39, %40 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  store ptr %28, ptr %8, align 8, !tbaa !339, !alias.scope !341
  store ptr null, ptr %29, align 8, !tbaa !344, !alias.scope !341
  store i32 0, ptr %30, align 8, !tbaa !345, !alias.scope !341
  %33 = ptrtoint ptr %.0.i to i64
  %34 = sub i64 %31, %33
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %.0.i, i64 %34, ptr nonnull align 8 %8)
  %35 = load ptr, ptr %8, align 8, !tbaa !339
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %33
  %38 = add i64 %37, %.sroa.019.0.i
  %39 = load ptr, ptr %29, align 8, !tbaa !344
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit

40:                                               ; preds = %32
  %41 = call i64 @_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %38, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %.not12.i = icmp eq ptr %39, %28
  br i1 %.not12.i, label %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit, label %32, !llvm.loop !346

_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit: ; preds = %40, %.thread.i
  %.sroa.019.128.i = phi i64 [ %38, %.thread.i ], [ %41, %40 ]
  %42 = add i64 %.sroa.019.128.i, 1
  br label %43

43:                                               ; preds = %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit, %23
  %.1 = phi i64 [ %42, %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit ], [ %.0, %23 ]
  %44 = load i32, ptr %3, align 4, !tbaa !347
  %.not = icmp eq i32 %44, 0
  %brmerge = or i1 %26, %.not
  %.mux = select i1 %.not, i64 0, i64 %.1
  br i1 %brmerge, label %71, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 0, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr %7, ptr %5, align 8, !tbaa !338
  %46 = icmp ugt i64 %.1, 3
  br i1 %46, label %47, label %.loopexit.i.i

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  %49 = getelementptr inbounds i8, ptr %48, i64 -3
  br label %50

50:                                               ; preds = %51, %47
  %.1.i.i = phi ptr [ %1, %47 ], [ %52, %51 ]
  %.not36.i.i = icmp ult ptr %.1.i.i, %49
  br i1 %.not36.i.i, label %51, label %.loopexit.i.i

51:                                               ; preds = %50
  %52 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.1.i.i, ptr noundef %.1.i.i)
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %50, !llvm.loop !348

.loopexit.i.i:                                    ; preds = %50, %45
  %.0.i.i = phi ptr [ %1, %45 ], [ %.1.i.i, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %.0.i.i to i64
  %56 = sub i64 %54, %55
  %.not37.i.i = icmp eq ptr %53, %.0.i.i
  br i1 %.not37.i.i, label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %57

57:                                               ; preds = %.loopexit.i.i
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %57
  %.08.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %6, %57 ]
  %.057.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %.0.i.i, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %.057.i.i.i, i64 1
  %59 = load i8, ptr %.057.i.i.i, align 1, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  store i8 %59, ptr %.08.i.i.i, align 1, !tbaa !13
  %.not.i.i.i = icmp eq ptr %58, %53
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i, label %.lr.ph.i.i.i, !llvm.loop !349

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i: ; preds = %.lr.ph.i.i.i
  %61 = ptrtoint ptr %6 to i64
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i: ; preds = %63, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i
  %.026.i.i = phi ptr [ %62, %63 ], [ %6, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i ]
  %.3.i.i = phi ptr [ %67, %63 ], [ %.0.i.i, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i ]
  %62 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.026.i.i, ptr noundef %.3.i.i)
  %.not38.not.not.i.i = icmp eq ptr %62, null
  br i1 %.not38.not.not.i.i, label %.thread.sink.split.i.i, label %63

63:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %.026.i.i to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %.3.i.i, i64 %66
  %68 = sub i64 %64, %61
  %69 = icmp slt i64 %68, %56
  br i1 %69, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i, label %.thread.sink.split.i.i, !llvm.loop !350

.thread.sink.split.i.i:                           ; preds = %63, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6) #22
  br label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit

_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit: ; preds = %51, %.loopexit.i.i, %.thread.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %70 = load i64, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %71

71:                                               ; preds = %43, %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit
  %.021 = phi i64 [ %70, %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit ], [ %.mux, %43 ]
  %72 = zext i1 %26 to i8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #22
  store i8 %72, ptr %12, align 8, !tbaa !351
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %73, align 8, !tbaa !46
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %74, align 8, !tbaa !353
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.1, ptr %75, align 8, !tbaa !354
  %76 = call ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef %.1, i64 noundef %.021, ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #22
  ret ptr %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #1 comdat {
  %6 = load i32, ptr %1, align 4, !tbaa !347
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 15
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.37, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = lshr i64 %8, %16
  %18 = sub nsw i64 %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1, !tbaa !278
  %22 = zext i8 %21 to i64
  %23 = mul nuw nsw i64 %8, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !355
  %26 = add i64 %25, %2
  %27 = add i64 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !357
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !358
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27)
  br label %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit

_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit: ; preds = %5, %31
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit
  %35 = tail call ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr nonnull %0, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(5) %19)
  br label %36

36:                                               ; preds = %34, %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit
  %.sroa.09.0 = phi ptr [ %35, %34 ], [ %0, %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit ]
  %37 = load i8, ptr %4, align 8, !tbaa !351, !range !21, !noundef !22
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.01.0.copyload.i = load ptr, ptr %40, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %41 = tail call ptr @_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE(ptr %.sroa.09.0, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !353
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !354
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %.not24.i.i.i = icmp samesign eq i64 %46, 0
  br i1 %.not24.i.i.i, label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit, label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %42
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 24
  %.pre.i.i.i = load i64, ptr %49, align 8, !tbaa !355
  br label %52

52:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph27.i.i.i
  %53 = phi i64 [ %.pre.i.i.i, %.lr.ph27.i.i.i ], [ %67, %._crit_edge.i.i.i ]
  %.01825.i.i.i = phi ptr [ %44, %.lr.ph27.i.i.i ], [ %68, %._crit_edge.i.i.i ]
  %54 = ptrtoint ptr %.01825.i.i.i to i64
  %55 = sub i64 %48, %54
  %56 = add i64 %55, %53
  %57 = load i64, ptr %50, align 8, !tbaa !357
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i

59:                                               ; preds = %52
  %60 = load ptr, ptr %51, align 8, !tbaa !358
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.0, i64 noundef %56)
  %.pre30.i.i.i = load i64, ptr %50, align 8, !tbaa !357
  %.pre31.i.i.i = load i64, ptr %49, align 8, !tbaa !355
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %59, %52
  %61 = phi i64 [ %53, %52 ], [ %.pre31.i.i.i, %59 ]
  %62 = phi i64 [ %57, %52 ], [ %.pre30.i.i.i, %59 ]
  %63 = sub i64 %62, %61
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %63, i64 %55)
  %64 = load ptr, ptr %.sroa.09.0, align 8, !tbaa !359
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %61
  %.not29.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %.not29.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre32.i.i.i = load i64, ptr %49, align 8, !tbaa !355
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i
  %66 = phi i64 [ %.pre32.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %61, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i ]
  %67 = add i64 %66, %spec.select.i.i.i
  store i64 %67, ptr %49, align 8, !tbaa !355
  %68 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq ptr %68, %47
  br i1 %.not.i.i.i, label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit, label %52, !llvm.loop !360

.lr.ph.i.i.i:                                     ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i, %.lr.ph.i.i.i
  %.023.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 %.023.i.i.i
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %.023.i.i.i
  store i8 %70, ptr %71, align 1, !tbaa !13
  %72 = add nuw i64 %.023.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %72, %spec.select.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !361

_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit: ; preds = %._crit_edge.i.i.i, %39, %42
  %.sroa.04.0.i = phi ptr [ %41, %39 ], [ %.sroa.09.0, %42 ], [ %.sroa.09.0, %._crit_edge.i.i.i ]
  %.not31 = icmp eq i64 %8, %17
  br i1 %.not31, label %75, label %73

73:                                               ; preds = %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit
  %74 = tail call ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %.sroa.04.0.i, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(5) %19)
  br label %75

75:                                               ; preds = %73, %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit
  %.sroa.09.1 = phi ptr [ %74, %73 ], [ %.sroa.04.0.i, %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit ]
  ret ptr %.sroa.09.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %0, i64 %1, ptr noundef byval(%class.anon.10) align 8 %2) local_unnamed_addr #1 comdat {
  %4 = alloca [7 x i8], align 1
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !46
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !338
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !338
  %5 = icmp ugt i64 %1, 3
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = ptrtoint ptr %.sroa.0.0.copyload to i64
  br label %10

10:                                               ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit, %6
  %.1 = phi ptr [ %0, %6 ], [ %77, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit ]
  %.not36 = icmp ult ptr %.1, %8
  br i1 %.not36, label %11, label %.loopexit

11:                                               ; preds = %10
  %12 = load i8, ptr %.1, align 1, !tbaa !13
  %13 = zext i8 %12 to i32
  %14 = lshr i32 %13, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr @.str.34, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !286
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %18
  %28 = load i32, ptr %27, align 4, !tbaa !286
  %29 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %18
  %30 = load i32, ptr %29, align 4, !tbaa !286
  %31 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %18
  %32 = load i32, ptr %31, align 4, !tbaa !286
  %33 = load i64, ptr %.sroa.5.0.copyload, align 8, !tbaa !47
  %.not.i.not.i = icmp eq i64 %33, 0
  br i1 %.not.i.not.i, label %36, label %34

34:                                               ; preds = %11
  %35 = add i64 %33, -1
  store i64 %35, ptr %.sroa.5.0.copyload, align 8, !tbaa !47
  br label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit

36:                                               ; preds = %11
  %37 = ptrtoint ptr %.1 to i64
  %38 = sub i64 %37, %9
  store i64 %38, ptr %.sroa.7.0.copyload, align 8, !tbaa !47
  br label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit

_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit: ; preds = %34, %36
  %39 = and i8 %24, 63
  %40 = zext nneg i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 6
  %42 = and i8 %22, 63
  %43 = zext nneg i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 12
  %45 = and i32 %20, %13
  %46 = shl nuw nsw i32 %45, 18
  %47 = or disjoint i32 %44, %46
  %48 = or disjoint i32 %41, %47
  %49 = and i8 %26, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = lshr i32 %51, %28
  %53 = icmp ult i32 %52, %30
  %54 = select i1 %53, i32 64, i32 0
  %55 = lshr i8 %24, 4
  %56 = and i8 %55, 12
  %57 = lshr i8 %22, 2
  %58 = and i8 %57, 48
  %59 = or disjoint i8 %56, %58
  %60 = lshr i8 %26, 6
  %61 = or disjoint i8 %59, %60
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %54, %62
  %64 = icmp samesign ugt i32 %52, 1114111
  %65 = select i1 %64, i32 256, i32 0
  %66 = or disjoint i32 %63, %65
  %.mask.i.i = and i32 %52, 2147481600
  %67 = icmp eq i32 %.mask.i.i, 55296
  %68 = select i1 %67, i32 128, i32 0
  %69 = or disjoint i32 %66, %68
  %70 = xor i32 %69, 42
  %71 = lshr i32 %70, %32
  %.not.i = icmp eq i32 %71, 0
  %72 = getelementptr inbounds i8, ptr %.1, i64 %18
  %73 = lshr i32 -2130771968, %14
  %74 = and i32 %73, 1
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = select i1 %.not.i, ptr %76, ptr %21
  br i1 %.not.i.not.i, label %.thread, label %10, !llvm.loop !362

.loopexit:                                        ; preds = %10, %3
  %.0 = phi ptr [ %0, %3 ], [ %.1, %10 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %.0 to i64
  %81 = sub i64 %79, %80
  %.not37 = icmp eq ptr %78, %.0
  br i1 %.not37, label %.thread, label %82

82:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %.08.i = phi ptr [ %85, %.lr.ph.i ], [ %4, %82 ]
  %.057.i = phi ptr [ %83, %.lr.ph.i ], [ %.0, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %.057.i, i64 1
  %84 = load i8, ptr %.057.i, align 1, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  store i8 %84, ptr %.08.i, align 1, !tbaa !13
  %.not.i39 = icmp eq ptr %83, %78
  br i1 %.not.i39, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, label %.lr.ph.i, !llvm.loop !349

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader: ; preds = %.lr.ph.i
  %86 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %87 = ptrtoint ptr %4 to i64
  %.sroa.5.0.copyload.promoted = load i64, ptr %.sroa.5.0.copyload, align 8, !tbaa !47
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, %89
  %88 = phi i64 [ %111, %89 ], [ %.sroa.5.0.copyload.promoted, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.026 = phi ptr [ %150, %89 ], [ %4, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.3 = phi ptr [ %154, %89 ], [ %.0, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.not.i.not.i40 = icmp eq i64 %88, 0
  br i1 %.not.i.not.i40, label %.critedge, label %89

89:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  %90 = load i8, ptr %.026, align 1, !tbaa !13
  %91 = zext i8 %90 to i32
  %92 = lshr i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [32 x i8], ptr @.str.34, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !13
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !286
  %99 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %96
  %100 = load i32, ptr %99, align 4, !tbaa !286
  %101 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %96
  %102 = load i32, ptr %101, align 4, !tbaa !286
  %103 = getelementptr inbounds nuw i8, ptr %.026, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !13
  %109 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %96
  %110 = load i32, ptr %109, align 4, !tbaa !286
  %111 = add i64 %88, -1
  store i64 %111, ptr %.sroa.5.0.copyload, align 8, !tbaa !47
  %112 = and i8 %106, 63
  %113 = zext nneg i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 6
  %115 = and i8 %108, 63
  %116 = zext nneg i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 12
  %118 = and i32 %110, %91
  %119 = shl nuw nsw i32 %118, 18
  %120 = or disjoint i32 %117, %119
  %121 = or disjoint i32 %114, %120
  %122 = and i8 %104, 63
  %123 = zext nneg i8 %122 to i32
  %124 = or disjoint i32 %121, %123
  %125 = lshr i32 %124, %102
  %126 = icmp ult i32 %125, %100
  %127 = select i1 %126, i32 64, i32 0
  %128 = lshr i8 %106, 4
  %129 = and i8 %128, 12
  %130 = lshr i8 %108, 2
  %131 = and i8 %130, 48
  %132 = or disjoint i8 %129, %131
  %133 = lshr i8 %104, 6
  %134 = or disjoint i8 %132, %133
  %135 = zext nneg i8 %134 to i32
  %136 = or disjoint i32 %127, %135
  %137 = icmp samesign ugt i32 %125, 1114111
  %138 = select i1 %137, i32 256, i32 0
  %139 = or disjoint i32 %136, %138
  %.mask.i.i41 = and i32 %125, 2147481600
  %140 = icmp eq i32 %.mask.i.i41, 55296
  %141 = select i1 %140, i32 128, i32 0
  %142 = or disjoint i32 %139, %141
  %143 = xor i32 %142, 42
  %144 = lshr i32 %143, %98
  %.not.i42 = icmp eq i32 %144, 0
  %145 = getelementptr inbounds i8, ptr %.026, i64 %96
  %146 = lshr i32 -2130771968, %92
  %147 = and i32 %146, 1
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 %148
  %150 = select i1 %.not.i42, ptr %149, ptr %107
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %.026 to i64
  %153 = sub i64 %151, %152
  %154 = getelementptr inbounds i8, ptr %.3, i64 %153
  %155 = sub i64 %151, %87
  %156 = icmp slt i64 %155, %81
  br i1 %156, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %.thread.sink.split, !llvm.loop !363

.critedge:                                        ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  %157 = ptrtoint ptr %.3 to i64
  %158 = sub i64 %157, %86
  store i64 %158, ptr %.sroa.7.0.copyload, align 8, !tbaa !47
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %89, %.critedge
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #22
  br label %.thread

.thread:                                          ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit, %.thread.sink.split, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !345
  switch i32 %8, label %9 [
    i32 10, label %62
    i32 13, label %62
    i32 9, label %62
    i32 34, label %62
    i32 39, label %62
    i32 92, label %62
  ]

9:                                                ; preds = %2
  %10 = icmp ult i32 %8, 256
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #22
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %13

13:                                               ; preds = %13, %11
  %.09.i.i = phi i32 [ %8, %11 ], [ %19, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %18, %13 ]
  %14 = and i32 %.09.i.i, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @.str.36, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %17, ptr %18, align 1, !tbaa !13
  %19 = lshr i32 %.09.i.i, 4
  %.not.i.i = icmp ult i32 %.09.i.i, 16
  br i1 %.not.i.i, label %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %13, !llvm.loop !364

_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %13
  %20 = add i64 %0, 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #22
  br label %.loopexit

21:                                               ; preds = %9
  %22 = icmp ult i32 %8, 65536
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %25

25:                                               ; preds = %25, %23
  %.09.i.i27 = phi i32 [ %8, %23 ], [ %31, %25 ]
  %.0.i.i28 = phi ptr [ %24, %23 ], [ %30, %25 ]
  %26 = and i32 %.09.i.i27, 15
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @.str.36, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %.0.i.i28, i64 -1
  store i8 %29, ptr %30, align 1, !tbaa !13
  %31 = lshr i32 %.09.i.i27, 4
  %.not.i.i29 = icmp ult i32 %.09.i.i27, 16
  br i1 %.not.i.i29, label %_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %25, !llvm.loop !364

_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %25
  %32 = add i64 %0, 6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br label %.loopexit

33:                                               ; preds = %21
  %34 = icmp ult i32 %8, 1114112
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %37, %35
  %.09.i.i30 = phi i32 [ %8, %35 ], [ %43, %37 ]
  %.0.i.i31 = phi ptr [ %36, %35 ], [ %42, %37 ]
  %38 = and i32 %.09.i.i30, 15
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @.str.36, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %.0.i.i31, i64 -1
  store i8 %41, ptr %42, align 1, !tbaa !13
  %43 = lshr i32 %.09.i.i30, 4
  %.not.i.i32 = icmp ult i32 %.09.i.i30, 16
  br i1 %.not.i.i32, label %_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %37, !llvm.loop !364

_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %37
  %44 = add i64 %0, 10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %.loopexit

45:                                               ; preds = %33
  %46 = load ptr, ptr %1, align 8, !tbaa !339
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !344
  %.not60 = icmp eq ptr %46, %48
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %50

50:                                               ; preds = %.lr.ph, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36
  %.062 = phi ptr [ %46, %.lr.ph ], [ %61, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %.sroa.049.161 = phi i64 [ %0, %.lr.ph ], [ %60, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %51 = load i8, ptr %.062, align 1, !tbaa !13
  %52 = zext i8 %51 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #22
  br label %53

53:                                               ; preds = %53, %50
  %.09.i.i33 = phi i32 [ %52, %50 ], [ %59, %53 ]
  %.0.i.i34 = phi ptr [ %49, %50 ], [ %58, %53 ]
  %54 = and i32 %.09.i.i33, 15
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @.str.36, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = getelementptr inbounds i8, ptr %.0.i.i34, i64 -1
  store i8 %57, ptr %58, align 1, !tbaa !13
  %59 = lshr i32 %.09.i.i33, 4
  %.not.i.i35 = icmp samesign ult i32 %.09.i.i33, 16
  br i1 %.not.i.i35, label %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, label %53, !llvm.loop !364

_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36: ; preds = %53
  %60 = add i64 %.sroa.049.161, 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #22
  %61 = getelementptr inbounds nuw i8, ptr %.062, i64 1
  %.not = icmp eq ptr %61, %48
  br i1 %.not, label %.loopexit, label %50

62:                                               ; preds = %2, %2, %2, %2, %2, %2
  %63 = add i64 %0, 2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, %45, %62, %_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit
  %.sroa.021.0 = phi i64 [ %20, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %32, %_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %44, %_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %63, %62 ], [ %0, %45 ], [ %60, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  ret i64 %.sroa.021.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %0, i64 %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = alloca [7 x i8], align 1
  %5 = icmp ugt i64 %1, 3
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %.not3670 = icmp ult ptr %0, %8
  br i1 %.not3670, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit
  %.171 = phi ptr [ %76, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ], [ %0, %6 ]
  %9 = load i8, ptr %.171, align 1, !tbaa !13
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr @.str.34, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i8, ptr %.171, i64 %15
  %17 = lshr i32 -2130771968, %11
  %18 = and i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %15
  %22 = load i32, ptr %21, align 4, !tbaa !286
  %23 = and i32 %22, %10
  %24 = shl nuw nsw i32 %23, 18
  %25 = getelementptr inbounds nuw i8, ptr %.171, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = and i8 %26, 63
  %28 = zext nneg i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 12
  %30 = or disjoint i32 %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %.171, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = and i8 %32, 63
  %34 = zext nneg i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 6
  %36 = or disjoint i32 %35, %30
  %37 = getelementptr inbounds nuw i8, ptr %.171, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = and i8 %38, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %36, %40
  %42 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %15
  %43 = load i32, ptr %42, align 4, !tbaa !286
  %44 = lshr i32 %41, %43
  %45 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %15
  %46 = load i32, ptr %45, align 4, !tbaa !286
  %47 = icmp ult i32 %44, %46
  %48 = select i1 %47, i32 64, i32 0
  %.mask.i.i = and i32 %44, 2147481600
  %49 = icmp eq i32 %.mask.i.i, 55296
  %50 = select i1 %49, i32 128, i32 0
  %51 = icmp samesign ugt i32 %44, 1114111
  %52 = select i1 %51, i32 256, i32 0
  %53 = lshr i8 %26, 2
  %54 = and i8 %53, 48
  %55 = lshr i8 %32, 4
  %56 = and i8 %55, 12
  %57 = lshr i8 %38, 6
  %58 = or disjoint i8 %56, %54
  %59 = or disjoint i8 %58, %57
  %60 = zext nneg i8 %59 to i32
  %61 = or disjoint i32 %48, %60
  %62 = or disjoint i32 %61, %52
  %63 = or disjoint i32 %62, %50
  %64 = xor i32 %63, 42
  %65 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %15
  %66 = load i32, ptr %65, align 4, !tbaa !286
  %67 = lshr i32 %64, %66
  %.not.i = icmp eq i32 %67, 0
  %68 = select i1 %.not.i, i32 %44, i32 -1
  %69 = icmp ult i32 %68, 32
  br i1 %69, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %.lr.ph
  switch i32 %68, label %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 92, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 34, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  ]

_ZN3fmt3v116detail12needs_escapeEj.exit.i.i:      ; preds = %switch.early.test.i.i.i
  %70 = tail call noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef %68)
  br i1 %70, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread: ; preds = %.lr.ph, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i
  %71 = ptrtoint ptr %20 to i64
  %72 = ptrtoint ptr %.171 to i64
  %73 = sub i64 %71, %72
  %74 = select i1 %.not.i, i64 %73, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %.171, i64 %74
  store ptr %.171, ptr %2, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %75, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !46
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %68, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !286
  br label %.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i
  %76 = select i1 %.not.i, ptr %20, ptr %25
  %.not36 = icmp ult ptr %76, %8
  br i1 %.not36, label %.lr.ph, label %.loopexit, !llvm.loop !365

.loopexit:                                        ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %6, %3
  %.0 = phi ptr [ %0, %3 ], [ %0, %6 ], [ %76, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %.0 to i64
  %80 = sub i64 %78, %79
  %.not37 = icmp eq ptr %77, %.0
  br i1 %.not37, label %.thread, label %81

81:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %.08.i = phi ptr [ %84, %.lr.ph.i ], [ %4, %81 ]
  %.057.i = phi ptr [ %82, %.lr.ph.i ], [ %.0, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %.057.i, i64 1
  %83 = load i8, ptr %.057.i, align 1, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  store i8 %83, ptr %.08.i, align 1, !tbaa !13
  %.not.i39 = icmp eq ptr %82, %77
  br i1 %.not.i39, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, label %.lr.ph.i, !llvm.loop !349

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader: ; preds = %.lr.ph.i
  %85 = ptrtoint ptr %4 to i64
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47
  %.026 = phi ptr [ %153, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47 ], [ %4, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.3 = phi ptr [ %156, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47 ], [ %.0, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %86 = load i8, ptr %.026, align 1, !tbaa !13
  %87 = zext i8 %86 to i32
  %88 = lshr i32 %87, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [32 x i8], ptr @.str.34, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !13
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.026, i64 %92
  %94 = lshr i32 -2130771968, %88
  %95 = and i32 %94, 1
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %98 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %92
  %99 = load i32, ptr %98, align 4, !tbaa !286
  %100 = and i32 %99, %87
  %101 = shl nuw nsw i32 %100, 18
  %102 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %104 = and i8 %103, 63
  %105 = zext nneg i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 12
  %107 = or disjoint i32 %106, %101
  %108 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  %109 = load i8, ptr %108, align 1, !tbaa !13
  %110 = and i8 %109, 63
  %111 = zext nneg i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 6
  %113 = or disjoint i32 %112, %107
  %114 = getelementptr inbounds nuw i8, ptr %.026, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !13
  %116 = and i8 %115, 63
  %117 = zext nneg i8 %116 to i32
  %118 = or disjoint i32 %113, %117
  %119 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %92
  %120 = load i32, ptr %119, align 4, !tbaa !286
  %121 = lshr i32 %118, %120
  %122 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %92
  %123 = load i32, ptr %122, align 4, !tbaa !286
  %124 = icmp ult i32 %121, %123
  %125 = select i1 %124, i32 64, i32 0
  %.mask.i.i40 = and i32 %121, 2147481600
  %126 = icmp eq i32 %.mask.i.i40, 55296
  %127 = select i1 %126, i32 128, i32 0
  %128 = icmp samesign ugt i32 %121, 1114111
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
  %142 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %92
  %143 = load i32, ptr %142, align 4, !tbaa !286
  %144 = lshr i32 %141, %143
  %.not.i41 = icmp eq i32 %144, 0
  %145 = select i1 %.not.i41, i32 %121, i32 -1
  %146 = ptrtoint ptr %.026 to i64
  %147 = icmp ult i32 %145, 32
  br i1 %147, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread, label %switch.early.test.i.i.i42

switch.early.test.i.i.i42:                        ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  switch i32 %145, label %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i46 [
    i32 127, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread
    i32 92, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread
    i32 34, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread
  ]

_ZN3fmt3v116detail12needs_escapeEj.exit.i.i46:    ; preds = %switch.early.test.i.i.i42
  %148 = call noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef %145)
  br i1 %148, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, %switch.early.test.i.i.i42, %switch.early.test.i.i.i42, %switch.early.test.i.i.i42, %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i46
  %149 = ptrtoint ptr %97 to i64
  %150 = sub i64 %149, %146
  %151 = select i1 %.not.i41, i64 %150, i64 1
  %152 = getelementptr inbounds nuw i8, ptr %.3, i64 %151
  store ptr %.3, ptr %2, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %152, ptr %.sroa.4.0..sroa_idx.i.i44, align 8, !tbaa !46
  %.sroa.5.0..sroa_idx.i.i45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %145, ptr %.sroa.5.0..sroa_idx.i.i45, align 8, !tbaa !286
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #22
  br label %.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47: ; preds = %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i46
  %153 = select i1 %.not.i41, ptr %97, ptr %102
  %154 = ptrtoint ptr %153 to i64
  %155 = sub i64 %154, %146
  %156 = getelementptr inbounds i8, ptr %.3, i64 %155
  %157 = sub i64 %154, %85
  %158 = icmp slt i64 %157, %80
  br i1 %158, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %159, !llvm.loop !366

159:                                              ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #22
  br label %.thread

.thread:                                          ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, %159, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread, %.loopexit
  ret void
}

declare noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #14 comdat align 2 {
  %4 = load i8, ptr %1, align 1, !tbaa !13
  %5 = zext i8 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr @.str.34, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !286
  %13 = and i32 %12, %5
  %14 = shl nuw nsw i32 %13, 18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = and i8 %16, 63
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 12
  %20 = or disjoint i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = and i8 %22, 63
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 6
  %26 = or disjoint i32 %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = and i8 %28, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %26, %30
  %32 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %10
  %33 = load i32, ptr %32, align 4, !tbaa !286
  %34 = lshr i32 %31, %33
  %35 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %10
  %36 = load i32, ptr %35, align 4, !tbaa !286
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
  %55 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %10
  %56 = load i32, ptr %55, align 4, !tbaa !286
  %57 = lshr i32 %54, %56
  %.not = icmp eq i32 %57, 0
  %58 = select i1 %.not, i32 %34, i32 -1
  %59 = icmp ugt i32 %58, 4351
  br i1 %59, label %60, label %_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

60:                                               ; preds = %3
  %61 = icmp ult i32 %58, 4448
  %62 = add nsw i32 %58, -9001
  %63 = icmp ult i32 %62, 2
  %or.cond3.i = or i1 %61, %63
  br i1 %or.cond3.i, label %_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %64

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
  br i1 %or.cond59.i, label %_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %77

77:                                               ; preds = %64
  %78 = and i32 %58, -256
  %79 = icmp eq i32 %78, 129280
  %80 = select i1 %79, i64 2, i64 1
  br label %_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit: ; preds = %3, %60, %64, %77
  %81 = phi i64 [ 1, %3 ], [ 2, %60 ], [ %80, %77 ], [ 2, %64 ]
  %82 = getelementptr inbounds i8, ptr %1, i64 %10
  %83 = lshr i32 -2130771968, %6
  %84 = and i32 %83, 1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = load ptr, ptr %0, align 8, !tbaa !367
  %88 = load i64, ptr %87, align 8, !tbaa !47
  %89 = add i64 %88, %81
  store i64 %89, ptr %87, align 8, !tbaa !47
  %90 = select i1 %.not, ptr %86, ptr %15
  ret ptr %90
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #15 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 1, !tbaa !278
  %6 = zext i8 %5 to i64
  %7 = icmp eq i8 %5, 1
  br i1 %7, label %13, label %.preheader

.preheader:                                       ; preds = %3
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %.not24.i.i = icmp eq i8 %5, 0
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not24.i.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph27.i.i.preheader

.lr.ph27.i.i.preheader:                           ; preds = %.lr.ph
  %.pre.i.i.pre = load i64, ptr %10, align 8, !tbaa !355
  br label %.lr.ph27.i.i

13:                                               ; preds = %3
  %14 = load i8, ptr %2, align 1, !tbaa !13
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i, %.lr.ph.i
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i ]
  %19 = load i64, ptr %15, align 8, !tbaa !355
  %20 = add i64 %19, 1
  %21 = load i64, ptr %16, align 8, !tbaa !357
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i

23:                                               ; preds = %18
  %24 = load ptr, ptr %17, align 8, !tbaa !358
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
  %.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !355
  %.pre2.i.i.i = add i64 %.pre.i.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i

_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i:        ; preds = %23, %18
  %.pre-phi.i.i.i = phi i64 [ %20, %18 ], [ %.pre2.i.i.i, %23 ]
  %25 = phi i64 [ %19, %18 ], [ %.pre.i.i.i, %23 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !359
  store i64 %.pre-phi.i.i.i, ptr %15, align 8, !tbaa !355
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 %14, ptr %27, align 1, !tbaa !13
  %28 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %28, %1
  br i1 %exitcond.not.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %18, !llvm.loop !369

.lr.ph27.i.i:                                     ; preds = %.lr.ph27.i.i.preheader, %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit
  %.pre.i.i = phi i64 [ %44, %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit ], [ %.pre.i.i.pre, %.lr.ph27.i.i.preheader ]
  %.018 = phi i64 [ %50, %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit ], [ 0, %.lr.ph27.i.i.preheader ]
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %30 = phi i64 [ %.pre.i.i, %.lr.ph27.i.i ], [ %44, %._crit_edge.i.i ]
  %.01825.i.i = phi ptr [ %2, %.lr.ph27.i.i ], [ %45, %._crit_edge.i.i ]
  %31 = ptrtoint ptr %.01825.i.i to i64
  %32 = sub i64 %9, %31
  %33 = add i64 %32, %30
  %34 = load i64, ptr %11, align 8, !tbaa !357
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8, !tbaa !358
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33)
  %.pre30.i.i = load i64, ptr %11, align 8, !tbaa !357
  %.pre31.i.i = load i64, ptr %10, align 8, !tbaa !355
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %36, %29
  %38 = phi i64 [ %30, %29 ], [ %.pre31.i.i, %36 ]
  %39 = phi i64 [ %34, %29 ], [ %.pre30.i.i, %36 ]
  %40 = sub i64 %39, %38
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %40, i64 %32)
  %41 = load ptr, ptr %0, align 8, !tbaa !359
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre32.i.i = load i64, ptr %10, align 8, !tbaa !355
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %43 = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %38, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %44 = add i64 %43, %spec.select.i.i
  store i64 %44, ptr %10, align 8, !tbaa !355
  %45 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %45, %8
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit, label %29, !llvm.loop !360

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %.023.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %.023.i.i
  store i8 %47, ptr %48, align 1, !tbaa !13
  %49 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !361

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit: ; preds = %._crit_edge.i.i
  %50 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %50, %1
  br i1 %exitcond.not, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph27.i.i, !llvm.loop !370

_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i, %.lr.ph, %.preheader, %13
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !355
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !357
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !358
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !355
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !359
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !355
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 34, ptr %16, align 1, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = ptrtoint ptr %17 to i64
  br label %21

21:                                               ; preds = %51, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %.sroa.022.0 = phi ptr [ %0, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %52, %51 ]
  %.0 = phi ptr [ %1, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %50, %51 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  store ptr %17, ptr %4, align 8, !tbaa !339, !alias.scope !371
  store ptr null, ptr %18, align 8, !tbaa !344, !alias.scope !371
  store i32 0, ptr %19, align 8, !tbaa !345, !alias.scope !371
  %22 = ptrtoint ptr %.0 to i64
  %23 = sub i64 %20, %22
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %.0, i64 %23, ptr nonnull align 8 %4)
  %24 = load ptr, ptr %4, align 8, !tbaa !339
  %.not24.i.i = icmp eq ptr %.0, %24
  br i1 %.not24.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %21
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 24
  %.pre.i.i13 = load i64, ptr %26, align 8, !tbaa !355
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %30 = phi i64 [ %.pre.i.i13, %.lr.ph27.i.i ], [ %44, %._crit_edge.i.i ]
  %.01825.i.i = phi ptr [ %.0, %.lr.ph27.i.i ], [ %45, %._crit_edge.i.i ]
  %31 = ptrtoint ptr %.01825.i.i to i64
  %32 = sub i64 %25, %31
  %33 = add i64 %32, %30
  %34 = load i64, ptr %27, align 8, !tbaa !357
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

36:                                               ; preds = %29
  %37 = load ptr, ptr %28, align 8, !tbaa !358
  call void %37(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.0, i64 noundef %33)
  %.pre30.i.i = load i64, ptr %27, align 8, !tbaa !357
  %.pre31.i.i = load i64, ptr %26, align 8, !tbaa !355
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %36, %29
  %38 = phi i64 [ %30, %29 ], [ %.pre31.i.i, %36 ]
  %39 = phi i64 [ %34, %29 ], [ %.pre30.i.i, %36 ]
  %40 = sub i64 %39, %38
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %40, i64 %32)
  %41 = load ptr, ptr %.sroa.022.0, align 8, !tbaa !359
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre32.i.i = load i64, ptr %26, align 8, !tbaa !355
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %43 = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %38, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %44 = add i64 %43, %spec.select.i.i
  store i64 %44, ptr %26, align 8, !tbaa !355
  %45 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %45, %24
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit, label %29, !llvm.loop !360

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %.023.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %.023.i.i
  store i8 %47, ptr %48, align 1, !tbaa !13
  %49 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !361

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit: ; preds = %._crit_edge.i.i, %21
  %50 = load ptr, ptr %18, align 8, !tbaa !344
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.thread, label %51

.thread:                                          ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %.loopexit

51:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit
  %52 = call ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %.sroa.022.0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %.not12 = icmp eq ptr %50, %17
  br i1 %.not12, label %.loopexit, label %21, !llvm.loop !374

.loopexit:                                        ; preds = %51, %.thread
  %.sroa.022.128 = phi ptr [ %.sroa.022.0, %.thread ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !355
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !357
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %59, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit18

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !358
  call void %61(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.128, i64 noundef %55)
  %.pre.i.i16 = load i64, ptr %53, align 8, !tbaa !355
  %.pre2.i.i17 = add i64 %.pre.i.i16, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit18

_ZN3fmt3v1114basic_appenderIcEaSEc.exit18:        ; preds = %.loopexit, %59
  %.pre-phi.i.i15 = phi i64 [ %55, %.loopexit ], [ %.pre2.i.i17, %59 ]
  %62 = phi i64 [ %54, %.loopexit ], [ %.pre.i.i16, %59 ]
  %63 = load ptr, ptr %.sroa.022.128, align 8, !tbaa !359
  store i64 %.pre-phi.i.i15, ptr %53, align 8, !tbaa !355
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 34, ptr %64, align 1, !tbaa !13
  ret ptr %.sroa.022.128
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !345
  switch i32 %4, label %58 [
    i32 10, label %5
    i32 13, label %18
    i32 9, label %31
    i32 34, label %44
    i32 39, label %44
    i32 92, label %44
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !355
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !357
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !358
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !355
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %5, %12
  %.pre-phi.i.i = phi i64 [ %8, %5 ], [ %.pre2.i.i, %12 ]
  %15 = phi i64 [ %7, %5 ], [ %.pre.i.i, %12 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !359
  store i64 %.pre-phi.i.i, ptr %6, align 8, !tbaa !355
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store i8 92, ptr %17, align 1, !tbaa !13
  br label %78

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !355
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !357
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !358
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
  %.pre.i.i28 = load i64, ptr %19, align 8, !tbaa !355
  %.pre2.i.i29 = add i64 %.pre.i.i28, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30

_ZN3fmt3v1114basic_appenderIcEaSEc.exit30:        ; preds = %18, %25
  %.pre-phi.i.i27 = phi i64 [ %21, %18 ], [ %.pre2.i.i29, %25 ]
  %28 = phi i64 [ %20, %18 ], [ %.pre.i.i28, %25 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !359
  store i64 %.pre-phi.i.i27, ptr %19, align 8, !tbaa !355
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 92, ptr %30, align 1, !tbaa !13
  br label %78

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !355
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !357
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !358
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
  %.pre.i.i33 = load i64, ptr %32, align 8, !tbaa !355
  %.pre2.i.i34 = add i64 %.pre.i.i33, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35

_ZN3fmt3v1114basic_appenderIcEaSEc.exit35:        ; preds = %31, %38
  %.pre-phi.i.i32 = phi i64 [ %34, %31 ], [ %.pre2.i.i34, %38 ]
  %41 = phi i64 [ %33, %31 ], [ %.pre.i.i33, %38 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !359
  store i64 %.pre-phi.i.i32, ptr %32, align 8, !tbaa !355
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 92, ptr %43, align 1, !tbaa !13
  br label %78

44:                                               ; preds = %2, %2, %2
  %45 = trunc nuw nsw i32 %4 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !355
  %48 = add i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !357
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %52, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !358
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %48)
  %.pre.i.i38 = load i64, ptr %46, align 8, !tbaa !355
  %.pre2.i.i39 = add i64 %.pre.i.i38, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40

_ZN3fmt3v1114basic_appenderIcEaSEc.exit40:        ; preds = %44, %52
  %.pre-phi.i.i37 = phi i64 [ %48, %44 ], [ %.pre2.i.i39, %52 ]
  %55 = phi i64 [ %47, %44 ], [ %.pre.i.i38, %52 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !359
  store i64 %.pre-phi.i.i37, ptr %46, align 8, !tbaa !355
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 92, ptr %57, align 1, !tbaa !13
  br label %78

58:                                               ; preds = %2
  %59 = icmp ult i32 %4, 256
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = tail call ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext 120, i32 noundef %4)
  br label %.loopexit

62:                                               ; preds = %58
  %63 = icmp ult i32 %4, 65536
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call ptr @_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext 117, i32 noundef %4)
  br label %.loopexit

66:                                               ; preds = %62
  %67 = icmp ult i32 %4, 1114112
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call ptr @_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext 85, i32 noundef %4)
  br label %.loopexit

70:                                               ; preds = %66
  %71 = load ptr, ptr %1, align 8, !tbaa !339
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !344
  %.not53 = icmp eq ptr %71, %73
  br i1 %.not53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %70, %.lr.ph
  %.02455 = phi ptr [ %77, %.lr.ph ], [ %71, %70 ]
  %.sroa.052.054 = phi ptr [ %76, %.lr.ph ], [ %0, %70 ]
  %74 = load i8, ptr %.02455, align 1, !tbaa !13
  %75 = zext i8 %74 to i32
  %76 = tail call ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %.sroa.052.054, i8 noundef signext 120, i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %.02455, i64 1
  %.not = icmp eq ptr %77, %73
  br i1 %.not, label %.loopexit, label %.lr.ph

78:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %.0 = phi i8 [ 110, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ 114, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30 ], [ 116, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35 ], [ %45, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !355
  %81 = add i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !357
  %84 = icmp ugt i64 %81, %83
  br i1 %84, label %85, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !358
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %81)
  %.pre.i.i43 = load i64, ptr %79, align 8, !tbaa !355
  %.pre2.i.i44 = add i64 %.pre.i.i43, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45

_ZN3fmt3v1114basic_appenderIcEaSEc.exit45:        ; preds = %78, %85
  %.pre-phi.i.i42 = phi i64 [ %81, %78 ], [ %.pre2.i.i44, %85 ]
  %88 = phi i64 [ %80, %78 ], [ %.pre.i.i43, %85 ]
  %89 = load ptr, ptr %0, align 8, !tbaa !359
  store i64 %.pre-phi.i.i42, ptr %79, align 8, !tbaa !355
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store i8 %.0, ptr %90, align 1, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %70, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45, %68, %64, %60
  %.sroa.022.0 = phi ptr [ %61, %60 ], [ %65, %64 ], [ %69, %68 ], [ %0, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45 ], [ %0, %70 ], [ %76, %.lr.ph ]
  ret ptr %.sroa.022.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca [2 x i8], align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !355
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !357
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !358
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !355
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !359
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !355
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !13
  %17 = load i64, ptr %5, align 8, !tbaa !355
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !357
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !358
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !355
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !359
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !355
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #22
  store i16 12336, ptr %4, align 2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %28

28:                                               ; preds = %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.09.i = phi i32 [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %34, %28 ]
  %.0.i = phi ptr [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %33, %28 ]
  %29 = and i32 %.09.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.36, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !13
  %34 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %28, !llvm.loop !364

_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !355
  br label %36

36:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %49, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 2, %.01825.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8, !tbaa !357
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !358
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !357
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !355
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %43 = phi i64 [ %37, %36 ], [ %.pre31.i.i, %41 ]
  %44 = phi i64 [ %39, %36 ], [ %.pre30.i.i, %41 ]
  %45 = sub i64 %44, %43
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !359
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !13
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !355
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %43, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = add i64 %48, %spec.select.i.i
  store i64 %49, ptr %5, align 8, !tbaa !355
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 2
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %36, !llvm.loop !360

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #22
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !355
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !357
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !358
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !355
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !359
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !355
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !13
  %17 = load i64, ptr %5, align 8, !tbaa !355
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !357
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !358
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !355
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !359
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !355
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 808464432, ptr %4, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %28

28:                                               ; preds = %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.09.i = phi i32 [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %34, %28 ]
  %.0.i = phi ptr [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %33, %28 ]
  %29 = and i32 %.09.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.36, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !13
  %34 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %28, !llvm.loop !364

_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !355
  br label %36

36:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %49, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 4, %.01825.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8, !tbaa !357
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !358
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !357
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !355
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %43 = phi i64 [ %37, %36 ], [ %.pre31.i.i, %41 ]
  %44 = phi i64 [ %39, %36 ], [ %.pre30.i.i, %41 ]
  %45 = sub i64 %44, %43
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !359
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !13
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !355
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %43, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = add i64 %48, %spec.select.i.i
  store i64 %49, ptr %5, align 8, !tbaa !355
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 4
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %36, !llvm.loop !360

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !355
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !357
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !358
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !355
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !359
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !355
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !13
  %17 = load i64, ptr %5, align 8, !tbaa !355
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !357
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !358
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !355
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !359
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !355
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 3472328296227680304, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.09.i = phi i32 [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %34, %28 ]
  %.0.i = phi ptr [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %33, %28 ]
  %29 = and i32 %.09.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.36, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !13
  %34 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %28, !llvm.loop !364

_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !355
  br label %36

36:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %49, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 8, %.01825.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8, !tbaa !357
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !358
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !357
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !355
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %43 = phi i64 [ %37, %36 ], [ %.pre31.i.i, %41 ]
  %44 = phi i64 [ %39, %36 ], [ %.pre30.i.i, %41 ]
  %45 = sub i64 %44, %43
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !359
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !13
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !355
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %43, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = add i64 %48, %spec.select.i.i
  store i64 %49, ptr %5, align 8, !tbaa !355
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 8
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %36, !llvm.loop !360

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %0) local_unnamed_addr #1 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16, !tbaa !318
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
  %5 = load i32, ptr %0, align 16, !tbaa !13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread

7:                                                ; preds = %4
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.38) #23
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread: ; preds = %4
  %8 = zext nneg i32 %5 to i64
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 16, !tbaa !13
  %11 = zext i32 %10 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 16, !tbaa !13
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

15:                                               ; preds = %12
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.38) #23
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 16, !tbaa !13
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

18:                                               ; preds = %1
  %19 = load i128, ptr %0, align 16, !tbaa !13
  %.sroa.011.0.extract.trunc.i = trunc i128 %19 to i64
  %20 = icmp slt i128 %19, 0
  br i1 %20, label %21, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

21:                                               ; preds = %18
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.38) #23
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16, !tbaa !13
  %.sroa.05.0.extract.trunc.i = trunc i128 %23 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.39) #23
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.39) #23
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.39) #23
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.39) #23
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.39) #23
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.39) #23
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.39) #23
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.39) #23
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.39) #23
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.39) #23
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit: ; preds = %18, %12, %9, %16, %22
  %.0.i = phi i64 [ %11, %9 ], [ %17, %16 ], [ %.sroa.05.0.extract.trunc.i, %22 ], [ %13, %12 ], [ %.sroa.011.0.extract.trunc.i, %18 ]
  %34 = icmp ugt i64 %.0.i, 2147483647
  br i1 %34, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread11, label %35

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread11: ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #23
  unreachable

35:                                               ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit
  %.0.i10 = phi i64 [ %8, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread ], [ %.0.i, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit ]
  %36 = trunc nuw nsw i64 %.0.i10 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, i64 %3) local_unnamed_addr #1 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %6 = load i64, ptr %5, align 8, !tbaa !314, !noalias !381
  %7 = and i64 %6, 4611686018427387904
  %.not13.i.i.i = icmp eq i64 %7, 0
  br i1 %.not13.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !381
  %11 = icmp slt i64 %6, 0
  %.v.i.i.i = select i1 %11, i64 -32, i64 -16
  %12 = getelementptr inbounds i8, ptr %10, i64 %.v.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !382, !noalias !381
  %.not15.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not15.not.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %15 = load ptr, ptr %12, align 8, !tbaa !385, !noalias !381
  br label %16

16:                                               ; preds = %23, %.lr.ph.i.i.i
  %.01116.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %24, %23 ]
  %17 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %15, i64 %.01116.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !386, !noalias !381
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #27, !noalias !381
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %3)
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %18, ptr %2, i64 %..i.i.i.i.i), !noalias !381
  %20 = icmp eq i32 %bcmp.i.i.i.i, 0
  %21 = icmp eq i64 %19, %3
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %.01116.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %24, %14
  br i1 %exitcond.not.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %16, !llvm.loop !388

_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i: ; preds = %16
  %25 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %15, i64 %.01116.i.i.i, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !389, !noalias !381
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i

28:                                               ; preds = %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = icmp sgt i64 %6, -1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = trunc i64 %6 to i32
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread

34:                                               ; preds = %28
  %35 = icmp samesign ugt i32 %26, 14
  br i1 %35, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i32 %26, 2
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %6, %38
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 15
  store i32 %41, ptr %29, align 16, !tbaa !318, !alias.scope !390
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread6

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread6: ; preds = %36
  %43 = zext nneg i32 %26 to i64
  %44 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %10, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !322
  br label %49

_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i: ; preds = %23, %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i, %8, %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %45, align 16, !tbaa !318, !alias.scope !381
  br label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit: ; preds = %31
  %46 = zext nneg i32 %26 to i64
  %47 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %10, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 16 dereferenceable(20) %47, i64 20, i1 false), !tbaa.struct !323
  %.pre = load i32, ptr %29, align 16, !tbaa !318
  %48 = icmp eq i32 %.pre, 0
  br i1 %48, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread, label %49

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread: ; preds = %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, %36, %34, %31, %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.40) #23
  unreachable

49:                                               ; preds = %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread6, %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %0) local_unnamed_addr #1 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16, !tbaa !318
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
  %5 = load i32, ptr %0, align 16, !tbaa !13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread

7:                                                ; preds = %4
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.41) #23
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread: ; preds = %4
  %8 = zext nneg i32 %5 to i64
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 16, !tbaa !13
  %11 = zext i32 %10 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 16, !tbaa !13
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

15:                                               ; preds = %12
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.41) #23
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 16, !tbaa !13
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

18:                                               ; preds = %1
  %19 = load i128, ptr %0, align 16, !tbaa !13
  %.sroa.011.0.extract.trunc.i = trunc i128 %19 to i64
  %20 = icmp slt i128 %19, 0
  br i1 %20, label %21, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

21:                                               ; preds = %18
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.41) #23
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16, !tbaa !13
  %.sroa.05.0.extract.trunc.i = trunc i128 %23 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.42) #23
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.42) #23
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.42) #23
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.42) #23
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.42) #23
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.42) #23
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.42) #23
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.42) #23
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.42) #23
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.42) #23
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit: ; preds = %18, %12, %9, %16, %22
  %.0.i = phi i64 [ %11, %9 ], [ %17, %16 ], [ %.sroa.05.0.extract.trunc.i, %22 ], [ %13, %12 ], [ %.sroa.011.0.extract.trunc.i, %18 ]
  %34 = icmp ugt i64 %.0.i, 2147483647
  br i1 %34, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread11, label %35

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread11: ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #23
  unreachable

35:                                               ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit
  %.0.i10 = phi i64 [ %8, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread ], [ %.0.i, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit ]
  %36 = trunc nuw nsw i64 %.0.i10 to i32
  ret i32 %36
}

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !393
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !395
  invoke void @_ZN5Catch11StringMakerIA41_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(41) %9)
          to label %_ZN5Catch6Detail9stringifyIA41_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA41_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA41_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !13
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !13
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA41_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !13
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !13
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA41_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %8, ptr %3, align 8, !tbaa !47
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !13
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !10
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !396
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !398
  invoke void @_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(5) %9)
          to label %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !13
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !13
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !13
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !13
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %8, ptr %3, align 8, !tbaa !47
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !13
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !10
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString4dataB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Catch8Matchers10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13CaseSensitive6ChoiceE(ptr dead_on_unwind writable sret(%"struct.Catch::Matchers::StdString::StartsWithMatcher") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEEE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch8Matchers9StdString17StringMatcherBaseE, i64 16), ptr %2, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN5Catch8Matchers9StdString17StringMatcherBaseE, i64 56), ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZN5Catch8Matchers9StdString17StringMatcherBaseD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %20 = load i64, ptr %15, align 8, !tbaa !13
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #25
  br label %_ZN5Catch8Matchers9StdString17StringMatcherBaseD2Ev.exit

_ZN5Catch8Matchers9StdString17StringMatcherBaseD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZN5Catch8Matchers4Impl18MatcherUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #22
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch8Matchers9StdString17StringMatcherBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch8Matchers9StdString17StringMatcherBaseE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN5Catch8Matchers9StdString17StringMatcherBaseE, i64 56), ptr %2, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN5Catch8Matchers9StdString11CasedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %14, align 8, !tbaa !13
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #25
  br label %_ZN5Catch8Matchers9StdString11CasedStringD2Ev.exit

_ZN5Catch8Matchers9StdString11CasedStringD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN5Catch8Matchers4Impl18MatcherUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Catch10Generators23acquireGeneratorTrackerENS_9StringRefERKNS_14SourceLineInfoE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA1_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA1_KcEE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA1_KcEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA1_KcEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !118
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA1_KcEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA1_KcEEEclEPS6_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA1_KcEEEclEPS6_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA1_KcEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA1_KcEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA1_KcEEEclEPS6_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA1_KcEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EED2Ev.exit

_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exit.i, %12
  tail call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA1_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA1_KcEE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA1_KcEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA1_KcEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !118
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA1_KcEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA1_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA1_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA1_KcEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA1_KcEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA1_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA1_KcEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5Catch10Generators10GeneratorsIRA1_KcED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZN5Catch10Generators10GeneratorsIRA1_KcED2Ev.exit

_ZN5Catch10Generators10GeneratorsIRA1_KcED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exit.i.i, %12
  tail call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch10Generators10GeneratorsIRA1_KcE4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not = icmp ult i64 %3, %11
  br i1 %.not, label %12, label %30

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %7, i64 %3
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre = load i64, ptr %2, align 8, !tbaa !107
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = add i64 %.pre, 1
  store i64 %20, ptr %2, align 8, !tbaa !107
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i64 [ %20, %19 ], [ %.pre, %12 ]
  %23 = load ptr, ptr %5, align 8, !tbaa !105
  %24 = load ptr, ptr %4, align 8, !tbaa !102
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ult i64 %22, %28
  br label %30

30:                                               ; preds = %1, %21
  %.0 = phi i1 [ %29, %21 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Catch10Generators10GeneratorsIRA1_KcE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !107
  %5 = load ptr, ptr %2, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 1 dereferenceable(1) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators14makeGeneratorsIRA1_KcJRA3_S2_RA17_S2_RA23_S2_RA20_S2_RA21_S2_RA24_S2_SC_EEENS0_10GeneratorsIT_EEOSI_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.Catch::Generators::Generators") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(20) %8) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.Catch::Generators::GeneratorWrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %11 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26, !noalias !402
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators20SingleValueGeneratorIRA1_KcEE, i64 16), ptr %11, align 8, !tbaa !41, !noalias !402
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !46, !noalias !402
  %13 = ptrtoint ptr %11 to i64
  store i64 %13, ptr %10, align 8, !tbaa !118, !alias.scope !399
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA1_KcEE, i64 16), ptr %0, align 8, !tbaa !41, !alias.scope !405
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !alias.scope !405
  %15 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE7reserveEm.exit.i.i unwind label %.body, !noalias !405

_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE7reserveEm.exit.i.i: ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !102, !alias.scope !405
  store ptr %15, ptr %16, align 8, !tbaa !105, !alias.scope !405
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %18, ptr %17, align 8, !tbaa !106, !alias.scope !405
  invoke void @_ZN5Catch10Generators10GeneratorsIRA1_KcE8populateINS0_16GeneratorWrapperIS4_EEJRA3_S2_RA17_S2_RA23_S2_RA20_S2_RA21_S2_RA24_S2_SG_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(20) %8)
          to label %_ZN5Catch10Generators14makeGeneratorsIRA1_KcJRA3_S2_RA17_S2_RA23_S2_RA20_S2_RA21_S2_RA24_S2_SC_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISI_EEDpOT0_.exit unwind label %.body

.body:                                            ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE7reserveEm.exit.i.i, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  %20 = load ptr, ptr %10, align 8, !tbaa !118
  %.not.i.i9 = icmp eq ptr %20, null
  br i1 %.not.i.i9, label %_ZN5Catch10Generators16GeneratorWrapperIRA1_KcED2Ev.exit11, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA1_KcEEEclEPS6_.exit.i.i10

_ZN5Catch10Generators14makeGeneratorsIRA1_KcJRA3_S2_RA17_S2_RA23_S2_RA20_S2_RA21_S2_RA24_S2_SC_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISI_EEDpOT0_.exit: ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE7reserveEm.exit.i.i
  %21 = load ptr, ptr %10, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5Catch10Generators16GeneratorWrapperIRA1_KcED2Ev.exit, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA1_KcEEEclEPS6_.exit.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA1_KcEEEclEPS6_.exit.i.i: ; preds = %_ZN5Catch10Generators14makeGeneratorsIRA1_KcJRA3_S2_RA17_S2_RA23_S2_RA20_S2_RA21_S2_RA24_S2_SC_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISI_EEDpOT0_.exit
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %_ZN5Catch10Generators16GeneratorWrapperIRA1_KcED2Ev.exit

_ZN5Catch10Generators16GeneratorWrapperIRA1_KcED2Ev.exit: ; preds = %_ZN5Catch10Generators14makeGeneratorsIRA1_KcJRA3_S2_RA17_S2_RA23_S2_RA20_S2_RA21_S2_RA24_S2_SC_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISI_EEDpOT0_.exit, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA1_KcEEEclEPS6_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  ret void

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA1_KcEEEclEPS6_.exit.i.i10: ; preds = %.body
  %25 = load ptr, ptr %20, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %_ZN5Catch10Generators16GeneratorWrapperIRA1_KcED2Ev.exit11

_ZN5Catch10Generators16GeneratorWrapperIRA1_KcED2Ev.exit11: ; preds = %.body, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA1_KcEEEclEPS6_.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA1_KcE8populateINS0_16GeneratorWrapperIS4_EEJRA3_S2_RA17_S2_RA23_S2_RA20_S2_RA21_S2_RA24_S2_SG_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(20) %8) local_unnamed_addr #1 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %1, align 8, !tbaa !118
  store i64 %15, ptr %11, align 8, !tbaa !118
  store ptr null, ptr %1, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %10, align 8, !tbaa !105
  br label %_ZN5Catch10Generators10GeneratorsIRA1_KcE8populateEONS0_16GeneratorWrapperIS4_EE.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN5Catch10Generators10GeneratorsIRA1_KcE8populateEONS0_16GeneratorWrapperIS4_EE.exit

_ZN5Catch10Generators10GeneratorsIRA1_KcE8populateEONS0_16GeneratorWrapperIS4_EE.exit: ; preds = %14, %17
  tail call void @_ZN5Catch10Generators10GeneratorsIRA1_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(3) %2)
  tail call void @_ZN5Catch10Generators10GeneratorsIRA1_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(17) %3)
  tail call void @_ZN5Catch10Generators10GeneratorsIRA1_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(23) %4)
  tail call void @_ZN5Catch10Generators10GeneratorsIRA1_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(20) %5)
  tail call void @_ZN5Catch10Generators10GeneratorsIRA1_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(21) %6)
  tail call void @_ZN5Catch10Generators10GeneratorsIRA1_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(24) %7)
  tail call void @_ZN5Catch10Generators10GeneratorsIRA1_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(20) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA1_KcEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA1_KcEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !118
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA1_KcEEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA1_KcEEEclEPS6_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA1_KcEEEclEPS6_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA1_KcEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA1_KcEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA1_KcEEEclEPS6_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA1_KcEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #25
  br label %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_EvT_S8_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %0, align 8, !tbaa !102
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE12_M_check_lenEmPS3_.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #23
  unreachable

_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE12_M_check_lenEmPS3_.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !118
  store i64 %22, ptr %21, align 8, !tbaa !118
  store ptr null, ptr %2, align 8, !tbaa !118
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE12_M_check_lenEmPS3_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE12_M_check_lenEmPS3_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE12_M_check_lenEmPS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !118, !alias.scope !411, !noalias !408
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !118, !alias.scope !408, !noalias !411
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !118, !alias.scope !411, !noalias !408
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !413

_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE12_M_check_lenEmPS3_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE12_M_check_lenEmPS3_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !118, !alias.scope !417, !noalias !414
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !118, !alias.scope !414, !noalias !417
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !118, !alias.scope !417, !noalias !414
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !413

_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE13_M_deallocateEPS6_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !106
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #25
  br label %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !102
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA1_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26, !noalias !419
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators20SingleValueGeneratorIRA1_KcEE, i64 16), ptr %4, align 8, !tbaa !41, !noalias !419
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !46, !noalias !419
  %6 = ptrtoint ptr %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %2
  store i64 %6, ptr %8, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %7, align 8, !tbaa !105
  br label %_ZN5Catch10Generators16GeneratorWrapperIRA1_KcED2Ev.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !102
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE12_M_check_lenEmPS3_.exit.i

19:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #23
          to label %.noexc7 unwind label %_ZN5Catch10Generators16GeneratorWrapperIRA1_KcED2Ev.exit5

.noexc7:                                          ; preds = %19
  unreachable

_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE12_M_check_lenEmPS3_.exit.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i6 = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i6)
  %25 = shl nuw nsw i64 %24, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
          to label %.noexc8 unwind label %_ZN5Catch10Generators16GeneratorWrapperIRA1_KcED2Ev.exit5

.noexc8:                                          ; preds = %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE12_M_check_lenEmPS3_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  store i64 %6, ptr %27, align 8, !tbaa !118
  %.not10.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %26, %.noexc8 ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %14, %.noexc8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %28 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !118, !alias.scope !427, !noalias !424
  store i64 %28, ptr %.012.i.i.i.i, align 8, !tbaa !118, !alias.scope !424, !noalias !427
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !118, !alias.scope !427, !noalias !424
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %29, %8
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !413

_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i = phi ptr [ %26, %.noexc8 ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %14, null
  br i1 %.not.i23.i, label %.noexc, label %32

32:                                               ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #25
  br label %.noexc

.noexc:                                           ; preds = %32, %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  store ptr %26, ptr %3, align 8, !tbaa !102
  store ptr %31, ptr %7, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %26, i64 %24
  store ptr %33, ptr %9, align 8, !tbaa !106
  br label %_ZN5Catch10Generators16GeneratorWrapperIRA1_KcED2Ev.exit

_ZN5Catch10Generators16GeneratorWrapperIRA1_KcED2Ev.exit: ; preds = %11, %.noexc
  ret void

_ZN5Catch10Generators16GeneratorWrapperIRA1_KcED2Ev.exit5: ; preds = %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE12_M_check_lenEmPS3_.exit.i, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators20SingleValueGeneratorIRA1_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch10Generators20SingleValueGeneratorIRA1_KcE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Catch10Generators20SingleValueGeneratorIRA1_KcE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNK5Catch8Matchers4Impl18MatcherUntypedBase8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !431
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %42

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %9, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %44

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !13
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !440
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %3, i64 noundef 1)
          to label %23 unwind label %44

21:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext 32)
          to label %23 unwind label %44

23:                                               ; preds = %19, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = load i64, ptr %10, align 8, !tbaa !10
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %29 = load i64, ptr %25, align 8, !tbaa !13
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !10
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22_crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %35
  %37 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !25
  %38 = load ptr, ptr %4, align 8, !tbaa !25
  %bcmp.i = call i32 @bcmp(ptr %38, ptr %37, i64 %32)
  %39 = icmp eq i32 %bcmp.i, 0
  br i1 %39, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %35, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5CatchlsERSoRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit15 unwind label %53

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

44:                                               ; preds = %21, %19, %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %44
  %49 = load i64, ptr %10, align 8, !tbaa !10
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %44
  %51 = load i64, ptr %47, align 8, !tbaa !13
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %64

53:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %64

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22_crit_edge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %55 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22_crit_edge ], [ %38, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %55, i64 noundef %32)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit15 unwind label %53

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit15: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %57 = load ptr, ptr %4, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit15
  %60 = load i64, ptr %31, align 8, !tbaa !10
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit15
  %62 = load i64, ptr %58, align 8, !tbaa !13
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %63) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

64:                                               ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn8 = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  %65 = load ptr, ptr %4, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !10
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %64
  %71 = load i64, ptr %66, align 8, !tbaa !13
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEEE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch8Matchers9StdString17StringMatcherBaseE, i64 16), ptr %2, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN5Catch8Matchers9StdString17StringMatcherBaseE, i64 56), ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !13
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #25
  br label %_ZN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEED2Ev.exit

_ZN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZN5Catch8Matchers4Impl18MatcherUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #22
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch8Matchers9StdString17StringMatcherBaseC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch8Matchers4Impl18MatcherUntypedBaseE, i64 16), ptr %0, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %11, ptr %5, align 8, !tbaa !47
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !25
  %14 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %14, ptr %8, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %2
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %2 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZN5Catch8Matchers4Impl11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %_ZN5Catch8Matchers4Impl11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZN5Catch8Matchers4Impl11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit

_ZN5Catch8Matchers4Impl11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit: ; preds = %._crit_edge.i.i.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch8Matchers9StdString17StringMatcherBaseE, i64 16), ptr %0, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN5Catch8Matchers9StdString17StringMatcherBaseE, i64 56), ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !449
  store i32 %26, ptr %24, align 8, !tbaa !449
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %27, align 8, !tbaa !4
  %30 = load ptr, ptr %28, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %32, ptr %4, align 8, !tbaa !47
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZN5Catch8Matchers4Impl11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %34, ptr %27, align 8, !tbaa !25
  %35 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %35, ptr %29, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZN5Catch8Matchers4Impl11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit
  %36 = phi ptr [ %34, %.noexc ], [ %29, %_ZN5Catch8Matchers4Impl11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !13
  store i8 %38, ptr %36, align 1, !tbaa !13
  br label %40

39:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i.i
  %41 = load i64, ptr %4, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %41, ptr %42, align 8, !tbaa !10
  %43 = load ptr, ptr %27, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %47, ptr %45, align 8, !tbaa !4
  %48 = load ptr, ptr %46, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %50 = load i64, ptr %49, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %50, ptr %3, align 8, !tbaa !47
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %40
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc7 unwind label %65

.noexc7:                                          ; preds = %.noexc.i
  store ptr %52, ptr %45, align 8, !tbaa !25
  %53 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %53, ptr %47, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc7, %40
  %54 = phi ptr [ %52, %.noexc7 ], [ %47, %40 ]
  switch i64 %50, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %._crit_edge.i.i
  %56 = load i8, ptr %48, align 1, !tbaa !13
  store i8 %56, ptr %54, align 1, !tbaa !13
  br label %58

57:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %48, i64 %50, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %._crit_edge.i.i
  %59 = load i64, ptr %3, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %59, ptr %60, align 8, !tbaa !10
  %61 = load ptr, ptr %45, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void

63:                                               ; preds = %.noexc.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Catch8Matchers9StdString11CasedStringD2Ev.exit

65:                                               ; preds = %.noexc.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %27, align 8, !tbaa !25
  %68 = icmp eq ptr %67, %29
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %65
  %69 = load i64, ptr %42, align 8, !tbaa !10
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZN5Catch8Matchers9StdString11CasedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %65
  %71 = load i64, ptr %29, align 8, !tbaa !13
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #25
  br label %_ZN5Catch8Matchers9StdString11CasedStringD2Ev.exit

_ZN5Catch8Matchers9StdString11CasedStringD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @_ZN5Catch8Matchers4Impl18MatcherUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN5Catch8Matchers4Impl18MatcherUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZNK5Catch8Matchers4Impl18MatcherUntypedBase8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5CatchlsERSoRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

declare void @_ZNK5vcpkg14BundleSettings9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEEE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIN5vcpkg14DeploymentKindEEEEclEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIN5vcpkg14DeploymentKindEEEEclEPS5_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIN5vcpkg14DeploymentKindEEEEclEPS5_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exit.i, %12
  tail call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEEE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIN5vcpkg14DeploymentKindEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIN5vcpkg14DeploymentKindEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIN5vcpkg14DeploymentKindEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !147

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEED2Ev.exit

_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exit.i.i, %12
  tail call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEE4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not = icmp ult i64 %3, %11
  br i1 %.not, label %12, label %30

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.82", ptr %7, i64 %3
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre = load i64, ptr %2, align 8, !tbaa !139
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = add i64 %.pre, 1
  store i64 %20, ptr %2, align 8, !tbaa !139
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i64 [ %20, %19 ], [ %.pre, %12 ]
  %23 = load ptr, ptr %5, align 8, !tbaa !137
  %24 = load ptr, ptr %4, align 8, !tbaa !134
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ult i64 %22, %28
  br label %30

30:                                               ; preds = %1, %21
  %.0 = phi i1 [ %29, %21 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !139
  %5 = load ptr, ptr %2, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.82", ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 4 dereferenceable(4) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators14makeGeneratorsIN5vcpkg14DeploymentKindEJS3_S3_EEENS0_10GeneratorsIT_EEOS5_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.Catch::Generators::Generators.75") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26, !noalias !450
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators20SingleValueGeneratorIN5vcpkg14DeploymentKindEEE, i64 16), ptr %5, align 8, !tbaa !41, !noalias !450
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %1, align 4, !tbaa !65, !noalias !450
  store i32 %7, ptr %6, align 8, !tbaa !455, !noalias !450
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEEE, i64 16), ptr %0, align 8, !tbaa !41, !alias.scope !457
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !alias.scope !457
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEE8populateEONS0_16GeneratorWrapperIS3_EE.exit.i.i.i unwind label %.body, !noalias !457

_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEE8populateEONS0_16GeneratorWrapperIS3_EE.exit.i.i.i: ; preds = %4
  %10 = ptrtoint ptr %5 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !134, !alias.scope !457
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !138, !alias.scope !457
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %9, align 8, !tbaa !145, !noalias !457
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %13, align 8, !tbaa !137, !alias.scope !457
  invoke void @_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEE8populateEOS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc6.i.i unwind label %.body

.noexc6.i.i:                                      ; preds = %_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEE8populateEONS0_16GeneratorWrapperIS3_EE.exit.i.i.i
  invoke void @_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEE8populateEOS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEED2Ev.exit unwind label %.body

.body:                                            ; preds = %.noexc6.i.i, %_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEE8populateEONS0_16GeneratorWrapperIS3_EE.exit.i.i.i, %4
  %.sroa.0.0 = phi ptr [ null, %.noexc6.i.i ], [ null, %_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEE8populateEONS0_16GeneratorWrapperIS3_EE.exit.i.i.i ], [ %5, %4 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  tail call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  %.not.i.i4 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i4, label %_ZN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEED2Ev.exit6, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIN5vcpkg14DeploymentKindEEEEclEPS5_.exit.i.i5

_ZN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEED2Ev.exit: ; preds = %.noexc6.i.i
  ret void

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIN5vcpkg14DeploymentKindEEEEclEPS5_.exit.i.i5: ; preds = %.body
  %16 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0) #22
  br label %_ZN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEED2Ev.exit6

_ZN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEED2Ev.exit6: ; preds = %.body, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIN5vcpkg14DeploymentKindEEEEclEPS5_.exit.i.i5
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !145
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIN5vcpkg14DeploymentKindEEEEclEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIN5vcpkg14DeploymentKindEEEEclEPS5_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIN5vcpkg14DeploymentKindEEEEclEPS5_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !147

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #25
  br label %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_EvT_S7_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEE8populateEOS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26, !noalias !460
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators20SingleValueGeneratorIN5vcpkg14DeploymentKindEEE, i64 16), ptr %4, align 8, !tbaa !41, !noalias !460
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %1, align 4, !tbaa !65, !noalias !460
  store i32 %6, ptr %5, align 8, !tbaa !455, !noalias !460
  %7 = ptrtoint ptr %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %2
  store i64 %7, ptr %9, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %8, align 8, !tbaa !137
  br label %_ZN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEED2Ev.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !134
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEESaIS5_EE12_M_check_lenEmPKc.exit.i

20:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #23
          to label %.noexc7 unwind label %_ZN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEED2Ev.exit5

.noexc7:                                          ; preds = %20
  unreachable

_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i6 = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i6)
  %26 = shl nuw nsw i64 %25, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
          to label %.noexc8 unwind label %_ZN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEED2Ev.exit5

.noexc8:                                          ; preds = %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  store i64 %7, ptr %28, align 8, !tbaa !145
  %.not10.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %27, %.noexc8 ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %15, %.noexc8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %29 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !145, !alias.scope !468, !noalias !465
  store i64 %29, ptr %.012.i.i.i.i, align 8, !tbaa !145, !alias.scope !465, !noalias !468
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !145, !alias.scope !468, !noalias !465
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %30, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !470

_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i = phi ptr [ %27, %.noexc8 ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %15, null
  br i1 %.not.i23.i, label %.noexc, label %33

33:                                               ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #25
  br label %.noexc

.noexc:                                           ; preds = %33, %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %27, ptr %3, align 8, !tbaa !134
  store ptr %32, ptr %8, align 8, !tbaa !137
  %34 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.82", ptr %27, i64 %25
  store ptr %34, ptr %10, align 8, !tbaa !138
  br label %_ZN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEED2Ev.exit

_ZN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEED2Ev.exit: ; preds = %12, %.noexc
  ret void

_ZN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEED2Ev.exit5: ; preds = %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEESaIS5_EE12_M_check_lenEmPKc.exit.i, %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators20SingleValueGeneratorIN5vcpkg14DeploymentKindEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch10Generators20SingleValueGeneratorIN5vcpkg14DeploymentKindEE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Catch10Generators20SingleValueGeneratorIN5vcpkg14DeploymentKindEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIbED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIbEE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !182

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !170
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i, %12
  tail call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIbED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIbEE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !182

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5Catch10Generators10GeneratorsIbED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !170
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZN5Catch10Generators10GeneratorsIbED2Ev.exit

_ZN5Catch10Generators10GeneratorsIbED2Ev.exit:    ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i, %12
  tail call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch10Generators10GeneratorsIbE4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not = icmp ult i64 %3, %11
  br i1 %.not, label %12, label %30

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.122", ptr %7, i64 %3
  %14 = load ptr, ptr %13, align 8, !tbaa !171
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre = load i64, ptr %2, align 8, !tbaa !177
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = add i64 %.pre, 1
  store i64 %20, ptr %2, align 8, !tbaa !177
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i64 [ %20, %19 ], [ %.pre, %12 ]
  %23 = load ptr, ptr %5, align 8, !tbaa !173
  %24 = load ptr, ptr %4, align 8, !tbaa !167
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ult i64 %22, %28
  br label %30

30:                                               ; preds = %1, %21
  %.0 = phi i1 [ %29, %21 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Catch10Generators10GeneratorsIbE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !177
  %5 = load ptr, ptr %2, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.122", ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 1 dereferenceable(1) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !167
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !171
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !171
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !182

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #25
  br label %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIbE8populateEOb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26, !noalias !471
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators20SingleValueGeneratorIbEE, i64 16), ptr %4, align 8, !tbaa !41, !noalias !471
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %1, align 1, !tbaa !151, !range !21, !noalias !471, !noundef !22
  store i8 %6, ptr %5, align 8, !tbaa !160, !noalias !471
  %7 = ptrtoint ptr %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %2
  store i64 %7, ptr %9, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %8, align 8, !tbaa !173
  br label %_ZN5Catch10Generators16GeneratorWrapperIbED2Ev.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !167
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EE12_M_check_lenEmPKc.exit.i

20:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #23
          to label %.noexc7 unwind label %_ZN5Catch10Generators16GeneratorWrapperIbED2Ev.exit5

.noexc7:                                          ; preds = %20
  unreachable

_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i6 = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i6)
  %26 = shl nuw nsw i64 %25, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
          to label %.noexc8 unwind label %_ZN5Catch10Generators16GeneratorWrapperIbED2Ev.exit5

.noexc8:                                          ; preds = %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  store i64 %7, ptr %28, align 8, !tbaa !171
  %.not10.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %27, %.noexc8 ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %15, %.noexc8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %29 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !171, !alias.scope !479, !noalias !476
  store i64 %29, ptr %.012.i.i.i.i, align 8, !tbaa !171, !alias.scope !476, !noalias !479
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !171, !alias.scope !479, !noalias !476
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %30, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !481

_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i = phi ptr [ %27, %.noexc8 ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %15, null
  br i1 %.not.i23.i, label %.noexc, label %33

33:                                               ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #25
  br label %.noexc

.noexc:                                           ; preds = %33, %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i
  store ptr %27, ptr %3, align 8, !tbaa !167
  store ptr %32, ptr %8, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.122", ptr %27, i64 %25
  store ptr %34, ptr %10, align 8, !tbaa !170
  br label %_ZN5Catch10Generators16GeneratorWrapperIbED2Ev.exit

_ZN5Catch10Generators16GeneratorWrapperIbED2Ev.exit: ; preds = %12, %.noexc
  ret void

_ZN5Catch10Generators16GeneratorWrapperIbED2Ev.exit5: ; preds = %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EE12_M_check_lenEmPKc.exit.i, %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators20SingleValueGeneratorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch10Generators20SingleValueGeneratorIbE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Catch10Generators20SingleValueGeneratorIbE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !482
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !484
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !13
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !13
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !13
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !13
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_bundlesettings.cpp() #17 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::NameAndTags", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"struct.Catch::SourceLineInfo", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::NameAndTags", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"struct.Catch::NameAndTags", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"struct.Catch::SourceLineInfo", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"struct.Catch::NameAndTags", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #22
  store ptr @.str, ptr %21, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 21, ptr %27, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #22
  store ptr @.str.11, ptr %22, align 8, !tbaa !485
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %28, align 8, !tbaa !486
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.1) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.2) #22
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #22
  %30 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #22
  store ptr @.str, ptr %16, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 31, ptr %31, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #22
  store ptr @.str.11, ptr %17, align 8, !tbaa !485
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %32, align 8, !tbaa !486
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.4) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.2) #22
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #22
  %34 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_4v) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #22
  store ptr @.str, ptr %11, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 49, ptr %35, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  store ptr @.str.11, ptr %12, align 8, !tbaa !485
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %36, align 8, !tbaa !486
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.6) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #22
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr nonnull @__dso_handle) #22
  %38 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_6v) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr @.str, ptr %6, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 62, ptr %39, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  store ptr @.str.11, ptr %7, align 8, !tbaa !485
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %40, align 8, !tbaa !486
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.8) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #22
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr nonnull @__dso_handle) #22
  %42 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_9v) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #22
  store ptr @.str, ptr %1, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 79, ptr %43, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  store ptr @.str.11, ptr %2, align 8, !tbaa !485
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %44, align 8, !tbaa !486
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.10) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #22
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar10E, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #22
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar10E, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5vcpkg8LineInfoE", !16, i64 0, !6, i64 8}
!16 = !{!"int", !8, i64 0}
!17 = !{!15, !6, i64 8}
!18 = !{!19, !20, i64 96}
!19 = !{!"_ZTSN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEEE", !8, i64 0, !20, i64 96}
!20 = !{!"bool", !8, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !20, i64 0}
!24 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !20, i64 0, !8, i64 8}
!25 = !{!11, !6, i64 0}
!26 = !{!27, !30, i64 48}
!27 = !{!"_ZTSN5vcpkg14BundleSettingsE", !20, i64 0, !20, i64 1, !28, i64 8, !30, i64 48, !28, i64 56}
!28 = !{!"_ZTSN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !29, i64 0}
!29 = !{!"_ZTSN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !24, i64 0}
!30 = !{!"_ZTSN5vcpkg14DeploymentKindE", !8, i64 0}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSN5Catch14SourceLineInfoE", !6, i64 0, !12, i64 8}
!33 = !{!32, !12, i64 8}
!34 = !{!27, !20, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5Catch7ExprLhsIbEeqEb: argument 0"}
!37 = distinct !{!37, !"_ZN5Catch7ExprLhsIbEeqEb"}
!38 = !{!39, !20, i64 8}
!39 = !{!"_ZTSN5Catch20ITransientExpressionE", !20, i64 8, !20, i64 9}
!40 = !{!39, !20, i64 9}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !20, i64 10}
!44 = !{!"_ZTSN5Catch10BinaryExprIbbEE", !39, i64 0, !20, i64 10, !45, i64 16, !20, i64 32}
!45 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !12, i64 8}
!46 = !{!6, !6, i64 0}
!47 = !{!12, !12, i64 0}
!48 = !{!44, !20, i64 32}
!49 = !{!50, !20, i64 58}
!50 = !{!"_ZTSN5Catch16AssertionHandlerE", !51, i64 0, !53, i64 56, !20, i64 58, !54, i64 64}
!51 = !{!"_ZTSN5Catch13AssertionInfoE", !45, i64 0, !32, i64 16, !45, i64 32, !52, i64 48}
!52 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!53 = !{!"_ZTSN5Catch17AssertionReactionE", !20, i64 0, !20, i64 1}
!54 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!55 = !{!50, !54, i64 64}
!56 = !{!27, !20, i64 1}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5Catch7ExprLhsIbEeqEb: argument 0"}
!59 = distinct !{!59, !"_ZN5Catch7ExprLhsIbEeqEb"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!62 = distinct !{!62, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!63 = !{!64, !20, i64 10}
!64 = !{!"_ZTSN5Catch9UnaryExprIbEE", !39, i64 0, !20, i64 10}
!65 = !{!30, !30, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5Catch7ExprLhsIRKN5vcpkg14DeploymentKindEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!68 = distinct !{!68, !"_ZN5Catch7ExprLhsIRKN5vcpkg14DeploymentKindEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!69 = !{!7, !7, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!72 = distinct !{!72, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5Catch7ExprLhsIbEeqEb: argument 0"}
!75 = distinct !{!75, !"_ZN5Catch7ExprLhsIbEeqEb"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5Catch7ExprLhsIbEeqEb: argument 0"}
!78 = distinct !{!78, !"_ZN5Catch7ExprLhsIbEeqEb"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA41_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!81 = distinct !{!81, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA41_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5Catch7ExprLhsIRKN5vcpkg14DeploymentKindEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!86 = distinct !{!86, !"_ZN5Catch7ExprLhsIRKN5vcpkg14DeploymentKindEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!89 = distinct !{!89, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5Catch7ExprLhsIRKN5vcpkg14DeploymentKindEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!92 = distinct !{!92, !"_ZN5Catch7ExprLhsIRKN5vcpkg14DeploymentKindEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5Catch7ExprLhsIRKN5vcpkg14DeploymentKindEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!95 = distinct !{!95, !"_ZN5Catch7ExprLhsIRKN5vcpkg14DeploymentKindEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5Catch7ExprLhsIRKN5vcpkg14DeploymentKindEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!98 = distinct !{!98, !"_ZN5Catch7ExprLhsIRKN5vcpkg14DeploymentKindEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIRA1_KcEEJS7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_: argument 0"}
!101 = distinct !{!101, !"_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIRA1_KcEEJS7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_"}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSN5Catch10Generators16GeneratorWrapperIRA1_KcEE", !7, i64 0}
!105 = !{!103, !104, i64 8}
!106 = !{!103, !104, i64 16}
!107 = !{!108, !12, i64 32}
!108 = !{!"_ZTSN5Catch10Generators10GeneratorsIRA1_KcEE", !109, i64 0, !111, i64 8, !12, i64 32}
!109 = !{!"_ZTSN5Catch10Generators10IGeneratorIRA1_KcEE", !110, i64 0}
!110 = !{!"_ZTSN5Catch10Generators20GeneratorUntypedBaseE"}
!111 = !{!"_ZTSSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE12_Vector_implE", !103, i64 0}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN5Catch10Generators20GeneratorUntypedBaseELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN5Catch10Generators20GeneratorUntypedBaseE", !7, i64 0}
!117 = !{!116, !116, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5Catch10Generators10IGeneratorIRA1_KcEE", !7, i64 0}
!120 = distinct !{!120, !121}
!121 = !{!"llvm.loop.mustprogress"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5Catch13makeMatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEEENS_9MatchExprIT_T0_EERKSB_RKSC_RKNS_9StringRefE: argument 0"}
!127 = distinct !{!127, !"_ZN5Catch13makeMatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEEENS_9MatchExprIT_T0_EERKSB_RKSC_RKNS_9StringRefE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_0clEv: argument 0"}
!130 = distinct !{!130, !"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_0clEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIN5vcpkg14DeploymentKindEEEJS6_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_: argument 0"}
!133 = distinct !{!133, !"_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIN5vcpkg14DeploymentKindEEEJS6_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_"}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEESaIS5_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEE", !7, i64 0}
!137 = !{!135, !136, i64 8}
!138 = !{!135, !136, i64 16}
!139 = !{!140, !12, i64 32}
!140 = !{!"_ZTSN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEEE", !141, i64 0, !142, i64 8, !12, i64 32}
!141 = !{!"_ZTSN5Catch10Generators10IGeneratorIN5vcpkg14DeploymentKindEEE", !110, i64 0}
!142 = !{!"_ZTSSt6vectorIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEESaIS5_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEESaIS5_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEESaIS5_EE12_Vector_implE", !135, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5Catch10Generators10IGeneratorIN5vcpkg14DeploymentKindEEE", !7, i64 0}
!147 = distinct !{!147, !121}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_1clEv: argument 0"}
!150 = distinct !{!150, !"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_1clEv"}
!151 = !{!20, !20, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5Catch10Generators14makeGeneratorsIbJbEEENS0_10GeneratorsIT_EEOS3_DpOT0_: argument 0"}
!154 = distinct !{!154, !"_ZN5Catch10Generators14makeGeneratorsIbJbEEENS0_10GeneratorsIT_EEOS3_DpOT0_"}
!155 = !{!156, !158, !153, !149}
!156 = distinct !{!156, !157, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIbEEJbEEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_: argument 0"}
!157 = distinct !{!157, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIbEEJbEEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_"}
!158 = distinct !{!158, !159, !"_ZN5Catch10Generators5valueIbEENS0_16GeneratorWrapperIT_EEOS3_: argument 0"}
!159 = distinct !{!159, !"_ZN5Catch10Generators5valueIbEENS0_16GeneratorWrapperIT_EEOS3_"}
!160 = !{!161, !20, i64 8}
!161 = !{!"_ZTSN5Catch10Generators20SingleValueGeneratorIbEE", !162, i64 0, !20, i64 8}
!162 = !{!"_ZTSN5Catch10Generators10IGeneratorIbEE", !110, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5Catch10Generators14makeGeneratorsIbJbEEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperIS3_EEDpOT0_: argument 0"}
!165 = distinct !{!165, !"_ZN5Catch10Generators14makeGeneratorsIbJbEEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperIS3_EEDpOT0_"}
!166 = !{!164, !153, !149}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSN5Catch10Generators16GeneratorWrapperIbEE", !7, i64 0}
!170 = !{!168, !169, i64 16}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5Catch10Generators10IGeneratorIbEE", !7, i64 0}
!173 = !{!168, !169, i64 8}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIbEEJS4_EEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_: argument 0"}
!176 = distinct !{!176, !"_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIbEEJS4_EEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_"}
!177 = !{!178, !12, i64 32}
!178 = !{!"_ZTSN5Catch10Generators10GeneratorsIbEE", !162, i64 0, !179, i64 8, !12, i64 32}
!179 = !{!"_ZTSSt6vectorIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EE12_Vector_implE", !168, i64 0}
!182 = distinct !{!182, !121}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_2clEv: argument 0"}
!185 = distinct !{!185, !"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_2clEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5Catch10Generators14makeGeneratorsIbJbEEENS0_10GeneratorsIT_EEOS3_DpOT0_: argument 0"}
!188 = distinct !{!188, !"_ZN5Catch10Generators14makeGeneratorsIbJbEEENS0_10GeneratorsIT_EEOS3_DpOT0_"}
!189 = !{!190, !192, !187, !184}
!190 = distinct !{!190, !191, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIbEEJbEEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_: argument 0"}
!191 = distinct !{!191, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIbEEJbEEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_"}
!192 = distinct !{!192, !193, !"_ZN5Catch10Generators5valueIbEENS0_16GeneratorWrapperIT_EEOS3_: argument 0"}
!193 = distinct !{!193, !"_ZN5Catch10Generators5valueIbEENS0_16GeneratorWrapperIT_EEOS3_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5Catch10Generators14makeGeneratorsIbJbEEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperIS3_EEDpOT0_: argument 0"}
!196 = distinct !{!196, !"_ZN5Catch10Generators14makeGeneratorsIbJbEEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperIS3_EEDpOT0_"}
!197 = !{!195, !187, !184}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIbEEJS4_EEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_: argument 0"}
!200 = distinct !{!200, !"_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIbEEJS4_EEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_3clEv: argument 0"}
!203 = distinct !{!203, !"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_3clEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5Catch10Generators14makeGeneratorsIbJbEEENS0_10GeneratorsIT_EEOS3_DpOT0_: argument 0"}
!206 = distinct !{!206, !"_ZN5Catch10Generators14makeGeneratorsIbJbEEENS0_10GeneratorsIT_EEOS3_DpOT0_"}
!207 = !{!208, !210, !205, !202}
!208 = distinct !{!208, !209, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIbEEJbEEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_: argument 0"}
!209 = distinct !{!209, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIbEEJbEEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_"}
!210 = distinct !{!210, !211, !"_ZN5Catch10Generators5valueIbEENS0_16GeneratorWrapperIT_EEOS3_: argument 0"}
!211 = distinct !{!211, !"_ZN5Catch10Generators5valueIbEENS0_16GeneratorWrapperIT_EEOS3_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5Catch10Generators14makeGeneratorsIbJbEEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperIS3_EEDpOT0_: argument 0"}
!214 = distinct !{!214, !"_ZN5Catch10Generators14makeGeneratorsIbJbEEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperIS3_EEDpOT0_"}
!215 = !{!213, !205, !202}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIbEEJS4_EEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_: argument 0"}
!218 = distinct !{!218, !"_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIbEEJS4_EEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_4clEv: argument 0"}
!221 = distinct !{!221, !"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_4clEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5Catch10Generators14makeGeneratorsIbJbEEENS0_10GeneratorsIT_EEOS3_DpOT0_: argument 0"}
!224 = distinct !{!224, !"_ZN5Catch10Generators14makeGeneratorsIbJbEEENS0_10GeneratorsIT_EEOS3_DpOT0_"}
!225 = !{!226, !228, !223, !220}
!226 = distinct !{!226, !227, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIbEEJbEEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_: argument 0"}
!227 = distinct !{!227, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIbEEJbEEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_"}
!228 = distinct !{!228, !229, !"_ZN5Catch10Generators5valueIbEENS0_16GeneratorWrapperIT_EEOS3_: argument 0"}
!229 = distinct !{!229, !"_ZN5Catch10Generators5valueIbEENS0_16GeneratorWrapperIT_EEOS3_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5Catch10Generators14makeGeneratorsIbJbEEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperIS3_EEDpOT0_: argument 0"}
!232 = distinct !{!232, !"_ZN5Catch10Generators14makeGeneratorsIbJbEEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperIS3_EEDpOT0_"}
!233 = !{!231, !223, !220}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIbEEJS4_EEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_: argument 0"}
!236 = distinct !{!236, !"_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIbEEJS4_EEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN3fmt3v116formatIJRbS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5vcpkg14DeploymentKindES9_EEES8_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSF_: argument 0"}
!239 = distinct !{!239, !"_ZN3fmt3v116formatIJRbS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5vcpkg14DeploymentKindES9_EEES8_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSF_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg14DeploymentKindES8_ELm5ELm0ELy916855ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!242 = distinct !{!242, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJbbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg14DeploymentKindES8_ELm5ELm0ELy916855ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_: argument 0"}
!245 = distinct !{!245, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!248 = distinct !{!248, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!251 = distinct !{!251, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!254 = distinct !{!254, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!255 = !{!256, !7, i64 16}
!256 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg14DeploymentKindES4_EE", !39, i64 0, !7, i64 16, !45, i64 24, !7, i64 40}
!257 = !{!258, !260, !262}
!258 = distinct !{!258, !259, !"_ZN3fmt3v116formatIJRKN5vcpkg14DeploymentKindEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_: argument 0"}
!259 = distinct !{!259, !"_ZN3fmt3v116formatIJRKN5vcpkg14DeploymentKindEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_"}
!260 = distinct !{!260, !261, !"_ZN5Catch11StringMakerIN5vcpkg14DeploymentKindEvE7convertB5cxx11ERKS2_: argument 0"}
!261 = distinct !{!261, !"_ZN5Catch11StringMakerIN5vcpkg14DeploymentKindEvE7convertB5cxx11ERKS2_"}
!262 = distinct !{!262, !263, !"_ZN5Catch6Detail9stringifyIN5vcpkg14DeploymentKindEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!263 = distinct !{!263, !"_ZN5Catch6Detail9stringifyIN5vcpkg14DeploymentKindEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!264 = !{!256, !7, i64 40}
!265 = !{!266, !268, !270}
!266 = distinct !{!266, !267, !"_ZN3fmt3v116formatIJRKN5vcpkg14DeploymentKindEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_: argument 0"}
!267 = distinct !{!267, !"_ZN3fmt3v116formatIJRKN5vcpkg14DeploymentKindEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_"}
!268 = distinct !{!268, !269, !"_ZN5Catch11StringMakerIN5vcpkg14DeploymentKindEvE7convertB5cxx11ERKS2_: argument 0"}
!269 = distinct !{!269, !"_ZN5Catch11StringMakerIN5vcpkg14DeploymentKindEvE7convertB5cxx11ERKS2_"}
!270 = distinct !{!270, !271, !"_ZN5Catch6Detail9stringifyIN5vcpkg14DeploymentKindEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!271 = distinct !{!271, !"_ZN5Catch6Detail9stringifyIN5vcpkg14DeploymentKindEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!272 = !{!273, !16, i64 4}
!273 = !{!"_ZTSN3fmt3v1112format_specsE", !16, i64 0, !16, i64 4, !274, i64 8, !275, i64 9, !276, i64 9, !20, i64 9, !20, i64 10, !20, i64 10, !277, i64 11}
!274 = !{!"_ZTSN3fmt3v1117presentation_typeE", !8, i64 0}
!275 = !{!"_ZTSN3fmt3v115align4typeE", !8, i64 0}
!276 = !{!"_ZTSN3fmt3v114sign4typeE", !8, i64 0}
!277 = !{!"_ZTSN3fmt3v116detail6fill_tE", !8, i64 0, !8, i64 4}
!278 = !{!277, !8, i64 4}
!279 = !{!280, !6, i64 0}
!280 = !{!"_ZTSN3fmt3v1117basic_string_viewIcEE", !6, i64 0, !12, i64 8}
!281 = !{!280, !12, i64 8}
!282 = distinct !{!282, !121}
!283 = distinct !{!283, !121}
!284 = !{!273, !274, i64 8}
!285 = distinct !{!285, !121}
!286 = !{!16, !16, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN3fmt3v1126basic_format_parse_contextIcEE", !7, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN3fmt3v116detail7arg_refIcEE", !7, i64 0}
!291 = !{!292, !16, i64 16}
!292 = !{!"_ZTSN3fmt3v1126basic_format_parse_contextIcEE", !280, i64 0, !16, i64 16}
!293 = !{!294, !294, i64 0}
!294 = !{!"_ZTSN3fmt3v116detail11arg_id_kindE", !8, i64 0}
!295 = !{!296, !290, i64 8}
!296 = !{!"_ZTSN3fmt3v116detail23dynamic_spec_id_handlerIcEE", !288, i64 0, !290, i64 8}
!297 = !{!296, !288, i64 0}
!298 = distinct !{!298, !121}
!299 = !{!300, !294, i64 16}
!300 = !{!"_ZTSN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEE", !301, i64 0}
!301 = !{!"_ZTSN3fmt3v116detail20dynamic_format_specsIcEE", !273, i64 0, !302, i64 16, !302, i64 40}
!302 = !{!"_ZTSN3fmt3v116detail7arg_refIcEE", !294, i64 0, !8, i64 8}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN3fmt3v116detail6bufferIcEE", !7, i64 0}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!307 = distinct !{!307, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK3fmt3v117context3argEi: argument 0"}
!310 = distinct !{!310, !"_ZNK3fmt3v117context3argEi"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!313 = distinct !{!313, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!314 = !{!315, !316, i64 0}
!315 = !{!"_ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !316, i64 0, !8, i64 8}
!316 = !{!"long long", !8, i64 0}
!317 = !{!312, !309, !306}
!318 = !{!319, !321, i64 16}
!319 = !{!"_ZTSN3fmt3v1116basic_format_argINS0_7contextEEE", !320, i64 0, !321, i64 16}
!320 = !{!"_ZTSN3fmt3v116detail5valueINS0_7contextEEE", !8, i64 0}
!321 = !{!"_ZTSN3fmt3v116detail4typeE", !8, i64 0}
!322 = !{i64 0, i64 16, !13}
!323 = !{i64 0, i64 16, !13, i64 16, i64 4, !324}
!324 = !{!321, !321, i64 0}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!327 = distinct !{!327, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK3fmt3v117context3argEi: argument 0"}
!330 = distinct !{!330, !"_ZNK3fmt3v117context3argEi"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!333 = distinct !{!333, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!334 = !{!332, !329, !326}
!335 = !{!336, !6, i64 0}
!336 = !{!"_ZTSZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEmEUljS3_E_", !6, i64 0, !337, i64 8, !337, i64 16}
!337 = !{!"p1 long", !7, i64 0}
!338 = !{!337, !337, i64 0}
!339 = !{!340, !6, i64 0}
!340 = !{!"_ZTSN3fmt3v116detail18find_escape_resultIcEE", !6, i64 0, !6, i64 8, !16, i64 16}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN3fmt3v116detail11find_escapeEPKcS3_: argument 0"}
!343 = distinct !{!343, !"_ZN3fmt3v116detail11find_escapeEPKcS3_"}
!344 = !{!340, !6, i64 8}
!345 = !{!340, !16, i64 16}
!346 = distinct !{!346, !121}
!347 = !{!273, !16, i64 0}
!348 = distinct !{!348, !121}
!349 = distinct !{!349, !121}
!350 = distinct !{!350, !121}
!351 = !{!352, !20, i64 0}
!352 = !{!"_ZTSZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS4_E_", !20, i64 0, !280, i64 8, !6, i64 24, !12, i64 32}
!353 = !{!352, !6, i64 24}
!354 = !{!352, !12, i64 32}
!355 = !{!356, !12, i64 8}
!356 = !{!"_ZTSN3fmt3v116detail6bufferIcEE", !6, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!357 = !{!356, !12, i64 16}
!358 = !{!356, !7, i64 24}
!359 = !{!356, !6, i64 0}
!360 = distinct !{!360, !121}
!361 = distinct !{!361, !121}
!362 = distinct !{!362, !121}
!363 = distinct !{!363, !121}
!364 = distinct !{!364, !121}
!365 = distinct !{!365, !121}
!366 = distinct !{!366, !121}
!367 = !{!368, !337, i64 0}
!368 = !{!"_ZTSZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEE17count_code_points", !337, i64 0}
!369 = distinct !{!369, !121}
!370 = distinct !{!370, !121}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN3fmt3v116detail11find_escapeEPKcS3_: argument 0"}
!373 = distinct !{!373, !"_ZN3fmt3v116detail11find_escapeEPKcS3_"}
!374 = distinct !{!374, !121}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE: argument 0"}
!377 = distinct !{!377, !"_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE: argument 0"}
!380 = distinct !{!380, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE"}
!381 = !{!379, !376}
!382 = !{!383, !12, i64 8}
!383 = !{!"_ZTSN3fmt3v116detail15named_arg_valueIcEE", !384, i64 0, !12, i64 8}
!384 = !{!"p1 _ZTSN3fmt3v116detail14named_arg_infoIcEE", !7, i64 0}
!385 = !{!383, !384, i64 0}
!386 = !{!387, !6, i64 0}
!387 = !{!"_ZTSN3fmt3v116detail14named_arg_infoIcEE", !6, i64 0, !16, i64 8}
!388 = distinct !{!388, !121}
!389 = !{!387, !16, i64 8}
!390 = !{!391, !379, !376}
!391 = distinct !{!391, !392, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!392 = distinct !{!392, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!393 = !{!394, !83, i64 16}
!394 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_KcEE", !39, i64 0, !83, i64 16, !45, i64 24, !6, i64 40}
!395 = !{!394, !6, i64 40}
!396 = !{!397, !83, i64 16}
!397 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE", !39, i64 0, !83, i64 16, !45, i64 24, !6, i64 40}
!398 = !{!397, !6, i64 40}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN5Catch10Generators5valueIRA1_KcEENS0_16GeneratorWrapperIT_EEOS6_: argument 0"}
!401 = distinct !{!401, !"_ZN5Catch10Generators5valueIRA1_KcEENS0_16GeneratorWrapperIT_EEOS6_"}
!402 = !{!403, !400}
!403 = distinct !{!403, !404, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIRA1_KcEEJS6_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_: argument 0"}
!404 = distinct !{!404, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIRA1_KcEEJS6_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN5Catch10Generators14makeGeneratorsIRA1_KcJRA3_S2_RA17_S2_RA23_S2_RA20_S2_RA21_S2_RA24_S2_SC_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISI_EEDpOT0_: argument 0"}
!407 = distinct !{!407, !"_ZN5Catch10Generators14makeGeneratorsIRA1_KcJRA3_S2_RA17_S2_RA23_S2_RA20_S2_RA21_S2_RA24_S2_SC_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISI_EEDpOT0_"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!410 = distinct !{!410, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_SaIS6_EEvPT_PT0_RT1_"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!413 = distinct !{!413, !121}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!416 = distinct !{!416, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_SaIS6_EEvPT_PT0_RT1_"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIRA1_KcEEJS6_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_: argument 0"}
!421 = distinct !{!421, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIRA1_KcEEJS6_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_"}
!422 = distinct !{!422, !423, !"_ZN5Catch10Generators5valueIRA1_KcEENS0_16GeneratorWrapperIT_EEOS6_: argument 0"}
!423 = distinct !{!423, !"_ZN5Catch10Generators5valueIRA1_KcEENS0_16GeneratorWrapperIT_EEOS6_"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!426 = distinct !{!426, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_SaIS6_EEvPT_PT0_RT1_"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA1_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!429 = !{!430, !6, i64 8}
!430 = !{!"_ZTSN5Catch10Generators20SingleValueGeneratorIRA1_KcEE", !109, i64 0, !6, i64 8}
!431 = !{!432, !83, i64 16}
!432 = !{!"_ZTSN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEEE", !39, i64 0, !83, i64 16, !433, i64 24, !45, i64 144}
!433 = !{!"_ZTSN5Catch8Matchers9StdString17StartsWithMatcherE", !434, i64 0}
!434 = !{!"_ZTSN5Catch8Matchers9StdString17StringMatcherBaseE", !435, i64 0, !438, i64 48, !11, i64 88}
!435 = !{!"_ZTSN5Catch8Matchers4Impl11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !436, i64 0, !437, i64 40}
!436 = !{!"_ZTSN5Catch8Matchers4Impl18MatcherUntypedBaseE", !11, i64 8}
!437 = !{!"_ZTSN5Catch8Matchers4Impl13MatcherMethodINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"}
!438 = !{!"_ZTSN5Catch8Matchers9StdString11CasedStringE", !439, i64 0, !11, i64 8}
!439 = !{!"_ZTSN5Catch13CaseSensitive6ChoiceE", !8, i64 0}
!440 = !{!441, !12, i64 16}
!441 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !442, i64 24, !443, i64 28, !443, i64 32, !444, i64 40, !445, i64 48, !8, i64 64, !16, i64 192, !446, i64 200, !447, i64 208}
!442 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!443 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!444 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!445 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!446 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!447 = !{!"_ZTSSt6locale", !448, i64 0}
!448 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!449 = !{!438, !439, i64 0}
!450 = !{!451, !453}
!451 = distinct !{!451, !452, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIN5vcpkg14DeploymentKindEEEJS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_: argument 0"}
!452 = distinct !{!452, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIN5vcpkg14DeploymentKindEEEJS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_"}
!453 = distinct !{!453, !454, !"_ZN5Catch10Generators5valueIN5vcpkg14DeploymentKindEEENS0_16GeneratorWrapperIT_EEOS5_: argument 0"}
!454 = distinct !{!454, !"_ZN5Catch10Generators5valueIN5vcpkg14DeploymentKindEEENS0_16GeneratorWrapperIT_EEOS5_"}
!455 = !{!456, !30, i64 8}
!456 = !{!"_ZTSN5Catch10Generators20SingleValueGeneratorIN5vcpkg14DeploymentKindEEE", !141, i64 0, !30, i64 8}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN5Catch10Generators14makeGeneratorsIN5vcpkg14DeploymentKindEJS3_S3_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperIS5_EEDpOT0_: argument 0"}
!459 = distinct !{!459, !"_ZN5Catch10Generators14makeGeneratorsIN5vcpkg14DeploymentKindEJS3_S3_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperIS5_EEDpOT0_"}
!460 = !{!461, !463}
!461 = distinct !{!461, !462, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIN5vcpkg14DeploymentKindEEEJS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_: argument 0"}
!462 = distinct !{!462, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIN5vcpkg14DeploymentKindEEEJS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_"}
!463 = distinct !{!463, !464, !"_ZN5Catch10Generators5valueIN5vcpkg14DeploymentKindEEENS0_16GeneratorWrapperIT_EEOS5_: argument 0"}
!464 = distinct !{!464, !"_ZN5Catch10Generators5valueIN5vcpkg14DeploymentKindEEENS0_16GeneratorWrapperIT_EEOS5_"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!467 = distinct !{!467, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_SaIS5_EEvPT_PT0_RT1_"}
!468 = !{!469}
!469 = distinct !{!469, !467, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!470 = distinct !{!470, !121}
!471 = !{!472, !474}
!472 = distinct !{!472, !473, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIbEEJbEEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_: argument 0"}
!473 = distinct !{!473, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIbEEJbEEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_"}
!474 = distinct !{!474, !475, !"_ZN5Catch10Generators5valueIbEENS0_16GeneratorWrapperIT_EEOS3_: argument 0"}
!475 = distinct !{!475, !"_ZN5Catch10Generators5valueIbEENS0_16GeneratorWrapperIT_EEOS3_"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIbEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!478 = distinct !{!478, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIbEES3_SaIS3_EEvPT_PT0_RT1_"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIbEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!481 = distinct !{!481, !121}
!482 = !{!483, !83, i64 16}
!483 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE", !39, i64 0, !83, i64 16, !45, i64 24, !83, i64 40}
!484 = !{!483, !83, i64 40}
!485 = !{!45, !6, i64 0}
!486 = !{!45, !12, i64 8}
