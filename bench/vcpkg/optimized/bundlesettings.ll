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
%"class.Catch::Generators::GeneratorWrapper" = type { %"class.std::unique_ptr.32" }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %56, label %95, label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit

95:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i: ; preds = %95
  %100 = load i64, ptr %98, align 8, !tbaa !13
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #25
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit: ; preds = %95, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i
  %102 = load ptr, ptr %36, align 8, !tbaa !25
  %103 = icmp eq ptr %102, %37
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit
  %104 = load i64, ptr %37, align 8, !tbaa !13
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %106 = load ptr, ptr %7, align 8, !tbaa !25
  %107 = icmp eq ptr %106, %33
  br i1 %107, label %_ZN5vcpkg12FileContentsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %108 = load i64, ptr %33, align 8, !tbaa !13
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #25
  br label %_ZN5vcpkg12FileContentsD2Ev.exit

_ZN5vcpkg12FileContentsD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.14, ptr %10, align 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 24, ptr %111, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.15) #22
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = load i64, ptr %113, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %112, i64 %114, i32 noundef 2)
          to label %115 unwind label %128

115:                                              ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %116 = load i8, ptr %5, align 8, !tbaa !34, !range !21, !noundef !22
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.22) #22, !noalias !35
  %117 = load ptr, ptr %4, align 8, !noalias !35
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %119 = load i64, ptr %118, align 8, !noalias !35
  %120 = xor i8 %116, 1
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %121, align 8, !tbaa !38, !alias.scope !35
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 %120, ptr %122, align 1, !tbaa !40, !alias.scope !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIbbEE, i64 16), ptr %13, align 8, !tbaa !41, !alias.scope !35
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i8 %116, ptr %123, align 2, !tbaa !43, !alias.scope !35
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %117, ptr %124, align 8, !tbaa !46, !alias.scope !35
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %119, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !35
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %125, align 8, !tbaa !48, !alias.scope !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(10) %13)
          to label %126 unwind label %130

126:                                              ; preds = %115
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %335

128:                                              ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %171

130:                                              ; preds = %115
  %131 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #22
  %.412 = extractvalue { ptr, i32 } %131, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %132 = call ptr @__cxa_begin_catch(ptr %.412) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %133 unwind label %166

133:                                              ; preds = %130
  invoke void @__cxa_end_catch()
          to label %134 unwind label %168

134:                                              ; preds = %133, %126
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %135 unwind label %168

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 58
  %137 = load i8, ptr %136, align 2, !tbaa !49, !range !21, !noundef !22
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %141 = load ptr, ptr %140, align 8, !tbaa !55
  %142 = load ptr, ptr %141, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 112
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %145

145:                                              ; preds = %139
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %135, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.14, ptr %15, align 8
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 5, ptr %148, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 25, ptr %149, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.16) #22
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %152 = load i64, ptr %151, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %150, i64 %152, i32 noundef 2)
          to label %153 unwind label %172

153:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !56, !range !21, !noundef !22
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.22) #22, !noalias !57
  %156 = load ptr, ptr %3, align 8, !noalias !57
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %158 = load i64, ptr %157, align 8, !noalias !57
  %159 = xor i8 %155, 1
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %160, align 8, !tbaa !38, !alias.scope !57
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %159, ptr %161, align 1, !tbaa !40, !alias.scope !57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIbbEE, i64 16), ptr %18, align 8, !tbaa !41, !alias.scope !57
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 10
  store i8 %155, ptr %162, align 2, !tbaa !43, !alias.scope !57
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %156, ptr %163, align 8, !tbaa !46, !alias.scope !57
  %.sroa.2.0..sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %158, ptr %.sroa.2.0..sroa_idx.i.i49, align 8, !tbaa !47, !alias.scope !57
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %164, align 8, !tbaa !48, !alias.scope !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %165 unwind label %174

165:                                              ; preds = %153
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %178

166:                                              ; preds = %130
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %170 unwind label %336

168:                                              ; preds = %134, %133
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %166, %168
  %.pn25 = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #22
  br label %171

171:                                              ; preds = %170, %128
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %170 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %334

172:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %212

174:                                              ; preds = %153
  %175 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18) #22
  %.816 = extractvalue { ptr, i32 } %175, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %176 = call ptr @__cxa_begin_catch(ptr %.816) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %177 unwind label %207

177:                                              ; preds = %174
  invoke void @__cxa_end_catch()
          to label %178 unwind label %209

178:                                              ; preds = %177, %165
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %179 unwind label %209

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 58
  %181 = load i8, ptr %180, align 2, !tbaa !49, !range !21, !noundef !22
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %_ZN5Catch16AssertionHandlerD2Ev.exit50, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %185 = load ptr, ptr %184, align 8, !tbaa !55
  %186 = load ptr, ptr %185, align 8, !tbaa !41
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 112
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit50 unwind label %189

189:                                              ; preds = %183
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit50:           ; preds = %179, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.14, ptr %20, align 8
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 5, ptr %192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 26, ptr %193, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.17) #22
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %196 = load i64, ptr %195, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %194, i64 %196, i32 noundef 2)
          to label %197 unwind label %213

197:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit50
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %198 = load i8, ptr %52, align 8, !tbaa !23, !range !21, !noundef !22
  %199 = xor i8 %198, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %200, align 8, !tbaa !38, !alias.scope !60
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %199, ptr %201, align 1, !tbaa !40, !alias.scope !60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %2, align 8, !tbaa !41, !alias.scope !60
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %199, ptr %202, align 2, !tbaa !63, !alias.scope !60
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(10) %2)
          to label %206 unwind label %.body

.body:                                            ; preds = %197
  %203 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %204 = extractvalue { ptr, i32 } %203, 0
  %205 = call ptr @__cxa_begin_catch(ptr %204) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %215 unwind label %248

206:                                              ; preds = %197
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %216

207:                                              ; preds = %174
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %211 unwind label %336

209:                                              ; preds = %178, %177
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %211

211:                                              ; preds = %207, %209
  %.pn29 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #22
  br label %212

212:                                              ; preds = %211, %172
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %211 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %334

213:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit50
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %253

215:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %216 unwind label %250

216:                                              ; preds = %215, %206
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %217 unwind label %250

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 58
  %219 = load i8, ptr %218, align 2, !tbaa !49, !range !21, !noundef !22
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %_ZN5Catch16AssertionHandlerD2Ev.exit51, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !55
  %224 = load ptr, ptr %223, align 8, !tbaa !41
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 112
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit51 unwind label %227

227:                                              ; preds = %221
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit51:           ; preds = %217, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.14, ptr %24, align 8
  %230 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 5, ptr %230, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str, ptr %25, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 27, ptr %231, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.18) #22
  %232 = load ptr, ptr %26, align 8
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %234 = load i64, ptr %233, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %232, i64 %234, i32 noundef 2)
          to label %235 unwind label %254

235:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit51
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %236 = load i32, ptr %72, align 8, !tbaa !65, !noalias !66
  %237 = icmp eq i32 %236, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.22) #22, !noalias !66
  %238 = load ptr, ptr %1, align 8, !noalias !66
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %240 = load i64, ptr %239, align 8, !noalias !66
  %241 = zext i1 %237 to i8
  %242 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 1, ptr %242, align 8, !tbaa !38, !alias.scope !66
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 9
  store i8 %241, ptr %243, align 1, !tbaa !40, !alias.scope !66
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14DeploymentKindES4_EE, i64 16), ptr %27, align 8, !tbaa !41, !alias.scope !66
  %244 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %72, ptr %244, align 8, !tbaa !69, !alias.scope !66
  %245 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %238, ptr %245, align 8, !tbaa !46, !alias.scope !66
  %.sroa.2.0..sroa_idx.i.i52 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %240, ptr %.sroa.2.0..sroa_idx.i.i52, align 8, !tbaa !47, !alias.scope !66
  %246 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %28, ptr %246, align 8, !tbaa !69, !alias.scope !66
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(10) %27)
          to label %247 unwind label %256

247:                                              ; preds = %235
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %260

248:                                              ; preds = %.body
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %252 unwind label %336

250:                                              ; preds = %216, %215
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %252

252:                                              ; preds = %248, %250
  %.pn32 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #22
  br label %253

253:                                              ; preds = %252, %213
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %252 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %334

254:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit51
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %294

256:                                              ; preds = %235
  %257 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.1321 = extractvalue { ptr, i32 } %257, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %258 = call ptr @__cxa_begin_catch(ptr %.1321) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %259 unwind label %289

259:                                              ; preds = %256
  invoke void @__cxa_end_catch()
          to label %260 unwind label %291

260:                                              ; preds = %259, %247
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %261 unwind label %291

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %23, i64 58
  %263 = load i8, ptr %262, align 2, !tbaa !49, !range !21, !noundef !22
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %_ZN5Catch16AssertionHandlerD2Ev.exit53, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %267 = load ptr, ptr %266, align 8, !tbaa !55
  %268 = load ptr, ptr %267, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 112
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit53 unwind label %271

271:                                              ; preds = %265
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit53:           ; preds = %261, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str.14, ptr %30, align 8
  %274 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 5, ptr %274, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str, ptr %31, align 8, !tbaa !31
  %275 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 28, ptr %275, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.19) #22
  %276 = load ptr, ptr %32, align 8
  %277 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %278 = load i64, ptr %277, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %276, i64 %278, i32 noundef 2)
          to label %279 unwind label %295

279:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit53
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %280 = load i8, ptr %75, align 8, !tbaa !23, !range !21, !noundef !22
  %281 = xor i8 %280, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %282, align 8, !tbaa !38, !alias.scope !70
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %281, ptr %283, align 1, !tbaa !40, !alias.scope !70
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %0, align 8, !tbaa !41, !alias.scope !70
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %281, ptr %284, align 2, !tbaa !63, !alias.scope !70
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(10) %0)
          to label %288 unwind label %.body54

.body54:                                          ; preds = %279
  %285 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  %286 = extractvalue { ptr, i32 } %285, 0
  %287 = call ptr @__cxa_begin_catch(ptr %286) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %297 unwind label %328

288:                                              ; preds = %279
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  br label %298

289:                                              ; preds = %256
  %290 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %293 unwind label %336

291:                                              ; preds = %260, %259
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %293

293:                                              ; preds = %289, %291
  %.pn36 = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #22
  br label %294

294:                                              ; preds = %293, %254
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %293 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %334

295:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit53
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %333

297:                                              ; preds = %.body54
  invoke void @__cxa_end_catch()
          to label %298 unwind label %330

298:                                              ; preds = %297, %288
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %299 unwind label %330

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %29, i64 58
  %301 = load i8, ptr %300, align 2, !tbaa !49, !range !21, !noundef !22
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %_ZN5Catch16AssertionHandlerD2Ev.exit57, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %305 = load ptr, ptr %304, align 8, !tbaa !55
  %306 = load ptr, ptr %305, align 8, !tbaa !41
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 112
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit57 unwind label %309

309:                                              ; preds = %303
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit57:           ; preds = %299, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %312 = load i8, ptr %75, align 8, !tbaa !23, !range !21, !noundef !22
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

314:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit57
  %315 = load ptr, ptr %77, align 8, !tbaa !25
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58: ; preds = %314
  %318 = load i64, ptr %316, align 8, !tbaa !13
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %319) #25
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i: ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58, %_ZN5Catch16AssertionHandlerD2Ev.exit57
  %320 = load i8, ptr %52, align 8, !tbaa !23, !range !21, !noundef !22
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %322, label %_ZN5vcpkg14BundleSettingsD2Ev.exit

322:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i
  %323 = load ptr, ptr %54, align 8, !tbaa !25
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZN5vcpkg14BundleSettingsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %322
  %326 = load i64, ptr %324, align 8, !tbaa !13
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %327) #25
  br label %_ZN5vcpkg14BundleSettingsD2Ev.exit

_ZN5vcpkg14BundleSettingsD2Ev.exit:               ; preds = %322, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

328:                                              ; preds = %.body54
  %329 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %332 unwind label %336

330:                                              ; preds = %298, %297
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %332

332:                                              ; preds = %328, %330
  %.pn39 = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #22
  br label %333

333:                                              ; preds = %332, %295
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %332 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %334

334:                                              ; preds = %333, %294, %253, %212, %171
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %333 ], [ %.pn36.pn, %294 ], [ %.pn32.pn, %253 ], [ %.pn29.pn, %212 ], [ %.pn25.pn, %171 ]
  call void @_ZN5vcpkg14BundleSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %335

335:                                              ; preds = %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %334 ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn39.pn.pn.pn

336:                                              ; preds = %328, %289, %248, %207, %166
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %38, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 170, ptr %5, align 8, !tbaa !47
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %.noexc.i
  store ptr %39, ptr %8, align 8, !tbaa !25
  %40 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %40, ptr %38, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(170) %39, ptr noundef nonnull align 1 dereferenceable(170) @.str.43, i64 170, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %44, ptr %43, align 8, !tbaa !4
  store i32 1953719668, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 4, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i8 0, ptr %46, align 4, !tbaa !13
  invoke void @_ZN5vcpkg25try_parse_bundle_settingsERKNS_12FileContentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %47 unwind label %135

47:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %63, label %102, label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit

102:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i: ; preds = %102
  %107 = load i64, ptr %105, align 8, !tbaa !13
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #25
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit: ; preds = %102, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i
  %109 = load ptr, ptr %43, align 8, !tbaa !25
  %110 = icmp eq ptr %109, %44
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit
  %111 = load i64, ptr %44, align 8, !tbaa !13
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %113 = load ptr, ptr %8, align 8, !tbaa !25
  %114 = icmp eq ptr %113, %38
  br i1 %114, label %_ZN5vcpkg12FileContentsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %115 = load i64, ptr %38, align 8, !tbaa !13
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #25
  br label %_ZN5vcpkg12FileContentsD2Ev.exit

_ZN5vcpkg12FileContentsD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.14, ptr %11, align 8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %117, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 42, ptr %118, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.44) #22
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %121 = load i64, ptr %120, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %119, i64 %121, i32 noundef 2)
          to label %122 unwind label %137

122:                                              ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %123 = load i8, ptr %6, align 8, !tbaa !34, !range !21, !noundef !22
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.22) #22, !noalias !73
  %124 = load ptr, ptr %4, align 8, !noalias !73
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load i64, ptr %125, align 8, !noalias !73
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %127, align 8, !tbaa !38, !alias.scope !73
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 %123, ptr %128, align 1, !tbaa !40, !alias.scope !73
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIbbEE, i64 16), ptr %14, align 8, !tbaa !41, !alias.scope !73
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i8 %123, ptr %129, align 2, !tbaa !43, !alias.scope !73
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %124, ptr %130, align 8, !tbaa !46, !alias.scope !73
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %126, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !73
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %131, align 8, !tbaa !48, !alias.scope !73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %132 unwind label %139

132:                                              ; preds = %122
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %143

133:                                              ; preds = %.noexc.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

135:                                              ; preds = %.noexc
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %135, %133
  %.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %369

137:                                              ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %179

139:                                              ; preds = %122
  %140 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #22
  %.412 = extractvalue { ptr, i32 } %140, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %141 = call ptr @__cxa_begin_catch(ptr %.412) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %142 unwind label %174

142:                                              ; preds = %139
  invoke void @__cxa_end_catch()
          to label %143 unwind label %176

143:                                              ; preds = %142, %132
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %144 unwind label %176

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %146 = load i8, ptr %145, align 2, !tbaa !49, !range !21, !noundef !22
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !55
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 112
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %154

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %144, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.14, ptr %16, align 8
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 5, ptr %157, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str, ptr %17, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 43, ptr %158, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.45) #22
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %161 = load i64, ptr %160, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %159, i64 %161, i32 noundef 2)
          to label %162 unwind label %180

162:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !56, !range !21, !noundef !22
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.22) #22, !noalias !76
  %165 = load ptr, ptr %3, align 8, !noalias !76
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %167 = load i64, ptr %166, align 8, !noalias !76
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %168, align 8, !tbaa !38, !alias.scope !76
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %164, ptr %169, align 1, !tbaa !40, !alias.scope !76
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIbbEE, i64 16), ptr %19, align 8, !tbaa !41, !alias.scope !76
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i8 %164, ptr %170, align 2, !tbaa !43, !alias.scope !76
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %165, ptr %171, align 8, !tbaa !46, !alias.scope !76
  %.sroa.2.0..sroa_idx.i.i52 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %167, ptr %.sroa.2.0..sroa_idx.i.i52, align 8, !tbaa !47, !alias.scope !76
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 1, ptr %172, align 8, !tbaa !48, !alias.scope !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %173 unwind label %182

173:                                              ; preds = %162
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %186

174:                                              ; preds = %139
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %178 unwind label %370

176:                                              ; preds = %143, %142
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %174, %176
  %.pn26 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #22
  br label %179

179:                                              ; preds = %178, %137
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %178 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %368

180:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %230

182:                                              ; preds = %162
  %183 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #22
  %.816 = extractvalue { ptr, i32 } %183, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %184 = call ptr @__cxa_begin_catch(ptr %.816) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %185 unwind label %225

185:                                              ; preds = %182
  invoke void @__cxa_end_catch()
          to label %186 unwind label %227

186:                                              ; preds = %185, %173
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %187 unwind label %227

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 58
  %189 = load i8, ptr %188, align 2, !tbaa !49, !range !21, !noundef !22
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %_ZN5Catch16AssertionHandlerD2Ev.exit53, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %193 = load ptr, ptr %192, align 8, !tbaa !55
  %194 = load ptr, ptr %193, align 8, !tbaa !41
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 112
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit53 unwind label %197

197:                                              ; preds = %191
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit53:           ; preds = %187, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.14, ptr %21, align 8
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 5, ptr %200, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str, ptr %22, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 44, ptr %201, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.46) #22
  %202 = load ptr, ptr %23, align 8
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %204 = load i64, ptr %203, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %202, i64 %204, i32 noundef 2)
          to label %205 unwind label %231

205:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit53
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 44, ptr %25, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str, ptr %206, align 8, !tbaa !17
  %207 = load i8, ptr %59, align 8, !tbaa !23, !range !21, !noundef !22
  %208 = trunc nuw i8 %207 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext %208, ptr nonnull @.str.51, i64 14)
          to label %212 unwind label %209

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #24
  unreachable

212:                                              ; preds = %205
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %213 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 1 dereferenceable(41) @.str.47) #22, !noalias !79
  %214 = icmp eq i32 %213, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.22) #22, !noalias !79
  %215 = load ptr, ptr %2, align 8, !noalias !79
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %217 = load i64, ptr %216, align 8, !noalias !79
  %218 = zext i1 %214 to i8
  %219 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 1, ptr %219, align 8, !tbaa !38, !alias.scope !79
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store i8 %218, ptr %220, align 1, !tbaa !40, !alias.scope !79
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_KcEE, i64 16), ptr %24, align 8, !tbaa !41, !alias.scope !79
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %61, ptr %221, align 8, !tbaa !82, !alias.scope !79
  %222 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %215, ptr %222, align 8, !tbaa !46, !alias.scope !79
  %.sroa.2.0..sroa_idx.i.i54 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %217, ptr %.sroa.2.0..sroa_idx.i.i54, align 8, !tbaa !47, !alias.scope !79
  %223 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @.str.47, ptr %223, align 8, !tbaa !46, !alias.scope !79
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(10) %24)
          to label %224 unwind label %233

224:                                              ; preds = %212
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %237

225:                                              ; preds = %182
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %229 unwind label %370

227:                                              ; preds = %186, %185
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %225, %227
  %.pn30 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #22
  br label %230

230:                                              ; preds = %229, %180
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %229 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %368

231:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit53
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %274

233:                                              ; preds = %212
  %234 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #22
  %.1119 = extractvalue { ptr, i32 } %234, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %235 = call ptr @__cxa_begin_catch(ptr %.1119) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %236 unwind label %269

236:                                              ; preds = %233
  invoke void @__cxa_end_catch()
          to label %237 unwind label %271

237:                                              ; preds = %236, %224
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %238 unwind label %271

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %20, i64 58
  %240 = load i8, ptr %239, align 2, !tbaa !49, !range !21, !noundef !22
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %_ZN5Catch16AssertionHandlerD2Ev.exit55, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %244 = load ptr, ptr %243, align 8, !tbaa !55
  %245 = load ptr, ptr %244, align 8, !tbaa !41
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 112
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit55 unwind label %248

248:                                              ; preds = %242
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit55:           ; preds = %238, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.14, ptr %27, align 8
  %251 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 5, ptr %251, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str, ptr %28, align 8, !tbaa !31
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 45, ptr %252, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.48) #22
  %253 = load ptr, ptr %29, align 8
  %254 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %255 = load i64, ptr %254, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %253, i64 %255, i32 noundef 2)
          to label %256 unwind label %275

256:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit55
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 1, ptr %31, align 4, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %257 = load i32, ptr %79, align 8, !tbaa !65, !noalias !84
  %258 = icmp eq i32 %257, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.22) #22, !noalias !84
  %259 = load ptr, ptr %1, align 8, !noalias !84
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %261 = load i64, ptr %260, align 8, !noalias !84
  %262 = zext i1 %258 to i8
  %263 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 1, ptr %263, align 8, !tbaa !38, !alias.scope !84
  %264 = getelementptr inbounds nuw i8, ptr %30, i64 9
  store i8 %262, ptr %264, align 1, !tbaa !40, !alias.scope !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14DeploymentKindES4_EE, i64 16), ptr %30, align 8, !tbaa !41, !alias.scope !84
  %265 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %79, ptr %265, align 8, !tbaa !69, !alias.scope !84
  %266 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %259, ptr %266, align 8, !tbaa !46, !alias.scope !84
  %.sroa.2.0..sroa_idx.i.i56 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %261, ptr %.sroa.2.0..sroa_idx.i.i56, align 8, !tbaa !47, !alias.scope !84
  %267 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %31, ptr %267, align 8, !tbaa !69, !alias.scope !84
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(10) %30)
          to label %268 unwind label %277

268:                                              ; preds = %256
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %281

269:                                              ; preds = %233
  %270 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %273 unwind label %370

271:                                              ; preds = %237, %236
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %273

273:                                              ; preds = %269, %271
  %.pn34 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #22
  br label %274

274:                                              ; preds = %273, %231
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %273 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %368

275:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit55
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %325

277:                                              ; preds = %256
  %278 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.14 = extractvalue { ptr, i32 } %278, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %279 = call ptr @__cxa_begin_catch(ptr %.14) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %280 unwind label %320

280:                                              ; preds = %277
  invoke void @__cxa_end_catch()
          to label %281 unwind label %322

281:                                              ; preds = %280, %268
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %282 unwind label %322

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %26, i64 58
  %284 = load i8, ptr %283, align 2, !tbaa !49, !range !21, !noundef !22
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %_ZN5Catch16AssertionHandlerD2Ev.exit57, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %288 = load ptr, ptr %287, align 8, !tbaa !55
  %289 = load ptr, ptr %288, align 8, !tbaa !41
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 112
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit57 unwind label %292

292:                                              ; preds = %286
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit57:           ; preds = %282, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str.14, ptr %33, align 8
  %295 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 5, ptr %295, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @.str, ptr %34, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 46, ptr %296, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.49) #22
  %297 = load ptr, ptr %35, align 8
  %298 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %299 = load i64, ptr %298, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr %297, i64 %299, i32 noundef 2)
          to label %300 unwind label %326

300:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit57
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 46, ptr %37, align 8, !tbaa !14
  %301 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @.str, ptr %301, align 8, !tbaa !17
  %302 = load i8, ptr %82, align 8, !tbaa !23, !range !21, !noundef !22
  %303 = trunc nuw i8 %302 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %37, i1 noundef zeroext %303, ptr nonnull @.str.51, i64 14)
          to label %307 unwind label %304

304:                                              ; preds = %300
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #24
  unreachable

307:                                              ; preds = %300
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %308 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 1 dereferenceable(5) @.str.50) #22, !noalias !87
  %309 = icmp eq i32 %308, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.22) #22, !noalias !87
  %310 = load ptr, ptr %0, align 8, !noalias !87
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %312 = load i64, ptr %311, align 8, !noalias !87
  %313 = zext i1 %309 to i8
  %314 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 1, ptr %314, align 8, !tbaa !38, !alias.scope !87
  %315 = getelementptr inbounds nuw i8, ptr %36, i64 9
  store i8 %313, ptr %315, align 1, !tbaa !40, !alias.scope !87
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, i64 16), ptr %36, align 8, !tbaa !41, !alias.scope !87
  %316 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %84, ptr %316, align 8, !tbaa !82, !alias.scope !87
  %317 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %310, ptr %317, align 8, !tbaa !46, !alias.scope !87
  %.sroa.2.0..sroa_idx.i.i59 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 %312, ptr %.sroa.2.0..sroa_idx.i.i59, align 8, !tbaa !47, !alias.scope !87
  %318 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr @.str.50, ptr %318, align 8, !tbaa !46, !alias.scope !87
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(10) %36)
          to label %319 unwind label %328

319:                                              ; preds = %307
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %332

320:                                              ; preds = %277
  %321 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %324 unwind label %370

322:                                              ; preds = %281, %280
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %324

324:                                              ; preds = %320, %322
  %.pn38 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #22
  br label %325

325:                                              ; preds = %324, %275
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %324 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %368

326:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit57
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %367

328:                                              ; preds = %307
  %329 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #22
  %.18 = extractvalue { ptr, i32 } %329, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %330 = call ptr @__cxa_begin_catch(ptr %.18) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %331 unwind label %362

331:                                              ; preds = %328
  invoke void @__cxa_end_catch()
          to label %332 unwind label %364

332:                                              ; preds = %331, %319
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %333 unwind label %364

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %32, i64 58
  %335 = load i8, ptr %334, align 2, !tbaa !49, !range !21, !noundef !22
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %_ZN5Catch16AssertionHandlerD2Ev.exit60, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %339 = load ptr, ptr %338, align 8, !tbaa !55
  %340 = load ptr, ptr %339, align 8, !tbaa !41
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 112
  %342 = load ptr, ptr %341, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit60 unwind label %343

343:                                              ; preds = %337
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit60:           ; preds = %333, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %346 = load i8, ptr %82, align 8, !tbaa !23, !range !21, !noundef !22
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %348, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

348:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit60
  %349 = load ptr, ptr %84, align 8, !tbaa !25
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61: ; preds = %348
  %352 = load i64, ptr %350, align 8, !tbaa !13
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %353) #25
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i: ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61, %_ZN5Catch16AssertionHandlerD2Ev.exit60
  %354 = load i8, ptr %59, align 8, !tbaa !23, !range !21, !noundef !22
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %356, label %_ZN5vcpkg14BundleSettingsD2Ev.exit

356:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i
  %357 = load ptr, ptr %61, align 8, !tbaa !25
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZN5vcpkg14BundleSettingsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %356
  %360 = load i64, ptr %358, align 8, !tbaa !13
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %361) #25
  br label %_ZN5vcpkg14BundleSettingsD2Ev.exit

_ZN5vcpkg14BundleSettingsD2Ev.exit:               ; preds = %356, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

362:                                              ; preds = %328
  %363 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %366 unwind label %370

364:                                              ; preds = %332, %331
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %366

366:                                              ; preds = %362, %364
  %.pn42 = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #22
  br label %367

367:                                              ; preds = %366, %326
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %366 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %368

368:                                              ; preds = %367, %325, %274, %230, %179
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %367 ], [ %.pn38.pn, %325 ], [ %.pn34.pn, %274 ], [ %.pn30.pn, %230 ], [ %.pn26.pn, %179 ]
  call void @_ZN5vcpkg14BundleSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %369

369:                                              ; preds = %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %368 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn42.pn.pn.pn

370:                                              ; preds = %362, %320, %269, %225, %174
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.14, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 53, ptr %34, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.52) #22
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load i64, ptr %36, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %35, i64 %37, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %38, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 21, ptr %5, align 8, !tbaa !47
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %109

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %45, ptr %44, align 8, !tbaa !4
  store i32 1953719668, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 4, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i8 0, ptr %47, align 4, !tbaa !13
  invoke void @_ZN5vcpkg25try_parse_bundle_settingsERKNS_12FileContentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %48 unwind label %111

48:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %72 unwind label %113

72:                                               ; preds = %59
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %73 = load i8, ptr %50, align 8, !tbaa !18, !range !21, !noundef !22
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %75
  %79 = load i64, ptr %77, align 8, !tbaa !13
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit.sink.split

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %82 = load i8, ptr %81, align 8, !tbaa !23, !range !21, !noundef !22
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %84
  %89 = load i64, ptr %87, align 8, !tbaa !13
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #25
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %80
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %92 = load i8, ptr %91, align 8, !tbaa !23, !range !21, !noundef !22
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit

94:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i: ; preds = %94
  %99 = load i64, ptr %97, align 8, !tbaa !13
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit.sink.split

_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.sink135 = phi i64 [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i ]
  %.sink = phi ptr [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i ]
  %100 = add i64 %.sink135, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %100) #25
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit.sink.split, %94, %75, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i
  %101 = load ptr, ptr %44, align 8, !tbaa !25
  %102 = icmp eq ptr %101, %45
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit
  %103 = load i64, ptr %45, align 8, !tbaa !13
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %105 = load ptr, ptr %12, align 8, !tbaa !25
  %106 = icmp eq ptr %105, %38
  br i1 %106, label %_ZN5vcpkg12FileContentsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %107 = load i64, ptr %38, align 8, !tbaa !13
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #25
  br label %_ZN5vcpkg12FileContentsD2Ev.exit

_ZN5vcpkg12FileContentsD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %118

109:                                              ; preds = %.noexc.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

111:                                              ; preds = %.noexc
  %112 = landingpad { ptr, i32 }
          catch ptr null
  br label %115

113:                                              ; preds = %59
  %114 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %11) #22
  br label %115

115:                                              ; preds = %111, %113
  %.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %115, %109
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn.pn.pn, %115 ]
  %.010 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %116 = call ptr @__cxa_begin_catch(ptr %.010) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %117 unwind label %208

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @__cxa_end_catch()
          to label %118 unwind label %210

118:                                              ; preds = %117, %_ZN5vcpkg12FileContentsD2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %119 unwind label %210

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %121 = load i8, ptr %120, align 2, !tbaa !49, !range !21, !noundef !22
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !55
  %126 = load ptr, ptr %125, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %129

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %119, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.14, ptr %16, align 8
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 5, ptr %132, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str, ptr %17, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 56, ptr %133, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.54) #22
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %136 = load i64, ptr %135, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %134, i64 %136, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %137, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 26, ptr %3, align 8, !tbaa !47
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc29 unwind label %213

.noexc29:                                         ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  store ptr %138, ptr %21, align 8, !tbaa !25
  %139 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %139, ptr %137, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %138, ptr noundef nonnull align 1 dereferenceable(26) @.str.55, i64 26, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !10
  %141 = load ptr, ptr %21, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %144, ptr %143, align 8, !tbaa !4
  store i32 1953719668, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 4, ptr %145, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i8 0, ptr %146, align 4, !tbaa !13
  invoke void @_ZN5vcpkg25try_parse_bundle_settingsERKNS_12FileContentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %147 unwind label %215

147:                                              ; preds = %.noexc29
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 55, ptr %22, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str, ptr %148, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %150 = load i8, ptr %149, align 8, !tbaa !18, !range !21, !noundef !22
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(97) %20) #22
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %153) #23
          to label %154 unwind label %155

154:                                              ; preds = %152
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #24
  unreachable

158:                                              ; preds = %147
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %23, align 4, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %160 = load i32, ptr %159, align 8, !tbaa !65, !noalias !93
  %161 = icmp eq i32 %160, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.22) #22, !noalias !93
  %162 = load ptr, ptr %2, align 8, !noalias !93
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %164 = load i64, ptr %163, align 8, !noalias !93
  %165 = zext i1 %161 to i8
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %166, align 8, !tbaa !38, !alias.scope !93
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %165, ptr %167, align 1, !tbaa !40, !alias.scope !93
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14DeploymentKindES4_EE, i64 16), ptr %19, align 8, !tbaa !41, !alias.scope !93
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %159, ptr %168, align 8, !tbaa !69, !alias.scope !93
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %162, ptr %169, align 8, !tbaa !46, !alias.scope !93
  %.sroa.2.0..sroa_idx.i.i36 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %164, ptr %.sroa.2.0..sroa_idx.i.i36, align 8, !tbaa !47, !alias.scope !93
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %23, ptr %170, align 8, !tbaa !69, !alias.scope !93
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %171 unwind label %217

171:                                              ; preds = %158
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %172 = load i8, ptr %149, align 8, !tbaa !18, !range !21, !noundef !22
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load ptr, ptr %20, align 8, !tbaa !25
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42: ; preds = %174
  %178 = load i64, ptr %176, align 8, !tbaa !13
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit44.sink.split

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %181 = load i8, ptr %180, align 8, !tbaa !23, !range !21, !noundef !22
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i37

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %185 = load ptr, ptr %184, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i40: ; preds = %183
  %188 = load i64, ptr %186, align 8, !tbaa !13
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %189) #25
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i37

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i37: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i40, %179
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %191 = load i8, ptr %190, align 8, !tbaa !23, !range !21, !noundef !22
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit44

193:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i37
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i38: ; preds = %193
  %198 = load i64, ptr %196, align 8, !tbaa !13
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit44.sink.split

_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit44.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42
  %.sink138 = phi i64 [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i38 ]
  %.sink136 = phi ptr [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i38 ]
  %199 = add i64 %.sink138, 1
  call void @_ZdlPvm(ptr noundef %.sink136, i64 noundef %199) #25
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit44

_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit44: ; preds = %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit44.sink.split, %193, %174, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i37
  %200 = load ptr, ptr %143, align 8, !tbaa !25
  %201 = icmp eq ptr %200, %144
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit44
  %202 = load i64, ptr %144, align 8, !tbaa !13
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46: ; preds = %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  %204 = load ptr, ptr %21, align 8, !tbaa !25
  %205 = icmp eq ptr %204, %137
  br i1 %205, label %_ZN5vcpkg12FileContentsD2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46
  %206 = load i64, ptr %137, align 8, !tbaa !13
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #25
  br label %_ZN5vcpkg12FileContentsD2Ev.exit50

_ZN5vcpkg12FileContentsD2Ev.exit50:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %222

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %212 unwind label %346

210:                                              ; preds = %118, %117
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %212

212:                                              ; preds = %208, %210
  %.pn14 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %345

213:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %214 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

215:                                              ; preds = %.noexc29
  %216 = landingpad { ptr, i32 }
          catch ptr null
  br label %219

217:                                              ; preds = %158
  %218 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %20) #22
  br label %219

219:                                              ; preds = %215, %217
  %.pn16.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %219, %213
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn16.pn.pn, %219 ]
  %.7 = extractvalue { ptr, i32 } %.pn16.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %220 = call ptr @__cxa_begin_catch(ptr %.7) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %221 unwind label %312

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  invoke void @__cxa_end_catch()
          to label %222 unwind label %314

222:                                              ; preds = %221, %_ZN5vcpkg12FileContentsD2Ev.exit50
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %223 unwind label %314

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 58
  %225 = load i8, ptr %224, align 2, !tbaa !49, !range !21, !noundef !22
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %_ZN5Catch16AssertionHandlerD2Ev.exit54, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %229 = load ptr, ptr %228, align 8, !tbaa !55
  %230 = load ptr, ptr %229, align 8, !tbaa !41
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 112
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit54 unwind label %233

233:                                              ; preds = %227
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit54:           ; preds = %223, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.14, ptr %25, align 8
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 5, ptr %236, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str, ptr %26, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 59, ptr %237, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.56) #22
  %238 = load ptr, ptr %27, align 8
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %240 = load i64, ptr %239, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %238, i64 %240, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %241 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %241, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 30, ptr %1, align 8, !tbaa !47
  %242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc57 unwind label %317

.noexc57:                                         ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit54
  store ptr %242, ptr %30, align 8, !tbaa !25
  %243 = load i64, ptr %1, align 8, !tbaa !47
  store i64 %243, ptr %241, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %242, ptr noundef nonnull align 1 dereferenceable(30) @.str.57, i64 30, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %243, ptr %244, align 8, !tbaa !10
  %245 = load ptr, ptr %30, align 8, !tbaa !25
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %243
  store i8 0, ptr %246, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %247 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %248, ptr %247, align 8, !tbaa !4
  store i32 1953719668, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 4, ptr %249, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i8 0, ptr %250, align 4, !tbaa !13
  invoke void @_ZN5vcpkg25try_parse_bundle_settingsERKNS_12FileContentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %251 unwind label %319

251:                                              ; preds = %.noexc57
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 58, ptr %31, align 8, !tbaa !14
  %252 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str, ptr %252, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %254 = load i8, ptr %253, align 8, !tbaa !18, !range !21, !noundef !22
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %262

256:                                              ; preds = %251
  %257 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(97) %29) #22
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %257) #23
          to label %258 unwind label %259

258:                                              ; preds = %256
  unreachable

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #24
  unreachable

262:                                              ; preds = %251
  %263 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 2, ptr %32, align 4, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %264 = load i32, ptr %263, align 8, !tbaa !65, !noalias !96
  %265 = icmp eq i32 %264, 2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.22) #22, !noalias !96
  %266 = load ptr, ptr %0, align 8, !noalias !96
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %268 = load i64, ptr %267, align 8, !noalias !96
  %269 = zext i1 %265 to i8
  %270 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 1, ptr %270, align 8, !tbaa !38, !alias.scope !96
  %271 = getelementptr inbounds nuw i8, ptr %28, i64 9
  store i8 %269, ptr %271, align 1, !tbaa !40, !alias.scope !96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14DeploymentKindES4_EE, i64 16), ptr %28, align 8, !tbaa !41, !alias.scope !96
  %272 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %263, ptr %272, align 8, !tbaa !69, !alias.scope !96
  %273 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %266, ptr %273, align 8, !tbaa !46, !alias.scope !96
  %.sroa.2.0..sroa_idx.i.i64 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %268, ptr %.sroa.2.0..sroa_idx.i.i64, align 8, !tbaa !47, !alias.scope !96
  %274 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %32, ptr %274, align 8, !tbaa !69, !alias.scope !96
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %28)
          to label %275 unwind label %321

275:                                              ; preds = %262
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %276 = load i8, ptr %253, align 8, !tbaa !18, !range !21, !noundef !22
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load ptr, ptr %29, align 8, !tbaa !25
  %280 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i70: ; preds = %278
  %282 = load i64, ptr %280, align 8, !tbaa !13
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit72.sink.split

283:                                              ; preds = %275
  %284 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %285 = load i8, ptr %284, align 8, !tbaa !23, !range !21, !noundef !22
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %287, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i65

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %289 = load ptr, ptr %288, align 8, !tbaa !25
  %290 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i68: ; preds = %287
  %292 = load i64, ptr %290, align 8, !tbaa !13
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %293) #25
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i65

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i65: ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i68, %283
  %294 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %295 = load i8, ptr %294, align 8, !tbaa !23, !range !21, !noundef !22
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit72

297:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i65
  %298 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !25
  %300 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i66: ; preds = %297
  %302 = load i64, ptr %300, align 8, !tbaa !13
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit72.sink.split

_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit72.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i70
  %.sink141 = phi i64 [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i70 ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i66 ]
  %.sink139 = phi ptr [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i70 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i66 ]
  %303 = add i64 %.sink141, 1
  call void @_ZdlPvm(ptr noundef %.sink139, i64 noundef %303) #25
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit72

_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit72: ; preds = %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit72.sink.split, %297, %278, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i65
  %304 = load ptr, ptr %247, align 8, !tbaa !25
  %305 = icmp eq ptr %304, %248
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit72
  %306 = load i64, ptr %248, align 8, !tbaa !13
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74: ; preds = %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73
  %308 = load ptr, ptr %30, align 8, !tbaa !25
  %309 = icmp eq ptr %308, %241
  br i1 %309, label %_ZN5vcpkg12FileContentsD2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74
  %310 = load i64, ptr %241, align 8, !tbaa !13
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %311) #25
  br label %_ZN5vcpkg12FileContentsD2Ev.exit78

_ZN5vcpkg12FileContentsD2Ev.exit78:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %326

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %313 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %316 unwind label %346

314:                                              ; preds = %222, %221
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %316

316:                                              ; preds = %312, %314
  %.pn17 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %345

317:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit54
  %318 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

319:                                              ; preds = %.noexc57
  %320 = landingpad { ptr, i32 }
          catch ptr null
  br label %323

321:                                              ; preds = %262
  %322 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %29) #22
  br label %323

323:                                              ; preds = %319, %321
  %.pn19.pn.pn = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %323, %317
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %318, %317 ], [ %.pn19.pn.pn, %323 ]
  %.13 = extractvalue { ptr, i32 } %.pn19.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %324 = call ptr @__cxa_begin_catch(ptr %.13) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %325 unwind label %340

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  invoke void @__cxa_end_catch()
          to label %326 unwind label %342

326:                                              ; preds = %325, %_ZN5vcpkg12FileContentsD2Ev.exit78
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %327 unwind label %342

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %24, i64 58
  %329 = load i8, ptr %328, align 2, !tbaa !49, !range !21, !noundef !22
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %_ZN5Catch16AssertionHandlerD2Ev.exit82, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %333 = load ptr, ptr %332, align 8, !tbaa !55
  %334 = load ptr, ptr %333, align 8, !tbaa !41
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 112
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit82 unwind label %337

337:                                              ; preds = %331
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit82:           ; preds = %327, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %341 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %344 unwind label %346

342:                                              ; preds = %326, %325
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %344

344:                                              ; preds = %340, %342
  %.pn20 = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %345

345:                                              ; preds = %344, %316, %212
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %344 ], [ %.pn17, %316 ], [ %.pn14, %212 ]
  resume { ptr, i32 } %.pn20.pn

346:                                              ; preds = %340, %312, %208
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

common.resume:                                    ; preds = %285, %75
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %75 ], [ %.pn20.pn.pn.pn, %285 ]
  resume { ptr, i32 } %common.resume.op

75:                                               ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA1_KcEESt14default_deleteIS6_EED2Ev.exit17.i, %67
  %.pn.i = phi { ptr, i32 } [ %70, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA1_KcEESt14default_deleteIS6_EED2Ev.exit17.i ], [ %68, %67 ]
  call void @_ZN5Catch10Generators10GeneratorsIRA1_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %85, ptr %10, align 8, !tbaa !4
  %86 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %86, ptr %4, align 8, !tbaa !47
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_6vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit"
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %126

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %99, ptr %98, align 8, !tbaa !4
  store i32 1953719668, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 4, ptr %100, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i8 0, ptr %101, align 4, !tbaa !13
  invoke void @_ZN5vcpkg25try_parse_bundle_settingsERKNS_12FileContentsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %102 unwind label %128

102:                                              ; preds = %._crit_edge.i.i25
  %103 = load ptr, ptr %98, align 8, !tbaa !25
  %104 = icmp eq ptr %103, %99
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %102
  %105 = load i64, ptr %99, align 8, !tbaa !13
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %107 = load ptr, ptr %10, align 8, !tbaa !25
  %108 = icmp eq ptr %107, %85
  br i1 %108, label %_ZN5vcpkg12FileContentsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %109 = load i64, ptr %85, align 8, !tbaa !13
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #25
  br label %_ZN5vcpkg12FileContentsD2Ev.exit

_ZN5vcpkg12FileContentsD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.59, ptr %12, align 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 7, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str, ptr %13, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 75, ptr %112, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.60) #22
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %115 = load i64, ptr %114, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %113, i64 %115, i32 noundef 1)
          to label %116 unwind label %130

116:                                              ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %118 = load i8, ptr %117, align 8, !tbaa !18, !range !21, !noundef !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %119, align 8, !tbaa !38, !alias.scope !122
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %118, ptr %120, align 1, !tbaa !40, !alias.scope !122
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !41, !alias.scope !122
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %118, ptr %121, align 2, !tbaa !63, !alias.scope !122
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %125 unwind label %.body

.body:                                            ; preds = %116
  %122 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = call ptr @__cxa_begin_catch(ptr %123) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %132 unwind label %213

125:                                              ; preds = %116
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %133

126:                                              ; preds = %.noexc.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

128:                                              ; preds = %._crit_edge.i.i25
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %128, %126
  %.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %285

130:                                              ; preds = %_ZN5vcpkg12FileContentsD2Ev.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %218

132:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %133 unwind label %215

133:                                              ; preds = %132, %125
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %134 unwind label %215

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 58
  %136 = load i8, ptr %135, align 2, !tbaa !49, !range !21, !noundef !22
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !55
  %141 = load ptr, ptr %140, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 112
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %144

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %134, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.61, ptr %16, align 8
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 12, ptr %147, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str, ptr %17, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 76, ptr %148, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.62) #22
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %151 = load i64, ptr %150, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %149, i64 %151, i32 noundef 1)
          to label %152 unwind label %219

152:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 233, ptr %2, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.21, ptr %153, align 8, !tbaa !17
  %154 = load i8, ptr %117, align 8, !tbaa !18, !range !21, !noundef !22
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %_ZNR5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE5errorEv.exit, label %156

156:                                              ; preds = %152
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
          to label %157 unwind label %158

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #24
  unreachable

_ZNR5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE5errorEv.exit: ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %161 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString4dataB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %162, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 26, ptr %1, align 8, !tbaa !47
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc31 unwind label %221

.noexc31:                                         ; preds = %_ZNR5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE5errorEv.exit
  store ptr %163, ptr %21, align 8, !tbaa !25
  %164 = load i64, ptr %1, align 8, !tbaa !47
  store i64 %164, ptr %162, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %163, ptr noundef nonnull align 1 dereferenceable(26) @.str.63, i64 26, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !10
  %166 = load ptr, ptr %21, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %164
  store i8 0, ptr %167, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch8Matchers10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13CaseSensitive6ChoiceE(ptr dead_on_unwind nonnull writable sret(%"struct.Catch::Matchers::StdString::StartsWithMatcher") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0)
          to label %168 unwind label %223

168:                                              ; preds = %.noexc31
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %169 = load ptr, ptr %20, align 8, !tbaa !41, !noalias !125
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8, !noalias !125
  %172 = invoke noundef zeroext i1 %171(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %.noexc33 unwind label %225

.noexc33:                                         ; preds = %168
  %173 = zext i1 %172 to i8
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %174, align 8, !tbaa !38, !alias.scope !125
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %173, ptr %175, align 1, !tbaa !40, !alias.scope !125
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEEE, i64 16), ptr %19, align 8, !tbaa !41, !alias.scope !125
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %161, ptr %176, align 8, !tbaa !82, !alias.scope !125
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 24
  invoke void @_ZN5Catch8Matchers9StdString17StringMatcherBaseC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(120) %177, ptr noundef nonnull align 8 dereferenceable(120) %20)
          to label %180 unwind label %178

178:                                              ; preds = %.noexc33
  %179 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %19) #22
  br label %.body34

180:                                              ; preds = %.noexc33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch8Matchers9StdString17StartsWithMatcherE, i64 16), ptr %177, align 8, !tbaa !41, !alias.scope !125
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN5Catch8Matchers9StdString17StartsWithMatcherE, i64 64), ptr %181, align 8, !tbaa !41, !alias.scope !125
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store ptr @.str.64, ptr %182, align 8, !tbaa !46
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i64 47, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %183 unwind label %227

183:                                              ; preds = %180
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEEE, i64 16), ptr %19, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch8Matchers9StdString17StringMatcherBaseE, i64 16), ptr %177, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN5Catch8Matchers9StdString17StringMatcherBaseE, i64 56), ptr %181, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %185 = load ptr, ptr %184, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %183
  %188 = load i64, ptr %186, align 8, !tbaa !13
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %189) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %191 = load ptr, ptr %190, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %194 = load i64, ptr %192, align 8, !tbaa !13
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %195) #25
  br label %_ZN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEED2Ev.exit

_ZN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZN5Catch8Matchers4Impl18MatcherUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %177) #22
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %19) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch8Matchers9StdString17StringMatcherBaseE, i64 16), ptr %20, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN5Catch8Matchers9StdString17StringMatcherBaseE, i64 56), ptr %196, align 8, !tbaa !41
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %198 = load ptr, ptr %197, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %_ZN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEED2Ev.exit
  %201 = load i64, ptr %199, align 8, !tbaa !13
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %202) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37: ; preds = %_ZN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %204 = load ptr, ptr %203, align 8, !tbaa !25
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZN5Catch8Matchers9StdString17StringMatcherBaseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37
  %207 = load i64, ptr %205, align 8, !tbaa !13
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #25
  br label %_ZN5Catch8Matchers9StdString17StringMatcherBaseD2Ev.exit

_ZN5Catch8Matchers9StdString17StringMatcherBaseD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38
  call void @_ZN5Catch8Matchers4Impl18MatcherUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %20) #22
  %209 = load ptr, ptr %21, align 8, !tbaa !25
  %210 = icmp eq ptr %209, %162
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZN5Catch8Matchers9StdString17StringMatcherBaseD2Ev.exit
  %211 = load i64, ptr %162, align 8, !tbaa !13
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZN5Catch8Matchers9StdString17StringMatcherBaseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %236

213:                                              ; preds = %.body
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %217 unwind label %286

215:                                              ; preds = %133, %132
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %217

217:                                              ; preds = %213, %215
  %.pn16 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #22
  br label %218

218:                                              ; preds = %217, %130
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %217 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %284

219:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %283

221:                                              ; preds = %_ZNR5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE5errorEv.exit
  %222 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

223:                                              ; preds = %.noexc31
  %224 = landingpad { ptr, i32 }
          catch ptr null
  br label %229

225:                                              ; preds = %168
  %226 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body34

227:                                              ; preds = %180
  %228 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %19) #22
  br label %.body34

.body34:                                          ; preds = %225, %178, %227
  %.pn19 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ], [ %179, %178 ]
  call void @_ZN5Catch8Matchers9StdString17StringMatcherBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %20) #22
  br label %229

229:                                              ; preds = %.body34, %223
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %.body34 ], [ %224, %223 ]
  %230 = load ptr, ptr %21, align 8, !tbaa !25
  %231 = icmp eq ptr %230, %162
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %229
  %232 = load i64, ptr %162, align 8, !tbaa !13
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %221
  %.pn19.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn19.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %.pn19.pn, %229 ]
  %.713 = extractvalue { ptr, i32 } %.pn19.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %234 = call ptr @__cxa_begin_catch(ptr %.713) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %235 unwind label %278

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  invoke void @__cxa_end_catch()
          to label %236 unwind label %280

236:                                              ; preds = %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %237 unwind label %280

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 58
  %239 = load i8, ptr %238, align 2, !tbaa !49, !range !21, !noundef !22
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %_ZN5Catch16AssertionHandlerD2Ev.exit47, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %243 = load ptr, ptr %242, align 8, !tbaa !55
  %244 = load ptr, ptr %243, align 8, !tbaa !41
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 112
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit47 unwind label %247

247:                                              ; preds = %241
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit47:           ; preds = %237, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %250 = load i8, ptr %117, align 8, !tbaa !18, !range !21, !noundef !22
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %257

252:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit47
  %253 = load ptr, ptr %9, align 8, !tbaa !25
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48: ; preds = %252
  %256 = load i64, ptr %254, align 8, !tbaa !13
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit.sink.split

257:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit47
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %259 = load i8, ptr %258, align 8, !tbaa !23, !range !21, !noundef !22
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %263 = load ptr, ptr %262, align 8, !tbaa !25
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %261
  %266 = load i64, ptr %264, align 8, !tbaa !13
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %267) #25
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %257
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %269 = load i8, ptr %268, align 8, !tbaa !23, !range !21, !noundef !22
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %271, label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit

271:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !25
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i: ; preds = %271
  %276 = load i64, ptr %274, align 8, !tbaa !13
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit.sink.split

_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48
  %.sink88 = phi i64 [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i ]
  %.sink = phi ptr [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i ]
  %277 = add i64 %.sink88, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %277) #25
  br label %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev.exit.sink.split, %271, %252, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %279 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %282 unwind label %286

280:                                              ; preds = %236, %235
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %282

282:                                              ; preds = %278, %280
  %.pn20 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #22
  br label %283

283:                                              ; preds = %282, %219
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %282 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %284

284:                                              ; preds = %283, %218
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %283 ], [ %.pn16.pn, %218 ]
  call void @_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %9) #22
  br label %285

285:                                              ; preds = %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %284 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

286:                                              ; preds = %278, %213
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str, ptr %23, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 82, ptr %47, align 8, !tbaa !33
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Catch10Generators23acquireGeneratorTrackerENS_9StringRefERKNS_14SourceLineInfoE(ptr %48, i64 %50, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc21 unwind label %205

.noexc21:                                         ; preds = %0
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %.noexc22 unwind label %205

.noexc22:                                         ; preds = %.noexc21
  br i1 %55, label %101, label %56

56:                                               ; preds = %.noexc22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !128
  store i32 0, ptr %15, align 4, !tbaa !65, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !128
  store i32 1, ptr %16, align 4, !tbaa !65, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !128
  store i32 2, ptr %17, align 4, !tbaa !65, !noalias !128
  invoke void @_ZN5Catch10Generators14makeGeneratorsIN5vcpkg14DeploymentKindEJS3_S3_EEENS0_10GeneratorsIT_EEOS5_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Generators::Generators.75") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %.noexc23 unwind label %205

.noexc23:                                         ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !128
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

101:                                              ; preds = %_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEED2Ev.exit.i, %.noexc22
  %102 = load ptr, ptr %51, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %.noexc24 unwind label %205

.noexc24:                                         ; preds = %101
  %106 = load ptr, ptr %105, align 8, !tbaa !117
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr %109(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit" unwind label %205

"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit": ; preds = %.noexc24
  %111 = load i32, ptr %110, align 4, !tbaa !65
  store i32 %111, ptr %44, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %112, ptr %24, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %113, align 8, !tbaa !10
  store i8 0, ptr %112, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.75) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str, ptr %26, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 84, ptr %114, align 8, !tbaa !33
  %115 = load ptr, ptr %25, align 8
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Catch10Generators23acquireGeneratorTrackerENS_9StringRefERKNS_14SourceLineInfoE(ptr %115, i64 %117, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc38 unwind label %207

.noexc38:                                         ; preds = %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit"
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %.noexc39 unwind label %207

.noexc39:                                         ; preds = %.noexc38
  br i1 %122, label %178, label %123

123:                                              ; preds = %.noexc39
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !148
  store i8 1, ptr %12, align 1, !tbaa !151, !noalias !148
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %124 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc40 unwind label %207

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
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %127, ptr %126, align 8, !tbaa !167, !alias.scope !166
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %131, ptr %130, align 8, !tbaa !170, !alias.scope !166
  store i64 %128, ptr %127, align 8, !tbaa !171, !noalias !166
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %132, ptr %129, align 8, !tbaa !173, !alias.scope !166
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !148
  %137 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %138 unwind label %169

138:                                              ; preds = %"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_1clEv.exit.i"
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIbEE, i64 16), ptr %137, align 8, !tbaa !41, !noalias !174
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load ptr, ptr %126, align 8, !tbaa !167, !noalias !174
  store ptr %140, ptr %139, align 8, !tbaa !167, !noalias !174
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %142 = load ptr, ptr %129, align 8, !tbaa !173, !noalias !174
  store ptr %142, ptr %141, align 8, !tbaa !173, !noalias !174
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %144 = load ptr, ptr %130, align 8, !tbaa !170, !noalias !174
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
  %157 = load ptr, ptr %129, align 8, !tbaa !173
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
  %165 = load ptr, ptr %130, align 8, !tbaa !170
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %163 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %168) #25
  br label %_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i

_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i:  ; preds = %164, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body41

178:                                              ; preds = %_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i, %.noexc39
  %179 = load ptr, ptr %118, align 8, !tbaa !41
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr %181(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %.noexc43 unwind label %207

.noexc43:                                         ; preds = %178
  %183 = load ptr, ptr %182, align 8, !tbaa !117
  %184 = load ptr, ptr %183, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef nonnull align 1 dereferenceable(1) ptr %186(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_1EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit" unwind label %207

"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_1EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit": ; preds = %.noexc43
  %188 = load i8, ptr %187, align 1, !tbaa !151, !range !21, !noundef !22
  %189 = trunc nuw i8 %188 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  br i1 %196, label %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %193
  %197 = load i64, ptr %195, align 8, !tbaa !13
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #25
  br label %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i

_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %190
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %199, ptr %43, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 40, ptr %11, align 8, !tbaa !47
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc45 unwind label %209

.noexc45:                                         ; preds = %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i
  store ptr %200, ptr %43, align 8, !tbaa !25
  %201 = load i64, ptr %11, align 8, !tbaa !47
  store i64 %201, ptr %199, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %200, ptr noundef nonnull align 1 dereferenceable(40) @.str.47, i64 40, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %201, ptr %202, align 8, !tbaa !10
  %203 = load ptr, ptr %43, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %201
  store i8 0, ptr %204, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i8 1, ptr %42, align 8, !tbaa !23
  br label %.invoke

205:                                              ; preds = %.noexc24, %101, %56, %.noexc21, %0
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %100, %205
  %eh.lpad-body = phi { ptr, i32 } [ %206, %205 ], [ %.pn.i, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %597

207:                                              ; preds = %.noexc43, %178, %123, %.noexc38, %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit"
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body41:                                          ; preds = %.body.i.i.i, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i, %177, %207
  %eh.lpad-body42 = phi { ptr, i32 } [ %208, %207 ], [ %.pn.i26, %177 ], [ %133, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i ], [ %133, %.body.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %592

209:                                              ; preds = %.invoke, %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %592

.invoke:                                          ; preds = %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_1EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit", %.noexc45
  %211 = phi ptr [ @.str.47, %.noexc45 ], [ @.str.76, %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_1EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit" ]
  %212 = phi i64 [ 40, %.noexc45 ], [ 7, %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_1EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit" ]
  %213 = load i64, ptr %113, align 8, !tbaa !10
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef %213, ptr noundef nonnull %211, i64 noundef %212)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.77) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str, ptr %28, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 95, ptr %215, align 8, !tbaa !33
  %216 = load ptr, ptr %27, align 8
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %218 = load i64, ptr %217, align 8
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Catch10Generators23acquireGeneratorTrackerENS_9StringRefERKNS_14SourceLineInfoE(ptr %216, i64 %218, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc75 unwind label %455

.noexc75:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %220 = load ptr, ptr %219, align 8, !tbaa !41
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef zeroext i1 %222(ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %.noexc76 unwind label %455

.noexc76:                                         ; preds = %.noexc75
  br i1 %223, label %279, label %224

224:                                              ; preds = %.noexc76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !183
  store i8 1, ptr %8, align 1, !tbaa !151, !noalias !183
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %225 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc77 unwind label %455

.noexc77:                                         ; preds = %224
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators20SingleValueGeneratorIbEE, i64 16), ptr %225, align 8, !tbaa !41, !noalias !189
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i8 0, ptr %226, align 8, !tbaa !160, !noalias !189
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIbEE, i64 16), ptr %10, align 8, !tbaa !41, !alias.scope !197
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %227, i8 0, i64 32, i1 false), !alias.scope !197
  %228 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i55 unwind label %.body.i.i.i49, !noalias !197

_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i55: ; preds = %.noexc77
  %229 = ptrtoint ptr %225 to i64
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %228, ptr %227, align 8, !tbaa !167, !alias.scope !197
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %232, ptr %231, align 8, !tbaa !170, !alias.scope !197
  store i64 %229, ptr %228, align 8, !tbaa !171, !noalias !197
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %233, ptr %230, align 8, !tbaa !173, !alias.scope !197
  invoke void @_ZN5Catch10Generators10GeneratorsIbE8populateEOb(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_2clEv.exit.i" unwind label %.body.i.i.i49

.body.i.i.i49:                                    ; preds = %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i55, %.noexc77
  %.sroa.0.0.i.i.i50 = phi ptr [ null, %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i55 ], [ %225, %.noexc77 ]
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %227) #22
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  %.not.i.i3.i.i.i51 = icmp eq ptr %.sroa.0.0.i.i.i50, null
  br i1 %.not.i.i3.i.i.i51, label %.body78, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i52

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i52: ; preds = %.body.i.i.i49
  %235 = load ptr, ptr %.sroa.0.0.i.i.i50, align 8, !tbaa !41
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.i.i.i50) #22
  br label %.body78

"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_2clEv.exit.i":   ; preds = %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !183
  %238 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %239 unwind label %270

239:                                              ; preds = %"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_2clEv.exit.i"
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIbEE, i64 16), ptr %238, align 8, !tbaa !41, !noalias !198
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load ptr, ptr %227, align 8, !tbaa !167, !noalias !198
  store ptr %241, ptr %240, align 8, !tbaa !167, !noalias !198
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %243 = load ptr, ptr %230, align 8, !tbaa !173, !noalias !198
  store ptr %243, ptr %242, align 8, !tbaa !173, !noalias !198
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %245 = load ptr, ptr %231, align 8, !tbaa !170, !noalias !198
  store ptr %245, ptr %244, align 8, !tbaa !170, !noalias !198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false), !noalias !198
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %248 = load i64, ptr %247, align 8, !tbaa !177, !noalias !198
  store i64 %248, ptr %246, align 8, !tbaa !177, !noalias !198
  store ptr %238, ptr %9, align 8, !tbaa !114
  %249 = load ptr, ptr %219, align 8, !tbaa !41
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %252 unwind label %272

252:                                              ; preds = %239
  %253 = load ptr, ptr %9, align 8, !tbaa !117
  %.not.i.i60 = icmp eq ptr %253, null
  br i1 %.not.i.i60, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i62, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i61

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i61: ; preds = %252
  %254 = load ptr, ptr %253, align 8, !tbaa !41
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(8) %253) #22
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i62

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i62: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i61, %252
  store ptr null, ptr %9, align 8, !tbaa !117
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIbEE, i64 16), ptr %10, align 8, !tbaa !41
  %257 = load ptr, ptr %227, align 8, !tbaa !167
  %258 = load ptr, ptr %230, align 8, !tbaa !173
  %.not4.i.i.i.i.i.i63 = icmp eq ptr %257, %258
  br i1 %.not4.i.i.i.i.i.i63, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i72, label %.lr.ph.i.i.i.i.i.i64

.lr.ph.i.i.i.i.i.i64:                             ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i62, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i68
  %.05.i.i.i.i.i.i65 = phi ptr [ %263, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i68 ], [ %257, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i62 ]
  %259 = load ptr, ptr %.05.i.i.i.i.i.i65, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i.i.i.i.i66, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i68, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i67

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i.i.i64
  %260 = load ptr, ptr %259, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(8) %259) #22
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i68

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i68: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i67, %.lr.ph.i.i.i.i.i.i64
  store ptr null, ptr %.05.i.i.i.i.i.i65, align 8, !tbaa !171
  %263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i65, i64 8
  %.not.i.i.i.i.i.i69 = icmp eq ptr %263, %258
  br i1 %.not.i.i.i.i.i.i69, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i70, label %.lr.ph.i.i.i.i.i.i64, !llvm.loop !182

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i70: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i68
  %.pr.i.i.i71 = load ptr, ptr %227, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i72

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i72: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i70, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i62
  %264 = phi ptr [ %.pr.i.i.i71, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i70 ], [ %257, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i62 ]
  %.not.i.i.i.i.i73 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i73, label %_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i74, label %265

265:                                              ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i72
  %266 = load ptr, ptr %231, align 8, !tbaa !170
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %264 to i64
  %269 = sub i64 %267, %268
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %269) #25
  br label %_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i74

_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i74: ; preds = %265, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i72
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %279

270:                                              ; preds = %"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_2clEv.exit.i"
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %278

272:                                              ; preds = %239
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %9, align 8, !tbaa !117
  %.not.i12.i57 = icmp eq ptr %274, null
  br i1 %.not.i12.i57, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i59, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i58

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i58: ; preds = %272
  %275 = load ptr, ptr %274, align 8, !tbaa !41
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(8) %274) #22
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i59

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i59: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i58, %272
  store ptr null, ptr %9, align 8, !tbaa !117
  br label %278

278:                                              ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i59, %270
  %.pn.i56 = phi { ptr, i32 } [ %273, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i59 ], [ %271, %270 ]
  call void @_ZN5Catch10Generators10GeneratorsIbED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body78

279:                                              ; preds = %_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i74, %.noexc76
  %280 = load ptr, ptr %219, align 8, !tbaa !41
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr %282(ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %.noexc80 unwind label %455

.noexc80:                                         ; preds = %279
  %284 = load ptr, ptr %283, align 8, !tbaa !117
  %285 = load ptr, ptr %284, align 8, !tbaa !41
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  %288 = invoke noundef nonnull align 1 dereferenceable(1) ptr %287(ptr noundef nonnull align 8 dereferenceable(8) %284)
          to label %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_2EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit" unwind label %455

"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_2EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit": ; preds = %.noexc80
  %289 = load i8, ptr %288, align 1, !tbaa !151, !range !21, !noundef !22
  store i8 %289, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.78) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str, ptr %30, align 8, !tbaa !31
  %290 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 96, ptr %290, align 8, !tbaa !33
  %291 = load ptr, ptr %29, align 8
  %292 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Catch10Generators23acquireGeneratorTrackerENS_9StringRefERKNS_14SourceLineInfoE(ptr %291, i64 %293, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc108 unwind label %457

.noexc108:                                        ; preds = %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_2EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit"
  %295 = load ptr, ptr %294, align 8, !tbaa !41
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %.noexc109 unwind label %457

.noexc109:                                        ; preds = %.noexc108
  br i1 %298, label %354, label %299

299:                                              ; preds = %.noexc109
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !201
  store i8 1, ptr %5, align 1, !tbaa !151, !noalias !201
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %300 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc110 unwind label %457

.noexc110:                                        ; preds = %299
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators20SingleValueGeneratorIbEE, i64 16), ptr %300, align 8, !tbaa !41, !noalias !207
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i8 0, ptr %301, align 8, !tbaa !160, !noalias !207
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIbEE, i64 16), ptr %7, align 8, !tbaa !41, !alias.scope !215
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %302, i8 0, i64 32, i1 false), !alias.scope !215
  %303 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i88 unwind label %.body.i.i.i82, !noalias !215

_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i88: ; preds = %.noexc110
  %304 = ptrtoint ptr %300 to i64
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %303, ptr %302, align 8, !tbaa !167, !alias.scope !215
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr %307, ptr %306, align 8, !tbaa !170, !alias.scope !215
  store i64 %304, ptr %303, align 8, !tbaa !171, !noalias !215
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %308, ptr %305, align 8, !tbaa !173, !alias.scope !215
  invoke void @_ZN5Catch10Generators10GeneratorsIbE8populateEOb(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_3clEv.exit.i" unwind label %.body.i.i.i82

.body.i.i.i82:                                    ; preds = %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i88, %.noexc110
  %.sroa.0.0.i.i.i83 = phi ptr [ null, %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i88 ], [ %300, %.noexc110 ]
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %302) #22
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  %.not.i.i3.i.i.i84 = icmp eq ptr %.sroa.0.0.i.i.i83, null
  br i1 %.not.i.i3.i.i.i84, label %.body111, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i85

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i85: ; preds = %.body.i.i.i82
  %310 = load ptr, ptr %.sroa.0.0.i.i.i83, align 8, !tbaa !41
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.i.i.i83) #22
  br label %.body111

"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_3clEv.exit.i":   ; preds = %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !201
  %313 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %314 unwind label %345

314:                                              ; preds = %"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_3clEv.exit.i"
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIbEE, i64 16), ptr %313, align 8, !tbaa !41, !noalias !216
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load ptr, ptr %302, align 8, !tbaa !167, !noalias !216
  store ptr %316, ptr %315, align 8, !tbaa !167, !noalias !216
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %318 = load ptr, ptr %305, align 8, !tbaa !173, !noalias !216
  store ptr %318, ptr %317, align 8, !tbaa !173, !noalias !216
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %320 = load ptr, ptr %306, align 8, !tbaa !170, !noalias !216
  store ptr %320, ptr %319, align 8, !tbaa !170, !noalias !216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %302, i8 0, i64 24, i1 false), !noalias !216
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %323 = load i64, ptr %322, align 8, !tbaa !177, !noalias !216
  store i64 %323, ptr %321, align 8, !tbaa !177, !noalias !216
  store ptr %313, ptr %6, align 8, !tbaa !114
  %324 = load ptr, ptr %294, align 8, !tbaa !41
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %326 = load ptr, ptr %325, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %327 unwind label %347

327:                                              ; preds = %314
  %328 = load ptr, ptr %6, align 8, !tbaa !117
  %.not.i.i93 = icmp eq ptr %328, null
  br i1 %.not.i.i93, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i95, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i94

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i94: ; preds = %327
  %329 = load ptr, ptr %328, align 8, !tbaa !41
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(8) %328) #22
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i95

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i95: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i94, %327
  store ptr null, ptr %6, align 8, !tbaa !117
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIbEE, i64 16), ptr %7, align 8, !tbaa !41
  %332 = load ptr, ptr %302, align 8, !tbaa !167
  %333 = load ptr, ptr %305, align 8, !tbaa !173
  %.not4.i.i.i.i.i.i96 = icmp eq ptr %332, %333
  br i1 %.not4.i.i.i.i.i.i96, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i105, label %.lr.ph.i.i.i.i.i.i97

.lr.ph.i.i.i.i.i.i97:                             ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i95, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i101
  %.05.i.i.i.i.i.i98 = phi ptr [ %338, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i101 ], [ %332, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i95 ]
  %334 = load ptr, ptr %.05.i.i.i.i.i.i98, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i.i.i99 = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i.i.i.i.i.i99, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i101, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i100

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i100: ; preds = %.lr.ph.i.i.i.i.i.i97
  %335 = load ptr, ptr %334, align 8, !tbaa !41
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(8) %334) #22
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i101

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i101: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i100, %.lr.ph.i.i.i.i.i.i97
  store ptr null, ptr %.05.i.i.i.i.i.i98, align 8, !tbaa !171
  %338 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i98, i64 8
  %.not.i.i.i.i.i.i102 = icmp eq ptr %338, %333
  br i1 %.not.i.i.i.i.i.i102, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i103, label %.lr.ph.i.i.i.i.i.i97, !llvm.loop !182

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i103: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i101
  %.pr.i.i.i104 = load ptr, ptr %302, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i105

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i105: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i103, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i95
  %339 = phi ptr [ %.pr.i.i.i104, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i103 ], [ %332, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i95 ]
  %.not.i.i.i.i.i106 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i.i106, label %_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i107, label %340

340:                                              ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i105
  %341 = load ptr, ptr %306, align 8, !tbaa !170
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %339 to i64
  %344 = sub i64 %342, %343
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef %344) #25
  br label %_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i107

_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i107: ; preds = %340, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i105
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %354

345:                                              ; preds = %"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_3clEv.exit.i"
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %353

347:                                              ; preds = %314
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %6, align 8, !tbaa !117
  %.not.i12.i90 = icmp eq ptr %349, null
  br i1 %.not.i12.i90, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i92, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i91

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i91: ; preds = %347
  %350 = load ptr, ptr %349, align 8, !tbaa !41
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(8) %349) #22
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i92

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i92: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i91, %347
  store ptr null, ptr %6, align 8, !tbaa !117
  br label %353

353:                                              ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i92, %345
  %.pn.i89 = phi { ptr, i32 } [ %348, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i92 ], [ %346, %345 ]
  call void @_ZN5Catch10Generators10GeneratorsIbED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body111

354:                                              ; preds = %_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i107, %.noexc109
  %355 = load ptr, ptr %294, align 8, !tbaa !41
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr %357(ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %.noexc113 unwind label %457

.noexc113:                                        ; preds = %354
  %359 = load ptr, ptr %358, align 8, !tbaa !117
  %360 = load ptr, ptr %359, align 8, !tbaa !41
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = invoke noundef nonnull align 1 dereferenceable(1) ptr %362(ptr noundef nonnull align 8 dereferenceable(8) %359)
          to label %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_3EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit" unwind label %457

"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_3EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit": ; preds = %.noexc113
  %364 = load i8, ptr %363, align 1, !tbaa !151, !range !21, !noundef !22
  store i8 %364, ptr %41, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %365 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %365, ptr %31, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %366, align 8, !tbaa !10
  store i8 0, ptr %365, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.79) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str, ptr %33, align 8, !tbaa !31
  %367 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 98, ptr %367, align 8, !tbaa !33
  %368 = load ptr, ptr %32, align 8
  %369 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %370 = load i64, ptr %369, align 8
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Catch10Generators23acquireGeneratorTrackerENS_9StringRefERKNS_14SourceLineInfoE(ptr %368, i64 %370, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc141 unwind label %459

.noexc141:                                        ; preds = %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_3EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit"
  %372 = load ptr, ptr %371, align 8, !tbaa !41
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = invoke noundef zeroext i1 %374(ptr noundef nonnull align 8 dereferenceable(8) %371)
          to label %.noexc142 unwind label %459

.noexc142:                                        ; preds = %.noexc141
  br i1 %375, label %431, label %376

376:                                              ; preds = %.noexc142
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !219
  store i8 1, ptr %2, align 1, !tbaa !151, !noalias !219
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %377 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc143 unwind label %459

.noexc143:                                        ; preds = %376
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators20SingleValueGeneratorIbEE, i64 16), ptr %377, align 8, !tbaa !41, !noalias !225
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i8 0, ptr %378, align 8, !tbaa !160, !noalias !225
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIbEE, i64 16), ptr %4, align 8, !tbaa !41, !alias.scope !233
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %379, i8 0, i64 32, i1 false), !alias.scope !233
  %380 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i121 unwind label %.body.i.i.i115, !noalias !233

_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i121: ; preds = %.noexc143
  %381 = ptrtoint ptr %377 to i64
  %382 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %380, ptr %379, align 8, !tbaa !167, !alias.scope !233
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 16
  store ptr %384, ptr %383, align 8, !tbaa !170, !alias.scope !233
  store i64 %381, ptr %380, align 8, !tbaa !171, !noalias !233
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store ptr %385, ptr %382, align 8, !tbaa !173, !alias.scope !233
  invoke void @_ZN5Catch10Generators10GeneratorsIbE8populateEOb(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_4clEv.exit.i" unwind label %.body.i.i.i115

.body.i.i.i115:                                   ; preds = %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i121, %.noexc143
  %.sroa.0.0.i.i.i116 = phi ptr [ null, %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i121 ], [ %377, %.noexc143 ]
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %379) #22
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  %.not.i.i3.i.i.i117 = icmp eq ptr %.sroa.0.0.i.i.i116, null
  br i1 %.not.i.i3.i.i.i117, label %.body144, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i118

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i118: ; preds = %.body.i.i.i115
  %387 = load ptr, ptr %.sroa.0.0.i.i.i116, align 8, !tbaa !41
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.i.i.i116) #22
  br label %.body144

"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_4clEv.exit.i":   ; preds = %_ZN5Catch10Generators10GeneratorsIbE8populateEONS0_16GeneratorWrapperIbEE.exit.i.i.i.i.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !219
  %390 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %391 unwind label %422

391:                                              ; preds = %"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_4clEv.exit.i"
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIbEE, i64 16), ptr %390, align 8, !tbaa !41, !noalias !234
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load ptr, ptr %379, align 8, !tbaa !167, !noalias !234
  store ptr %393, ptr %392, align 8, !tbaa !167, !noalias !234
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %395 = load ptr, ptr %382, align 8, !tbaa !173, !noalias !234
  store ptr %395, ptr %394, align 8, !tbaa !173, !noalias !234
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %397 = load ptr, ptr %383, align 8, !tbaa !170, !noalias !234
  store ptr %397, ptr %396, align 8, !tbaa !170, !noalias !234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %379, i8 0, i64 24, i1 false), !noalias !234
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %400 = load i64, ptr %399, align 8, !tbaa !177, !noalias !234
  store i64 %400, ptr %398, align 8, !tbaa !177, !noalias !234
  store ptr %390, ptr %3, align 8, !tbaa !114
  %401 = load ptr, ptr %371, align 8, !tbaa !41
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %404 unwind label %424

404:                                              ; preds = %391
  %405 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i126 = icmp eq ptr %405, null
  br i1 %.not.i.i126, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i128, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i127

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i127: ; preds = %404
  %406 = load ptr, ptr %405, align 8, !tbaa !41
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(8) %405) #22
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i128

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i128: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i127, %404
  store ptr null, ptr %3, align 8, !tbaa !117
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIbEE, i64 16), ptr %4, align 8, !tbaa !41
  %409 = load ptr, ptr %379, align 8, !tbaa !167
  %410 = load ptr, ptr %382, align 8, !tbaa !173
  %.not4.i.i.i.i.i.i129 = icmp eq ptr %409, %410
  br i1 %.not4.i.i.i.i.i.i129, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i138, label %.lr.ph.i.i.i.i.i.i130

.lr.ph.i.i.i.i.i.i130:                            ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i128, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i134
  %.05.i.i.i.i.i.i131 = phi ptr [ %415, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i134 ], [ %409, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i128 ]
  %411 = load ptr, ptr %.05.i.i.i.i.i.i131, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i.i.i132 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i.i.i.i.i.i132, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i134, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i133

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i133: ; preds = %.lr.ph.i.i.i.i.i.i130
  %412 = load ptr, ptr %411, align 8, !tbaa !41
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(8) %411) #22
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i134

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i134: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i133, %.lr.ph.i.i.i.i.i.i130
  store ptr null, ptr %.05.i.i.i.i.i.i131, align 8, !tbaa !171
  %415 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i131, i64 8
  %.not.i.i.i.i.i.i135 = icmp eq ptr %415, %410
  br i1 %.not.i.i.i.i.i.i135, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i136, label %.lr.ph.i.i.i.i.i.i130, !llvm.loop !182

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i136: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIbEEEvPT_.exit.i.i.i.i.i.i134
  %.pr.i.i.i137 = load ptr, ptr %379, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i138

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i138: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i136, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i128
  %416 = phi ptr [ %.pr.i.i.i137, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i136 ], [ %409, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit.i128 ]
  %.not.i.i.i.i.i139 = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i.i139, label %_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i140, label %417

417:                                              ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i138
  %418 = load ptr, ptr %383, align 8, !tbaa !170
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %416 to i64
  %421 = sub i64 %419, %420
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef %421) #25
  br label %_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i140

_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i140: ; preds = %417, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIbEES3_EvT_S5_RSaIT0_E.exit.i.i.i138
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %431

422:                                              ; preds = %"_ZZL19C_A_T_C_H_T_E_S_T_9vENK3$_4clEv.exit.i"
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %430

424:                                              ; preds = %391
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i12.i123 = icmp eq ptr %426, null
  br i1 %.not.i12.i123, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i125, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i124

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i124: ; preds = %424
  %427 = load ptr, ptr %426, align 8, !tbaa !41
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(8) %426) #22
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i125

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i125: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i124, %424
  store ptr null, ptr %3, align 8, !tbaa !117
  br label %430

430:                                              ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i125, %422
  %.pn.i122 = phi { ptr, i32 } [ %425, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIbEESt14default_deleteIS3_EED2Ev.exit17.i125 ], [ %423, %422 ]
  call void @_ZN5Catch10Generators10GeneratorsIbED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body144

431:                                              ; preds = %_ZN5Catch10Generators10GeneratorsIbED2Ev.exit.i140, %.noexc142
  %432 = load ptr, ptr %371, align 8, !tbaa !41
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr %434(ptr noundef nonnull align 8 dereferenceable(8) %371)
          to label %.noexc146 unwind label %459

.noexc146:                                        ; preds = %431
  %436 = load ptr, ptr %435, align 8, !tbaa !117
  %437 = load ptr, ptr %436, align 8, !tbaa !41
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8
  %440 = invoke noundef nonnull align 1 dereferenceable(1) ptr %439(ptr noundef nonnull align 8 dereferenceable(8) %436)
          to label %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_4EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit" unwind label %459

"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_4EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit": ; preds = %.noexc146
  %441 = load i8, ptr %440, align 1, !tbaa !151, !range !21, !noundef !22
  %442 = trunc nuw i8 %441 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %442, label %443, label %.invoke265

443:                                              ; preds = %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_4EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit"
  %444 = load i8, ptr %45, align 8, !tbaa !23, !range !21, !noundef !22
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %446, label %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i148

446:                                              ; preds = %443
  store i8 0, ptr %45, align 8, !tbaa !23
  %447 = load ptr, ptr %46, align 8, !tbaa !25
  %448 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151: ; preds = %446
  %450 = load i64, ptr %448, align 8, !tbaa !13
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %451) #25
  br label %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i148

_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i148: ; preds = %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151, %443
  %452 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %452, ptr %46, align 8, !tbaa !4
  store i32 808334897, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i64 4, ptr %453, align 8, !tbaa !10
  %454 = getelementptr inbounds nuw i8, ptr %21, i64 84
  store i8 0, ptr %454, align 4, !tbaa !13
  store i8 1, ptr %45, align 8, !tbaa !23
  br label %.invoke265

455:                                              ; preds = %.noexc80, %279, %224, %.noexc75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.body78:                                          ; preds = %.body.i.i.i49, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i52, %278, %455
  %eh.lpad-body79 = phi { ptr, i32 } [ %456, %455 ], [ %.pn.i56, %278 ], [ %234, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i52 ], [ %234, %.body.i.i.i49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %592

457:                                              ; preds = %.noexc113, %354, %299, %.noexc108, %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_2EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit"
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

.body111:                                         ; preds = %.body.i.i.i82, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i85, %353, %457
  %eh.lpad-body112 = phi { ptr, i32 } [ %458, %457 ], [ %.pn.i89, %353 ], [ %309, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i85 ], [ %309, %.body.i.i.i82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %592

459:                                              ; preds = %.noexc146, %431, %376, %.noexc141, %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_3EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit"
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

.body144:                                         ; preds = %.body.i.i.i115, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i118, %430, %459
  %eh.lpad-body145 = phi { ptr, i32 } [ %460, %459 ], [ %.pn.i122, %430 ], [ %386, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIbEEEclEPS3_.exit.i.i4.i.i.i118 ], [ %386, %.body.i.i.i115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %587

461:                                              ; preds = %.invoke265
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %587

.invoke265:                                       ; preds = %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_4EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit", %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i148
  %463 = phi ptr [ @.str.50, %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i148 ], [ @.str.76, %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_4EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit" ]
  %464 = phi i64 [ 4, %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i148 ], [ 7, %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_9vE3$_4EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit" ]
  %465 = load i64, ptr %366, align 8, !tbaa !10
  %466 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef %465, ptr noundef nonnull %463, i64 noundef %464)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit155 unwind label %461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit155: ; preds = %.invoke265
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.59, ptr %35, align 8
  %467 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 7, ptr %467, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str, ptr %36, align 8, !tbaa !31
  %468 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 115, ptr %468, align 8, !tbaa !33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.80) #22
  %469 = load ptr, ptr %37, align 8
  %470 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %471 = load i64, ptr %470, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr %469, i64 %471, i32 noundef 1)
          to label %472 unwind label %523

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit155
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNK5vcpkg14BundleSettings9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.noexc unwind label %525

.noexc:                                           ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !237
  %473 = load i8, ptr %21, align 8, !tbaa !151, !range !21, !noundef !22
  %.sroa.01.0.insert.ext.i = zext nneg i8 %473 to i64
  store i64 %.sroa.01.0.insert.ext.i, ptr %20, align 16, !alias.scope !240
  %474 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %475 = load i8, ptr %41, align 1, !tbaa !151, !range !21, !noundef !22
  %.sroa.01.0.insert.ext.i160 = zext nneg i8 %475 to i64
  store i64 %.sroa.01.0.insert.ext.i160, ptr %474, align 16, !alias.scope !240
  %476 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %477 = load ptr, ptr %24, align 8, !tbaa !25
  %478 = load i64, ptr %113, align 8, !tbaa !10
  %479 = ptrtoint ptr %477 to i64
  store i64 %479, ptr %476, align 16, !alias.scope !240
  %480 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %478, ptr %480, align 8, !alias.scope !240
  %481 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %482 = ptrtoint ptr %44 to i64
  store i64 %482, ptr %481, align 16, !alias.scope !240
  %483 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg14DeploymentKindENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %483, align 8, !alias.scope !240
  %484 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %485 = load ptr, ptr %31, align 8, !tbaa !25
  %486 = load i64, ptr %366, align 8, !tbaa !10
  %487 = ptrtoint ptr %485 to i64
  store i64 %487, ptr %484, align 16, !alias.scope !240
  %488 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i64 %486, ptr %488, align 8, !alias.scope !240
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr nonnull @.str.81, i64 75, i64 916855, ptr nonnull %20)
          to label %489 unwind label %527

489:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !237
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %490 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !10, !noalias !243
  %492 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !10, !noalias !243
  %494 = icmp eq i64 %491, %493
  br i1 %494, label %495, label %502

495:                                              ; preds = %489
  %496 = icmp eq i64 %491, 0
  br i1 %496, label %502, label %497

497:                                              ; preds = %495
  %498 = load ptr, ptr %40, align 8, !tbaa !25, !noalias !243
  %499 = load ptr, ptr %39, align 8, !tbaa !25, !noalias !243
  %bcmp.i.i.i = call i32 @bcmp(ptr %499, ptr %498, i64 %491), !noalias !243
  %500 = icmp eq i32 %bcmp.i.i.i, 0
  %501 = zext i1 %500 to i8
  br label %502

502:                                              ; preds = %497, %495, %489
  %503 = phi i8 [ 0, %489 ], [ %501, %497 ], [ 1, %495 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.22) #22, !noalias !243
  %504 = load ptr, ptr %1, align 8, !noalias !243
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %506 = load i64, ptr %505, align 8, !noalias !243
  %507 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 1, ptr %507, align 8, !tbaa !38, !alias.scope !243
  %508 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 %503, ptr %508, align 1, !tbaa !40, !alias.scope !243
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, i64 16), ptr %38, align 8, !tbaa !41, !alias.scope !243
  %509 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %509, align 8, !tbaa !82, !alias.scope !243
  %510 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %504, ptr %510, align 8, !tbaa !46, !alias.scope !243
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 %506, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !243
  %511 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %40, ptr %511, align 8, !tbaa !82, !alias.scope !243
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(10) %38)
          to label %512 unwind label %529

512:                                              ; preds = %502
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #22
  %513 = load ptr, ptr %40, align 8, !tbaa !25
  %514 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %512
  %516 = load i64, ptr %514, align 8, !tbaa !13
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %517) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %518 = load ptr, ptr %39, align 8, !tbaa !25
  %519 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %521 = load i64, ptr %519, align 8, !tbaa !13
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %522) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %543

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit155
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %586

525:                                              ; preds = %472
  %526 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

527:                                              ; preds = %.noexc
  %528 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

529:                                              ; preds = %502
  %530 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #22
  %531 = load ptr, ptr %40, align 8, !tbaa !25
  %532 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %529
  %534 = load i64, ptr %532, align 8, !tbaa !13
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %535) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %527
  %.pn.pn = phi { ptr, i32 } [ %528, %527 ], [ %530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %536 = load ptr, ptr %39, align 8, !tbaa !25
  %537 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %539 = load i64, ptr %537, align 8, !tbaa !13
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %540) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %525
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %526, %525 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ]
  %.4 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %541 = call ptr @__cxa_begin_catch(ptr %.4) #22
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %542 unwind label %581

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  invoke void @__cxa_end_catch()
          to label %543 unwind label %583

543:                                              ; preds = %542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %544 unwind label %583

544:                                              ; preds = %543
  %545 = getelementptr inbounds nuw i8, ptr %34, i64 58
  %546 = load i8, ptr %545, align 2, !tbaa !49, !range !21, !noundef !22
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %550 = load ptr, ptr %549, align 8, !tbaa !55
  %551 = load ptr, ptr %550, align 8, !tbaa !41
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 112
  %553 = load ptr, ptr %552, align 8
  invoke void %553(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %554

554:                                              ; preds = %548
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %544, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %557 = load ptr, ptr %31, align 8, !tbaa !25
  %558 = icmp eq ptr %557, %365
  br i1 %558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %559 = load i64, ptr %365, align 8, !tbaa !13
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %560) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %561 = load ptr, ptr %24, align 8, !tbaa !25
  %562 = icmp eq ptr %561, %112
  br i1 %562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %563 = load i64, ptr %112, align 8, !tbaa !13
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %564) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %565 = load i8, ptr %45, align 8, !tbaa !23, !range !21, !noundef !22
  %566 = trunc nuw i8 %565 to i1
  br i1 %566, label %567, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

567:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %568 = load ptr, ptr %46, align 8, !tbaa !25
  %569 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %570 = icmp eq ptr %568, %569
  br i1 %570, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i184: ; preds = %567
  %571 = load i64, ptr %569, align 8, !tbaa !13
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %572) #25
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i: ; preds = %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %573 = load i8, ptr %42, align 8, !tbaa !23, !range !21, !noundef !22
  %574 = trunc nuw i8 %573 to i1
  br i1 %574, label %575, label %_ZN5vcpkg14BundleSettingsD2Ev.exit

575:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i
  %576 = load ptr, ptr %43, align 8, !tbaa !25
  %577 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %_ZN5vcpkg14BundleSettingsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %575
  %579 = load i64, ptr %577, align 8, !tbaa !13
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %580) #25
  br label %_ZN5vcpkg14BundleSettingsD2Ev.exit

_ZN5vcpkg14BundleSettingsD2Ev.exit:               ; preds = %575, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

581:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %582 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %585 unwind label %598

583:                                              ; preds = %543, %542
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %585

585:                                              ; preds = %581, %583
  %.pn9 = phi { ptr, i32 } [ %584, %583 ], [ %582, %581 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #22
  br label %586

586:                                              ; preds = %585, %523
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %585 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %587

587:                                              ; preds = %586, %461, %.body144
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %586 ], [ %462, %461 ], [ %eh.lpad-body145, %.body144 ]
  %588 = load ptr, ptr %31, align 8, !tbaa !25
  %589 = icmp eq ptr %588, %365
  br i1 %589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %587
  %590 = load i64, ptr %365, align 8, !tbaa !13
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %591) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %592

592:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %.body111, %.body78, %209, %.body41
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %eh.lpad-body112, %.body111 ], [ %eh.lpad-body79, %.body78 ], [ %210, %209 ], [ %eh.lpad-body42, %.body41 ]
  %593 = load ptr, ptr %24, align 8, !tbaa !25
  %594 = icmp eq ptr %593, %112
  br i1 %594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %592
  %595 = load i64, ptr %112, align 8, !tbaa !13
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %596) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %597

597:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %.body
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %eh.lpad-body, %.body ]
  call void @_ZN5vcpkg14BundleSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn9.pn.pn.pn.pn

598:                                              ; preds = %581
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #24
  unreachable
}

declare void @_ZN5vcpkg25try_parse_bundle_settingsERKNS_12FileContentsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !tbaa !18, !range !21, !noundef !22
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZN5vcpkg15LocalizedStringD2Ev.exit.sink.split

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8, !tbaa !23, !range !21, !noundef !22
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !13
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #25
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !23, !range !21, !noundef !22
  %22 = trunc nuw i8 %21 to i1
  %.not = xor i1 %22, true
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = icmp eq ptr %24, %25
  %or.cond = select i1 %.not, i1 true, i1 %26
  br i1 %or.cond, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZN5vcpkg15LocalizedStringD2Ev.exit.sink.split

_ZN5vcpkg15LocalizedStringD2Ev.exit.sink.split:   ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i, %5
  %.sink7.in = phi ptr [ %7, %5 ], [ %25, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i ]
  %.sink = phi ptr [ %6, %5 ], [ %24, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i ]
  %.sink7 = load i64, ptr %.sink7.in, align 8, !tbaa !13
  %27 = add i64 %.sink7, 1
  tail call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %27) #25
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit.sink.split, %5, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #4

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN5vcpkg14BundleSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !23, !range !21, !noundef !22
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !13
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #25
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %5, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !23, !range !21, !noundef !22
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit3

15:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !13
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #25
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit3

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit3: ; preds = %15, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_14BundleSettingsENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(97) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIbbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 2, !tbaa !151, !range !21, !noalias !246, !noundef !22
  %7 = trunc nuw i8 %6 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !151, !range !21, !noalias !249, !noundef !22
  %11 = trunc nuw i8 %10 to i1
  invoke void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i1 noundef zeroext %11)
          to label %_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %23

_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %25

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !13
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !13
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

25:                                               ; preds = %_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !13
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %3, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %35 = load i64, ptr %33, align 8, !tbaa !13
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIbbED0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !151, !range !21, !noalias !252, !noundef !22
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %16

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !13
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg14DeploymentKindES4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %4 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !257
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %4, align 16, !noalias !257
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg14DeploymentKindENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %10, align 8, !noalias !257
  call void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull @.str.23, i64 18, i64 15, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !257
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !265
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %3, align 16, !noalias !265
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg14DeploymentKindENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %15, align 8, !noalias !265
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull @.str.23, i64 18, i64 15, ptr nonnull %3)
          to label %16 unwind label %28

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !265
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %30

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8, !tbaa !13
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load i64, ptr %24, align 8, !tbaa !13
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !13
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %40 = load i64, ptr %38, align 8, !tbaa !13
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg14DeploymentKindES4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

declare void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg14DeploymentKindENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca %"struct.fmt::v11::formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %20 = lshr i32 15872, %4
  %21 = trunc i32 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %27 = lshr i32 3626, %4
  %28 = trunc i32 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %30

30:                                               ; preds = %206, %_ZN3fmt3v116detail11parse_alignEc.exit.thread
  %.0195 = phi ptr [ %0, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %.1196, %206 ]
  %.sroa.0146.0 = phi i32 [ 0, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %.sroa.0146.1, %206 ]
  %.153 = phi i8 [ %.052, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %207, %206 ]
  switch i8 %.153, label %169 [
    i8 60, label %31
    i8 62, label %31
    i8 94, label %31
    i8 43, label %41
    i8 45, label %41
    i8 32, label %41
    i8 35, label %52
    i8 48, label %59
    i8 49, label %72
    i8 50, label %72
    i8 51, label %72
    i8 52, label %72
    i8 53, label %72
    i8 54, label %72
    i8 55, label %72
    i8 56, label %72
    i8 57, label %72
    i8 123, label %72
    i8 46, label %76
    i8 76, label %87
    i8 100, label %94
    i8 88, label %99
    i8 120, label %.loopexit
    i8 111, label %106
    i8 66, label %111
    i8 98, label %.loopexit200
    i8 69, label %118
    i8 101, label %.loopexit201
    i8 70, label %125
    i8 102, label %.loopexit202
    i8 71, label %132
    i8 103, label %.loopexit203
    i8 65, label %139
    i8 97, label %.loopexit204
    i8 99, label %146
    i8 115, label %154
    i8 112, label %159
    i8 63, label %164
    i8 125, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit
  ]

31:                                               ; preds = %30, %30, %30
  %32 = icmp eq i32 %.sroa.0146.0, 0
  br i1 %32, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, label %33

33:                                               ; preds = %31
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit: ; preds = %31
  switch i8 %.153, label %36 [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit61
    i8 62, label %34
    i8 94, label %35
  ]

34:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v116detail11parse_alignEc.exit61

35:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v116detail11parse_alignEc.exit61

36:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v116detail11parse_alignEc.exit61

_ZN3fmt3v116detail11parse_alignEc.exit61:         ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, %34, %35, %36
  %.0.i60 = phi i16 [ 0, %36 ], [ 3, %35 ], [ 2, %34 ], [ 1, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit ]
  %37 = load i16, ptr %19, align 1
  %38 = and i16 %37, -16
  %39 = or disjoint i16 %38, %.0.i60
  store i16 %39, ptr %19, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.0195, i64 1
  br label %204

41:                                               ; preds = %30, %30, %30
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %42

42:                                               ; preds = %41
  %43 = icmp samesign ult i32 %.sroa.0146.0, 2
  %or.cond.i = and i1 %43, %28
  br i1 %or.cond.i, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62, label %44

44:                                               ; preds = %42
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62: ; preds = %42
  switch i8 %.153, label %50 [
    i8 43, label %.sink.split
    i8 45, label %45
    i8 32, label %46
  ]

45:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62
  br label %.sink.split

46:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62
  br label %.sink.split

.sink.split:                                      ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62, %45, %46
  %.sink319 = phi i16 [ 48, %46 ], [ 16, %45 ], [ 32, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62 ]
  %47 = load i16, ptr %19, align 1
  %48 = and i16 %47, -113
  %49 = or disjoint i16 %48, %.sink319
  store i16 %49, ptr %19, align 1
  br label %50

50:                                               ; preds = %.sink.split, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62
  %51 = getelementptr inbounds nuw i8, ptr %.0195, i64 1
  br label %204

52:                                               ; preds = %30
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %53

53:                                               ; preds = %52
  %54 = icmp samesign ult i32 %.sroa.0146.0, 3
  %or.cond.i63 = and i1 %18, %54
  br i1 %or.cond.i63, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64, label %55

55:                                               ; preds = %53
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64: ; preds = %53
  %56 = load i16, ptr %19, align 1
  %57 = or i16 %56, 256
  store i16 %57, ptr %19, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.0195, i64 1
  br label %204

59:                                               ; preds = %30
  %60 = icmp samesign ult i32 %.sroa.0146.0, 4
  br i1 %60, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66, label %61

61:                                               ; preds = %59
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66: ; preds = %59
  br i1 %18, label %64, label %62

62:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %63

63:                                               ; preds = %62
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.25) #23
  unreachable

64:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66
  %65 = load i16, ptr %19, align 1
  %66 = and i16 %65, 15
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = or disjoint i16 %65, 4
  store i16 %69, ptr %19, align 1
  store i8 48, ptr %25, align 1, !tbaa !13
  store i8 1, ptr %26, align 1, !tbaa !278
  br label %70

70:                                               ; preds = %68, %64
  %71 = getelementptr inbounds nuw i8, ptr %.0195, i64 1
  br label %204

72:                                               ; preds = %30, %30, %30, %30, %30, %30, %30, %30, %30, %30
  %73 = icmp samesign ult i32 %.sroa.0146.0, 5
  br i1 %73, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68, label %74

74:                                               ; preds = %72
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68: ; preds = %72
  %75 = tail call noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %.0195, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %204

76:                                               ; preds = %30
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %77

77:                                               ; preds = %76
  %78 = icmp samesign ult i32 %.sroa.0146.0, 6
  %or.cond.i69 = and i1 %78, %21
  br i1 %or.cond.i69, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit70, label %79

79:                                               ; preds = %77
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit70: ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.0195, i64 1
  %81 = icmp eq ptr %80, %1
  br i1 %81, label %85, label %82

82:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit70
  %83 = load i8, ptr %80, align 1, !tbaa !13
  %84 = icmp eq i8 %83, 125
  br i1 %84, label %85, label %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit

85:                                               ; preds = %82, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit70
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit: ; preds = %82
  %86 = tail call noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %80, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %204

87:                                               ; preds = %30
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %88

88:                                               ; preds = %87
  %89 = icmp samesign ult i32 %.sroa.0146.0, 7
  %or.cond.i71 = and i1 %18, %89
  br i1 %or.cond.i71, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72, label %90

90:                                               ; preds = %88
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72: ; preds = %88
  %91 = load i16, ptr %19, align 1
  %92 = or i16 %91, 512
  store i16 %92, ptr %19, align 1
  %93 = getelementptr inbounds nuw i8, ptr %.0195, i64 1
  br label %204

94:                                               ; preds = %30
  %95 = lshr i32 510, %4
  %96 = trunc i32 %95 to i1
  br i1 %96, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, label %97

97:                                               ; preds = %94
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %98

98:                                               ; preds = %97
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

99:                                               ; preds = %30
  %100 = load i16, ptr %19, align 1
  %101 = or i16 %100, 128
  store i16 %101, ptr %19, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %30, %99
  %102 = lshr i32 510, %4
  %103 = trunc i32 %102 to i1
  br i1 %103, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, label %104

104:                                              ; preds = %.loopexit
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %105

105:                                              ; preds = %104
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

106:                                              ; preds = %30
  %107 = lshr i32 510, %4
  %108 = trunc i32 %107 to i1
  br i1 %108, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, label %109

109:                                              ; preds = %106
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %110

110:                                              ; preds = %109
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

111:                                              ; preds = %30
  %112 = load i16, ptr %19, align 1
  %113 = or i16 %112, 128
  store i16 %113, ptr %19, align 1
  br label %.loopexit200

.loopexit200:                                     ; preds = %30, %111
  %114 = lshr i32 510, %4
  %115 = trunc i32 %114 to i1
  br i1 %115, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, label %116

116:                                              ; preds = %.loopexit200
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %117

117:                                              ; preds = %116
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

118:                                              ; preds = %30
  %119 = load i16, ptr %19, align 1
  %120 = or i16 %119, 128
  store i16 %120, ptr %19, align 1
  br label %.loopexit201

.loopexit201:                                     ; preds = %30, %118
  %121 = lshr i32 3584, %4
  %122 = trunc i32 %121 to i1
  br i1 %122, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, label %123

123:                                              ; preds = %.loopexit201
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %124

124:                                              ; preds = %123
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

125:                                              ; preds = %30
  %126 = load i16, ptr %19, align 1
  %127 = or i16 %126, 128
  store i16 %127, ptr %19, align 1
  br label %.loopexit202

.loopexit202:                                     ; preds = %30, %125
  %128 = lshr i32 3584, %4
  %129 = trunc i32 %128 to i1
  br i1 %129, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, label %130

130:                                              ; preds = %.loopexit202
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %131

131:                                              ; preds = %130
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

132:                                              ; preds = %30
  %133 = load i16, ptr %19, align 1
  %134 = or i16 %133, 128
  store i16 %134, ptr %19, align 1
  br label %.loopexit203

.loopexit203:                                     ; preds = %30, %132
  %135 = lshr i32 3584, %4
  %136 = trunc i32 %135 to i1
  br i1 %136, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, label %137

137:                                              ; preds = %.loopexit203
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %138

138:                                              ; preds = %137
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

139:                                              ; preds = %30
  %140 = load i16, ptr %19, align 1
  %141 = or i16 %140, 128
  store i16 %141, ptr %19, align 1
  br label %.loopexit204

.loopexit204:                                     ; preds = %30, %139
  %142 = lshr i32 3584, %4
  %143 = trunc i32 %142 to i1
  br i1 %143, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, label %144

144:                                              ; preds = %.loopexit204
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %145

145:                                              ; preds = %144
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

146:                                              ; preds = %30
  %147 = icmp eq i32 %4, 7
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

149:                                              ; preds = %146
  %150 = lshr i32 510, %4
  %151 = trunc i32 %150 to i1
  br i1 %151, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, label %152

152:                                              ; preds = %149
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %153

153:                                              ; preds = %152
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

154:                                              ; preds = %30
  %155 = lshr i32 12416, %4
  %156 = trunc i32 %155 to i1
  br i1 %156, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, label %157

157:                                              ; preds = %154
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %158

158:                                              ; preds = %157
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

159:                                              ; preds = %30
  %160 = lshr i32 20480, %4
  %161 = trunc i32 %160 to i1
  br i1 %161, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, label %162

162:                                              ; preds = %159
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %163

163:                                              ; preds = %162
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

164:                                              ; preds = %30
  %165 = lshr i32 12544, %4
  %166 = trunc i32 %165 to i1
  br i1 %166, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, label %167

167:                                              ; preds = %164
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %168

168:                                              ; preds = %167
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

169:                                              ; preds = %30
  %170 = load i8, ptr %.0195, align 1, !tbaa !13
  %171 = icmp eq i8 %170, 125
  br i1 %171, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %172

172:                                              ; preds = %169
  %173 = lshr i8 %170, 2
  %174 = and i8 %173, 62
  %175 = zext nneg i8 %174 to i64
  %176 = lshr i64 4203265827220226048, %175
  %177 = and i64 %176, 3
  %178 = getelementptr inbounds nuw i8, ptr %.0195, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %180 = ptrtoint ptr %179 to i64
  %181 = sub i64 %6, %180
  %182 = icmp slt i64 %181, 1
  br i1 %182, label %183, label %184

183:                                              ; preds = %172
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

184:                                              ; preds = %172
  %185 = icmp eq i8 %170, 123
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.27) #23
  unreachable

187:                                              ; preds = %184
  %188 = load i8, ptr %179, align 1, !tbaa !13
  switch i8 %188, label %_ZN3fmt3v116detail11parse_alignEc.exit97.thread [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit97
    i8 62, label %189
    i8 94, label %190
  ]

189:                                              ; preds = %187
  br label %_ZN3fmt3v116detail11parse_alignEc.exit97

190:                                              ; preds = %187
  br label %_ZN3fmt3v116detail11parse_alignEc.exit97

_ZN3fmt3v116detail11parse_alignEc.exit97:         ; preds = %187, %189, %190
  %.0.i96 = phi i16 [ 1, %187 ], [ 3, %190 ], [ 2, %189 ]
  %191 = icmp eq i32 %.sroa.0146.0, 0
  br i1 %191, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit99, label %_ZN3fmt3v116detail11parse_alignEc.exit97.thread

_ZN3fmt3v116detail11parse_alignEc.exit97.thread:  ; preds = %187, %_ZN3fmt3v116detail11parse_alignEc.exit97
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit99: ; preds = %_ZN3fmt3v116detail11parse_alignEc.exit97
  %192 = trunc nuw nsw i64 %177 to i8
  %193 = add nuw nsw i8 %192, 1
  store i8 %193, ptr %26, align 1, !tbaa !278
  %cond = icmp eq i64 %177, 0
  br i1 %cond, label %194, label %.lr.ph.i

194:                                              ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit99
  %195 = load i8, ptr %.0195, align 1, !tbaa !13
  store i8 %195, ptr %25, align 1, !tbaa !13
  store i8 0, ptr %29, align 4, !tbaa !13
  br label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit

.lr.ph.i:                                         ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit99, %.lr.ph.i
  %.012.i = phi i64 [ %199, %.lr.ph.i ], [ 0, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit99 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0195, i64 %.012.i
  %197 = load i8, ptr %196, align 1, !tbaa !13
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 %.012.i
  store i8 %197, ptr %198, align 1, !tbaa !13
  %199 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %.012.i, %177
  br i1 %exitcond.not.i, label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit, label %.lr.ph.i, !llvm.loop !282

_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit: ; preds = %.lr.ph.i, %194
  %200 = load i16, ptr %19, align 1
  %201 = and i16 %200, -16
  %202 = or disjoint i16 %201, %.0.i96
  store i16 %202, ptr %19, align 1
  %203 = getelementptr inbounds nuw i8, ptr %178, i64 2
  br label %204

204:                                              ; preds = %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68, %70, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64, %50, %_ZN3fmt3v116detail11parse_alignEc.exit61
  %.1196 = phi ptr [ %203, %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit ], [ %40, %_ZN3fmt3v116detail11parse_alignEc.exit61 ], [ %51, %50 ], [ %58, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64 ], [ %71, %70 ], [ %75, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68 ], [ %86, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ %93, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72 ]
  %.sroa.0146.1 = phi i32 [ 1, %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit ], [ 1, %_ZN3fmt3v116detail11parse_alignEc.exit61 ], [ 2, %50 ], [ 3, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64 ], [ 4, %70 ], [ 5, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68 ], [ 6, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ 7, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72 ]
  %205 = icmp eq ptr %.1196, %1
  br i1 %205, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %206

206:                                              ; preds = %204
  %207 = load i8, ptr %.1196, align 1, !tbaa !13
  br label %30, !llvm.loop !283

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split: ; preds = %164, %159, %154, %149, %.loopexit204, %.loopexit203, %.loopexit202, %.loopexit201, %.loopexit200, %106, %.loopexit, %94
  %.sink = phi i8 [ 3, %159 ], [ 3, %94 ], [ 4, %.loopexit ], [ 5, %106 ], [ 6, %.loopexit200 ], [ 1, %.loopexit201 ], [ 2, %.loopexit202 ], [ 3, %.loopexit203 ], [ 4, %.loopexit204 ], [ 7, %149 ], [ 2, %154 ], [ 1, %164 ]
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sink, ptr %208, align 8, !tbaa !284
  %209 = getelementptr inbounds nuw i8, ptr %.0195, i64 1
  br label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit: ; preds = %169, %204, %41, %52, %76, %87, %30, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, %62, %97, %104, %109, %116, %123, %130, %137, %144, %152, %157, %162, %167, %13
  %.0 = phi ptr [ %0, %13 ], [ %.0195, %167 ], [ %.0195, %137 ], [ %.0195, %144 ], [ %.0195, %152 ], [ %.0195, %157 ], [ %.0195, %62 ], [ %.0195, %162 ], [ %209, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split ], [ %.0195, %97 ], [ %.0195, %104 ], [ %.0195, %109 ], [ %.0195, %116 ], [ %.0195, %123 ], [ %.0195, %130 ], [ %.0195, %76 ], [ %.0195, %52 ], [ %.0195, %41 ], [ %.1196, %204 ], [ %.0195, %169 ], [ %.0195, %30 ], [ %.0195, %87 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v1112report_errorEPKc(ptr noundef) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.022.0.copyload = load i32, ptr %19, align 8, !tbaa !293
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.524.0.copyload = load ptr, ptr %.sroa.524.0..sroa_idx, align 8
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.625.0.copyload = load i64, ptr %.sroa.625.0..sroa_idx, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %37, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread7.i.i

_ZNK3fmt3v117context3argEi.exit.thread7.i.i:      ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !13, !noalias !317
  %40 = and i64 %21, 15
  %41 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %40
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

_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i: ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i, %_ZNK3fmt3v117context3argEi.exit.thread7.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.030.0.copyload = load i32, ptr %51, align 8, !tbaa !293
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.532.0.copyload = load ptr, ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.633.0.copyload = load i64, ptr %.sroa.633.0..sroa_idx, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %69, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6, label %_ZNK3fmt3v117context3argEi.exit.thread7.i.i12

_ZNK3fmt3v117context3argEi.exit.thread7.i.i12:    ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !13, !noalias !334
  %72 = and i64 %53, 15
  %73 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %72
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

.sink.split.i10:                                  ; preds = %_ZNK3fmt3v117context3argEi.exit.thread7.i.i12, %_ZNK3fmt3v117context3argEi.exit.i.i7, %79
  %.sink = phi ptr [ %6, %79 ], [ %5, %_ZNK3fmt3v117context3argEi.exit.i.i7 ], [ %5, %_ZNK3fmt3v117context3argEi.exit.thread7.i.i12 ]
  %80 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef nonnull byval(%"class.fmt::v11::basic_format_arg") align 16 %.sink)
  store i32 %80, ptr %50, align 4, !tbaa !286
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit

_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit: ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit, %.sink.split.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i16 = load ptr, ptr %3, align 8, !tbaa !303
  %81 = call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i16, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %17, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %2, ptr %10, align 8, !tbaa !47
  store ptr %1, ptr %11, align 8, !tbaa !335
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %20, align 8, !tbaa !338
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %21, align 8, !tbaa !338
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %1, i64 %2, ptr noundef nonnull byval(%class.anon.10) align 8 %11)
  %22 = load i64, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit

40:                                               ; preds = %32
  %41 = call i64 @_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %38, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not12.i = icmp eq ptr %39, %28
  br i1 %.not12.i, label %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit, label %32, !llvm.loop !346

_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit: ; preds = %40, %.thread.i
  %.sroa.019.127.i = phi i64 [ %38, %.thread.i ], [ %41, %40 ]
  %42 = add i64 %.sroa.019.127.i, 1
  br label %43

43:                                               ; preds = %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit, %23
  %.1 = phi i64 [ %42, %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit ], [ %.0, %23 ]
  %44 = load i32, ptr %3, align 4, !tbaa !347
  %.not = icmp eq i32 %44, 0
  %brmerge = or i1 %26, %.not
  %.mux = select i1 %.not, i64 0, i64 %.1
  br i1 %brmerge, label %71, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit

_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit: ; preds = %51, %.loopexit.i.i, %.thread.sink.split.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load i64, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

71:                                               ; preds = %43, %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit
  %.021 = phi i64 [ %.mux, %43 ], [ %70, %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit ]
  %72 = zext i1 %26 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %.1 = phi ptr [ %0, %6 ], [ %76, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit ]
  %.not36 = icmp ult ptr %.1, %8
  br i1 %.not36, label %11, label %.loopexit

11:                                               ; preds = %10
  %12 = load i8, ptr %.1, align 1, !tbaa !13
  %13 = zext i8 %12 to i32
  %14 = lshr i32 %13, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @.str.34, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !286
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 %18
  %28 = load i32, ptr %27, align 4, !tbaa !286
  %29 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 %18
  %30 = load i32, ptr %29, align 4, !tbaa !286
  %31 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 %18
  %32 = load i32, ptr %31, align 4, !tbaa !286
  %33 = load i64, ptr %.sroa.5.0.copyload, align 8, !tbaa !47
  %.not.i8.not.i = icmp eq i64 %33, 0
  br i1 %.not.i8.not.i, label %36, label %34

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
  %.not.i.i = lshr i32 -2130771968, %14
  %73 = and i32 %.not.i.i, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = select i1 %.not.i, ptr %75, ptr %21
  br i1 %.not.i8.not.i, label %.thread, label %10, !llvm.loop !362

.loopexit:                                        ; preds = %10, %3
  %.0 = phi ptr [ %0, %3 ], [ %.1, %10 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %.0 to i64
  %80 = sub i64 %78, %79
  %.not37 = icmp eq ptr %77, %.0
  br i1 %.not37, label %.thread, label %81

81:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %85 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %86 = ptrtoint ptr %4 to i64
  %.sroa.5.0.copyload.promoted = load i64, ptr %.sroa.5.0.copyload, align 8, !tbaa !47
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, %88
  %87 = phi i64 [ %110, %88 ], [ %.sroa.5.0.copyload.promoted, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.026 = phi ptr [ %148, %88 ], [ %4, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.3 = phi ptr [ %152, %88 ], [ %.0, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.not.i8.not.i40 = icmp eq i64 %87, 0
  br i1 %.not.i8.not.i40, label %.critedge, label %88

88:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  %89 = load i8, ptr %.026, align 1, !tbaa !13
  %90 = zext i8 %89 to i32
  %91 = lshr i32 %90, 3
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr @.str.34, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !13
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !286
  %98 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 %95
  %99 = load i32, ptr %98, align 4, !tbaa !286
  %100 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 %95
  %101 = load i32, ptr %100, align 4, !tbaa !286
  %102 = getelementptr inbounds nuw i8, ptr %.026, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !13
  %108 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 %95
  %109 = load i32, ptr %108, align 4, !tbaa !286
  %110 = add i64 %87, -1
  store i64 %110, ptr %.sroa.5.0.copyload, align 8, !tbaa !47
  %111 = and i8 %105, 63
  %112 = zext nneg i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 6
  %114 = and i8 %107, 63
  %115 = zext nneg i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 12
  %117 = and i32 %109, %90
  %118 = shl nuw nsw i32 %117, 18
  %119 = or disjoint i32 %116, %118
  %120 = or disjoint i32 %113, %119
  %121 = and i8 %103, 63
  %122 = zext nneg i8 %121 to i32
  %123 = or disjoint i32 %120, %122
  %124 = lshr i32 %123, %101
  %125 = icmp ult i32 %124, %99
  %126 = select i1 %125, i32 64, i32 0
  %127 = lshr i8 %105, 4
  %128 = and i8 %127, 12
  %129 = lshr i8 %107, 2
  %130 = and i8 %129, 48
  %131 = or disjoint i8 %128, %130
  %132 = lshr i8 %103, 6
  %133 = or disjoint i8 %131, %132
  %134 = zext nneg i8 %133 to i32
  %135 = or disjoint i32 %126, %134
  %136 = icmp samesign ugt i32 %124, 1114111
  %137 = select i1 %136, i32 256, i32 0
  %138 = or disjoint i32 %135, %137
  %.mask.i.i41 = and i32 %124, 2147481600
  %139 = icmp eq i32 %.mask.i.i41, 55296
  %140 = select i1 %139, i32 128, i32 0
  %141 = or disjoint i32 %138, %140
  %142 = xor i32 %141, 42
  %143 = lshr i32 %142, %97
  %.not.i42 = icmp eq i32 %143, 0
  %144 = getelementptr inbounds i8, ptr %.026, i64 %95
  %.not.i.i43 = lshr i32 -2130771968, %91
  %145 = and i32 %.not.i.i43, 1
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  %148 = select i1 %.not.i42, ptr %147, ptr %106
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %.026 to i64
  %151 = sub i64 %149, %150
  %152 = getelementptr inbounds i8, ptr %.3, i64 %151
  %153 = sub i64 %149, %86
  %154 = icmp slt i64 %153, %80
  br i1 %154, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %.thread.sink.split, !llvm.loop !363

.critedge:                                        ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  %155 = ptrtoint ptr %.3 to i64
  %156 = sub i64 %155, %85
  store i64 %156, ptr %.sroa.7.0.copyload, align 8, !tbaa !47
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %88, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %13, !llvm.loop !364

_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %13
  %20 = add i64 %0, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

21:                                               ; preds = %9
  %22 = icmp ult i32 %8, 65536
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.not.i.i29 = icmp eq i32 %31, 0
  br i1 %.not.i.i29, label %_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %25, !llvm.loop !364

_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %25
  %32 = add i64 %0, 6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

33:                                               ; preds = %21
  %34 = icmp ult i32 %8, 1114112
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.not.i.i32 = icmp eq i32 %43, 0
  br i1 %.not.i.i32, label %_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %37, !llvm.loop !364

_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %37
  %44 = add i64 %0, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.not.i.i35 = icmp eq i32 %59, 0
  br i1 %.not.i.i35, label %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, label %53, !llvm.loop !364

_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36: ; preds = %53
  %60 = add i64 %.sroa.049.161, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -3
  %.not3669 = icmp sgt i64 %1, 3
  br i1 %.not3669, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit
  %.170 = phi ptr [ %73, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ], [ %0, %6 ]
  %9 = load i8, ptr %.170, align 1, !tbaa !13
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.34, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i8, ptr %.170, i64 %15
  %.not.i.i = lshr i32 -2130771968, %11
  %17 = and i32 %.not.i.i, 1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 %15
  %21 = load i32, ptr %20, align 4, !tbaa !286
  %22 = and i32 %21, %10
  %23 = shl nuw nsw i32 %22, 18
  %24 = getelementptr inbounds nuw i8, ptr %.170, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = and i8 %25, 63
  %27 = zext nneg i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 12
  %29 = or disjoint i32 %28, %23
  %30 = getelementptr inbounds nuw i8, ptr %.170, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = and i8 %31, 63
  %33 = zext nneg i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 6
  %35 = or disjoint i32 %34, %29
  %36 = getelementptr inbounds nuw i8, ptr %.170, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = and i8 %37, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %35, %39
  %41 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 %15
  %42 = load i32, ptr %41, align 4, !tbaa !286
  %43 = lshr i32 %40, %42
  %44 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 %15
  %45 = load i32, ptr %44, align 4, !tbaa !286
  %46 = icmp ult i32 %43, %45
  %47 = select i1 %46, i32 64, i32 0
  %.mask.i.i = and i32 %43, 2147481600
  %48 = icmp eq i32 %.mask.i.i, 55296
  %49 = select i1 %48, i32 128, i32 0
  %50 = icmp samesign ugt i32 %43, 1114111
  %51 = select i1 %50, i32 256, i32 0
  %52 = lshr i8 %25, 2
  %53 = and i8 %52, 48
  %54 = lshr i8 %31, 4
  %55 = and i8 %54, 12
  %56 = lshr i8 %37, 6
  %57 = or disjoint i8 %55, %53
  %58 = or disjoint i8 %57, %56
  %59 = zext nneg i8 %58 to i32
  %60 = or disjoint i32 %47, %59
  %61 = or disjoint i32 %60, %51
  %62 = or disjoint i32 %61, %49
  %63 = xor i32 %62, 42
  %64 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 %15
  %65 = load i32, ptr %64, align 4, !tbaa !286
  %66 = lshr i32 %63, %65
  %.not.i = icmp eq i32 %66, 0
  %67 = select i1 %.not.i, i32 %43, i32 -1
  %68 = icmp ult i32 %67, 32
  br i1 %68, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %.lr.ph
  switch i32 %67, label %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 92, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 34, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  ]

_ZN3fmt3v116detail12needs_escapeEj.exit.i.i:      ; preds = %switch.early.test.i.i.i
  %69 = tail call noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef %67)
  br i1 %69, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread: ; preds = %.lr.ph, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i
  %70 = add nsw i64 %18, %15
  %71 = select i1 %.not.i, i64 %70, i64 1
  %72 = getelementptr inbounds nuw i8, ptr %.170, i64 %71
  store ptr %.170, ptr %2, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %72, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !46
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %67, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !286
  br label %.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i
  %73 = select i1 %.not.i, ptr %19, ptr %24
  %.not36 = icmp ult ptr %73, %8
  br i1 %.not36, label %.lr.ph, label %.loopexit, !llvm.loop !365

.loopexit:                                        ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %6, %3
  %.0 = phi ptr [ %0, %3 ], [ %0, %6 ], [ %73, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %.0 to i64
  %77 = sub i64 %75, %76
  %.not37 = icmp eq ptr %74, %.0
  br i1 %.not37, label %.thread, label %78

78:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %.lr.ph.i
  %.08.i = phi ptr [ %81, %.lr.ph.i ], [ %4, %78 ]
  %.057.i = phi ptr [ %79, %.lr.ph.i ], [ %.0, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %.057.i, i64 1
  %80 = load i8, ptr %.057.i, align 1, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  store i8 %80, ptr %.08.i, align 1, !tbaa !13
  %.not.i39 = icmp eq ptr %79, %74
  br i1 %.not.i39, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, label %.lr.ph.i, !llvm.loop !349

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader: ; preds = %.lr.ph.i
  %82 = ptrtoint ptr %4 to i64
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit48
  %.026 = phi ptr [ %147, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit48 ], [ %4, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.3 = phi ptr [ %151, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit48 ], [ %.0, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %83 = load i8, ptr %.026, align 1, !tbaa !13
  %84 = zext i8 %83 to i32
  %85 = lshr i32 %84, 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr @.str.34, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !13
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds i8, ptr %.026, i64 %89
  %.not.i.i40 = lshr i32 -2130771968, %85
  %91 = and i32 %.not.i.i40, 1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  %94 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 %89
  %95 = load i32, ptr %94, align 4, !tbaa !286
  %96 = and i32 %95, %84
  %97 = shl nuw nsw i32 %96, 18
  %98 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !13
  %100 = and i8 %99, 63
  %101 = zext nneg i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 12
  %103 = or disjoint i32 %102, %97
  %104 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !13
  %106 = and i8 %105, 63
  %107 = zext nneg i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 6
  %109 = or disjoint i32 %108, %103
  %110 = getelementptr inbounds nuw i8, ptr %.026, i64 3
  %111 = load i8, ptr %110, align 1, !tbaa !13
  %112 = and i8 %111, 63
  %113 = zext nneg i8 %112 to i32
  %114 = or disjoint i32 %109, %113
  %115 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 %89
  %116 = load i32, ptr %115, align 4, !tbaa !286
  %117 = lshr i32 %114, %116
  %118 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 %89
  %119 = load i32, ptr %118, align 4, !tbaa !286
  %120 = icmp ult i32 %117, %119
  %121 = select i1 %120, i32 64, i32 0
  %.mask.i.i41 = and i32 %117, 2147481600
  %122 = icmp eq i32 %.mask.i.i41, 55296
  %123 = select i1 %122, i32 128, i32 0
  %124 = icmp samesign ugt i32 %117, 1114111
  %125 = select i1 %124, i32 256, i32 0
  %126 = lshr i8 %99, 2
  %127 = and i8 %126, 48
  %128 = lshr i8 %105, 4
  %129 = and i8 %128, 12
  %130 = lshr i8 %111, 6
  %131 = or disjoint i8 %129, %127
  %132 = or disjoint i8 %131, %130
  %133 = zext nneg i8 %132 to i32
  %134 = or disjoint i32 %121, %133
  %135 = or disjoint i32 %134, %125
  %136 = or disjoint i32 %135, %123
  %137 = xor i32 %136, 42
  %138 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 %89
  %139 = load i32, ptr %138, align 4, !tbaa !286
  %140 = lshr i32 %137, %139
  %.not.i42 = icmp eq i32 %140, 0
  %141 = select i1 %.not.i42, i32 %117, i32 -1
  %142 = icmp ult i32 %141, 32
  br i1 %142, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit48.thread, label %switch.early.test.i.i.i43

switch.early.test.i.i.i43:                        ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  switch i32 %141, label %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i47 [
    i32 127, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit48.thread
    i32 92, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit48.thread
    i32 34, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit48.thread
  ]

_ZN3fmt3v116detail12needs_escapeEj.exit.i.i47:    ; preds = %switch.early.test.i.i.i43
  %143 = call noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef %141)
  br i1 %143, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit48, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit48.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit48.thread: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, %switch.early.test.i.i.i43, %switch.early.test.i.i.i43, %switch.early.test.i.i.i43, %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i47
  %144 = add nsw i64 %92, %89
  %145 = select i1 %.not.i42, i64 %144, i64 1
  %146 = getelementptr inbounds nuw i8, ptr %.3, i64 %145
  store ptr %.3, ptr %2, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i.i45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %146, ptr %.sroa.4.0..sroa_idx.i.i45, align 8, !tbaa !46
  %.sroa.5.0..sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %141, ptr %.sroa.5.0..sroa_idx.i.i46, align 8, !tbaa !286
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit48: ; preds = %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i47
  %147 = select i1 %.not.i42, ptr %93, ptr %98
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %.026 to i64
  %150 = sub i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %.3, i64 %150
  %152 = sub i64 %148, %82
  %153 = icmp slt i64 %152, %77
  br i1 %153, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %154, !llvm.loop !366

154:                                              ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, %154, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit48.thread, %.loopexit
  ret void
}

declare noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 comdat align 2 {
  %4 = load i8, ptr %1, align 1, !tbaa !13
  %5 = zext i8 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr @.str.34, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 %10
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
  %32 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 %10
  %33 = load i32, ptr %32, align 4, !tbaa !286
  %34 = lshr i32 %31, %33
  %35 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 %10
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
  %55 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 %10
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
  %81 = phi i64 [ 1, %3 ], [ 2, %64 ], [ 2, %60 ], [ %80, %77 ]
  %82 = getelementptr inbounds i8, ptr %1, i64 %10
  %.not.i = lshr i32 -2130771968, %6
  %83 = and i32 %.not.i, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !367
  %87 = load i64, ptr %86, align 8, !tbaa !47
  %88 = add i64 %87, %81
  store i64 %88, ptr %86, align 8, !tbaa !47
  %89 = select i1 %.not, ptr %85, ptr %15
  ret ptr %89
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #14 comdat {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

51:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit
  %52 = call ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %.sroa.022.0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not12 = icmp eq ptr %50, %17
  br i1 %.not12, label %.loopexit, label %21, !llvm.loop !374

.loopexit:                                        ; preds = %51, %.thread
  %.sroa.022.127 = phi ptr [ %.sroa.022.0, %.thread ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.022.127, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !355
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.022.127, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !357
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %59, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit18

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.022.127, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !358
  call void %61(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.127, i64 noundef %55)
  %.pre.i.i16 = load i64, ptr %53, align 8, !tbaa !355
  %.pre2.i.i17 = add i64 %.pre.i.i16, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit18

_ZN3fmt3v1114basic_appenderIcEaSEc.exit18:        ; preds = %.loopexit, %59
  %.pre-phi.i.i15 = phi i64 [ %55, %.loopexit ], [ %.pre2.i.i17, %59 ]
  %62 = phi i64 [ %54, %.loopexit ], [ %.pre.i.i16, %59 ]
  %63 = load ptr, ptr %.sroa.022.127, align 8, !tbaa !359
  store i64 %.pre-phi.i.i15, ptr %53, align 8, !tbaa !355
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 34, ptr %64, align 1, !tbaa !13
  ret ptr %.sroa.022.127
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.not.i = icmp eq i32 %34, 0
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.not.i = icmp eq i32 %34, 0
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.not.i = icmp eq i32 %34, 0
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.0.i = phi i64 [ %17, %16 ], [ %13, %12 ], [ %.sroa.011.0.extract.trunc.i, %18 ], [ %11, %9 ], [ %.sroa.05.0.extract.trunc.i, %22 ]
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
  %.not14.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not14.not.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %15 = load ptr, ptr %12, align 8, !tbaa !385, !noalias !381
  br label %18

16:                                               ; preds = %18
  %17 = add nuw i64 %.01115.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %17, %14
  br i1 %exitcond.not.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %18, !llvm.loop !386

18:                                               ; preds = %16, %.lr.ph.i.i.i
  %.01115.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %17, %16 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.01115.i.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !387, !noalias !381
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #27, !noalias !381
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %3)
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %20, ptr %2, i64 %..i.i.i.i.i), !noalias !381
  %22 = icmp eq i32 %bcmp.i.i.i.i, 0
  %23 = icmp eq i64 %21, %3
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i, label %16

_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i: ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  br i1 %42, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread10

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread10: ; preds = %36
  %43 = zext nneg i32 %26 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !322
  br label %49

_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i: ; preds = %16, %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i, %8, %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %45, align 16, !tbaa !318, !alias.scope !381
  br label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit: ; preds = %31
  %46 = zext nneg i32 %26 to i64
  %47 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 16 dereferenceable(20) %47, i64 20, i1 false), !tbaa.struct !323
  %.pre = load i32, ptr %29, align 16, !tbaa !318
  %48 = icmp eq i32 %.pre, 0
  br i1 %48, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread, label %49

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread: ; preds = %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, %36, %34, %31, %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.40) #23
  unreachable

49:                                               ; preds = %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread10, %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit
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
  %.0.i = phi i64 [ %17, %16 ], [ %13, %12 ], [ %.sroa.011.0.extract.trunc.i, %18 ], [ %11, %9 ], [ %.sroa.05.0.extract.trunc.i, %22 ]
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

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !393
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !395
  invoke void @_ZN5Catch11StringMakerIA41_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(41) %9)
          to label %_ZN5Catch6Detail9stringifyIA41_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA41_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA41_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !13
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA41_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !13
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA41_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !13
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !13
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !396
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !398
  invoke void @_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(5) %9)
          to label %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !13
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !13
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !13
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !13
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString4dataB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Catch8Matchers10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13CaseSensitive6ChoiceE(ptr dead_on_unwind writable sret(%"struct.Catch::Matchers::StdString::StartsWithMatcher") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEEE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch8Matchers9StdString17StringMatcherBaseE, i64 16), ptr %2, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN5Catch8Matchers9StdString17StringMatcherBaseE, i64 56), ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN5Catch8Matchers9StdString17StringMatcherBaseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
  br label %_ZN5Catch8Matchers9StdString17StringMatcherBaseD2Ev.exit

_ZN5Catch8Matchers9StdString17StringMatcherBaseD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZN5Catch8Matchers4Impl18MatcherUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #22
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch8Matchers9StdString17StringMatcherBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch8Matchers9StdString17StringMatcherBaseE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN5Catch8Matchers9StdString17StringMatcherBaseE, i64 56), ptr %2, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Catch8Matchers9StdString11CasedStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #25
  br label %_ZN5Catch8Matchers9StdString11CasedStringD2Ev.exit

_ZN5Catch8Matchers9StdString11CasedStringD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN5Catch8Matchers4Impl18MatcherUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Catch10Generators23acquireGeneratorTrackerENS_9StringRefERKNS_14SourceLineInfoE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA1_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA1_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %3
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
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
          to label %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i unwind label %.body, !noalias !405

_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i: ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !102, !alias.scope !405
  store ptr %15, ptr %16, align 8, !tbaa !105, !alias.scope !405
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %18, ptr %17, align 8, !tbaa !106, !alias.scope !405
  invoke void @_ZN5Catch10Generators10GeneratorsIRA1_KcE8populateINS0_16GeneratorWrapperIS4_EEJRA3_S2_RA17_S2_RA23_S2_RA20_S2_RA21_S2_RA24_S2_SG_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(20) %8)
          to label %_ZN5Catch10Generators14makeGeneratorsIRA1_KcJRA3_S2_RA17_S2_RA23_S2_RA20_S2_RA21_S2_RA24_S2_SC_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISI_EEDpOT0_.exit unwind label %.body

.body:                                            ; preds = %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  %20 = load ptr, ptr %10, align 8, !tbaa !118
  %.not.i.i9 = icmp eq ptr %20, null
  br i1 %.not.i.i9, label %_ZN5Catch10Generators16GeneratorWrapperIRA1_KcED2Ev.exit11, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA1_KcEEEclEPS6_.exit.i.i10

_ZN5Catch10Generators14makeGeneratorsIRA1_KcJRA3_S2_RA17_S2_RA23_S2_RA20_S2_RA21_S2_RA24_S2_SC_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISI_EEDpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA1_KcEEEclEPS6_.exit.i.i10: ; preds = %.body
  %25 = load ptr, ptr %20, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %_ZN5Catch10Generators16GeneratorWrapperIRA1_KcED2Ev.exit11

_ZN5Catch10Generators16GeneratorWrapperIRA1_KcED2Ev.exit11: ; preds = %.body, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA1_KcEEEclEPS6_.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
define linkonce_odr dso_local void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA1_KcEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
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
define linkonce_odr dso_local void @_ZN5Catch10Generators20SingleValueGeneratorIRA1_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch10Generators20SingleValueGeneratorIRA1_KcE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Catch10Generators20SingleValueGeneratorIRA1_KcE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNK5Catch8Matchers4Impl18MatcherUntypedBase8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !431
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %40

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %9, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %42

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
          to label %23 unwind label %42

21:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext 32)
          to label %23 unwind label %42

23:                                               ; preds = %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %27 = load i64, ptr %25, align 8, !tbaa !13
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !10
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22_crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %33
  %35 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !25
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %bcmp.i = call i32 @bcmp(ptr %36, ptr %35, i64 %30)
  %37 = icmp eq i32 %bcmp.i, 0
  br i1 %37, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %33, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5CatchlsERSoRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit15 unwind label %49

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

42:                                               ; preds = %21, %19, %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %42
  %47 = load i64, ptr %45, align 8, !tbaa !13
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

49:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %58

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22_crit_edge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %51 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22_crit_edge ], [ %36, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %51, i64 noundef %30)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit15 unwind label %49

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit15: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %53 = load ptr, ptr %4, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit15
  %56 = load i64, ptr %54, align 8, !tbaa !13
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

58:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn8 = phi { ptr, i32 } [ %50, %49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  %59 = load ptr, ptr %4, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %58
  %62 = load i64, ptr %60, align 8, !tbaa !13
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEEE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch8Matchers9StdString17StringMatcherBaseE, i64 16), ptr %2, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN5Catch8Matchers9StdString17StringMatcherBaseE, i64 56), ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
  br label %_ZN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEED2Ev.exit

_ZN5Catch9MatchExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8Matchers9StdString17StartsWithMatcherEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZN5Catch8Matchers4Impl18MatcherUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #22
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch8Matchers9StdString17StringMatcherBaseC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %47, ptr %45, align 8, !tbaa !4
  %48 = load ptr, ptr %46, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %50 = load i64, ptr %49, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %68, label %_ZN5Catch8Matchers9StdString11CasedStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %65
  %69 = load i64, ptr %29, align 8, !tbaa !13
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #25
  br label %_ZN5Catch8Matchers9StdString11CasedStringD2Ev.exit

_ZN5Catch8Matchers9StdString11CasedStringD2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %66, %65 ]
  call void @_ZN5Catch8Matchers4Impl18MatcherUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN5Catch8Matchers4Impl18MatcherUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZNK5Catch8Matchers4Impl18MatcherUntypedBase8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5CatchlsERSoRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare void @_ZNK5vcpkg14BundleSettings9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIN5vcpkg14DeploymentKindEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %3
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
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !134, !alias.scope !457
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !138, !alias.scope !457
  store i64 %10, ptr %9, align 8, !tbaa !145, !noalias !457
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %11, align 8, !tbaa !137, !alias.scope !457
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
define linkonce_odr dso_local void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIN5vcpkg14DeploymentKindEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
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
define linkonce_odr dso_local void @_ZN5Catch10Generators20SingleValueGeneratorIN5vcpkg14DeploymentKindEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch10Generators20SingleValueGeneratorIN5vcpkg14DeploymentKindEE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Catch10Generators20SingleValueGeneratorIN5vcpkg14DeploymentKindEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIbED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIbED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %3
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
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 1 dereferenceable(1) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIbEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
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
define linkonce_odr dso_local void @_ZN5Catch10Generators20SingleValueGeneratorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch10Generators20SingleValueGeneratorIbE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Catch10Generators20SingleValueGeneratorIbE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !482
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !484
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !13
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !13
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_bundlesettings.cpp() #16 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 21, ptr %27, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.11, ptr %22, align 8, !tbaa !485
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %28, align 8, !tbaa !486
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.2) #22
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #22
  %30 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 31, ptr %31, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.11, ptr %17, align 8, !tbaa !485
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %32, align 8, !tbaa !486
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.4) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.2) #22
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #22
  %34 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_4v) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 49, ptr %35, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.11, ptr %12, align 8, !tbaa !485
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %36, align 8, !tbaa !486
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.6) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #22
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr nonnull @__dso_handle) #22
  %38 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_6v) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 62, ptr %39, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.11, ptr %7, align 8, !tbaa !485
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %40, align 8, !tbaa !486
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.8) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #22
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr nonnull @__dso_handle) #22
  %42 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_9v) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str, ptr %1, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 79, ptr %43, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.11, ptr %2, align 8, !tbaa !485
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %44, align 8, !tbaa !486
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.10) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #22
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar10E, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar10E, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!386 = distinct !{!386, !121}
!387 = !{!388, !6, i64 0}
!388 = !{!"_ZTSN3fmt3v116detail14named_arg_infoIcEE", !6, i64 0, !16, i64 8}
!389 = !{!388, !16, i64 8}
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
