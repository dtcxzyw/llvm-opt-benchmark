; ModuleID = 'bench/quantlib/original/analyticcevengine.ll'
source_filename = "bench/quantlib/original/analyticcevengine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::math::detail::igamma_initializer<long double, boost::math::policies::policy<detail::forwarding_arg1, detail::forwarding_arg2, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy>>::init" = type { i8 }
%"struct.boost::math::detail::lgamma_initializer<long double, boost::math::policies::policy<detail::forwarding_arg1, detail::forwarding_arg2, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy>>::init" = type { i8 }
%"struct.boost::math::detail::expm1_initializer<long double, boost::math::policies::policy<detail::forwarding_arg1, detail::forwarding_arg2, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy>, std::integral_constant<int, 64>>::init" = type { i8 }
%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::array" = type { [171 x x86_fp80] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::math::policies::policy" = type { i8 }
%"struct.boost::math::policies::policy" = type { i8 }
%"class.boost::math::non_central_chi_squared_distribution" = type { double, double }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr.21" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.25" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.18" }
%"class.boost::shared_ptr.18" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::domain_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.69 }
%union.anon.69 = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"class.boost::math::chi_squared_distribution" = type { double }
%"struct.boost::math::lanczos::lanczos17m64" = type { i8 }
%"struct.std::integral_constant.70" = type { i8 }
%"class.boost::math::evaluation_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::overflow_error" = type { %"class.std::runtime_error" }
%"class.boost::math::rounding_error" = type { %"class.std::runtime_error" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib13CEVCalculatorEJRdS3_S3_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13CEVCalculatorEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib17AnalyticCEVEngineD2Ev = comdat any

$_ZN8QuantLib17AnalyticCEVEngineD0Ev = comdat any

$_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv = comdat any

$_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZThn56_N8QuantLib17AnalyticCEVEngineD1Ev = comdat any

$_ZThn56_N8QuantLib17AnalyticCEVEngineD0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZN5boost4math6detail18igamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE11initializerE = comdat any

$_ZN5boost4math6detail18lgamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE11initializerE = comdat any

$_ZN5boost4math6detail17expm1_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EESt17integral_constantIiLi64EEE11initializerE = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev = comdat any

$_ZN8QuantLib6Option9argumentsD1Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib6Option9argumentsD0Ev = comdat any

$_ZNK8QuantLib6Option9arguments8validateEv = comdat any

$_ZN8QuantLib10Instrument7resultsD1Ev = comdat any

$_ZN8QuantLib10Instrument7resultsD0Ev = comdat any

$_ZN8QuantLib10Instrument7results5resetEv = comdat any

$_ZN8QuantLib14OneAssetOption7resultsD1Ev = comdat any

$_ZN8QuantLib14OneAssetOption7resultsD0Ev = comdat any

$_ZN8QuantLib14OneAssetOption7results5resetEv = comdat any

$_ZThn80_N8QuantLib14OneAssetOption7resultsD1Ev = comdat any

$_ZThn80_N8QuantLib14OneAssetOption7resultsD0Ev = comdat any

$_ZThn80_N8QuantLib14OneAssetOption7results5resetEv = comdat any

$_ZThn136_N8QuantLib14OneAssetOption7resultsD1Ev = comdat any

$_ZThn136_N8QuantLib14OneAssetOption7resultsD0Ev = comdat any

$_ZThn136_N8QuantLib14OneAssetOption7results5resetEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_ = comdat any

$_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_ = comdat any

$_ZN5boost4math8policies6detail11prec_formatIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_ = comdat any

$_ZN5boost10wrapexceptISt12domain_errorEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptISt12domain_errorED2Ev = comdat any

$_ZNK5boost10wrapexceptISt12domain_errorE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt12domain_errorE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt12domain_errorED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12domain_errorED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12domain_errorED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12domain_errorED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12domain_errorED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost10wrapexceptISt12domain_errorEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost4math6detail27non_central_chi_squared_cdfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEET_S7_S7_S7_bRKT0_ = comdat any

$_ZN5boost4math6detail24non_central_chi_square_qIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_SB_RKT0_SB_ = comdat any

$_ZN5boost4math6detail29non_central_chi_square_p_dingIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_SB_RKT0_SB_ = comdat any

$_ZN5boost4math6detail24non_central_chi_square_pIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_SB_RKT0_SB_ = comdat any

$_ZN5boost4math6detail20gamma_incomplete_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_bbRKT0_PSB_ = comdat any

$_ZN5boost4math6detail20upper_gamma_fractionIeEET_S3_S3_S3_ = comdat any

$_ZN5boost4math6detail18lower_gamma_seriesIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_SB_ = comdat any

$_ZN5boost4math6lgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_ = comdat any

$_ZN5boost4math6detail14finite_gamma_qIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_PSB_ = comdat any

$_ZN5boost4math6tgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_ = comdat any

$_ZN5boost4math6detail19finite_half_gamma_qIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_PSB_RKT0_ = comdat any

$_ZN5boost4math6detail24regularised_gamma_prefixIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_SD_RKT0_RKT1_ = comdat any

$_ZN5boost4math6detail18full_igamma_prefixIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_ = comdat any

$_ZN5boost4math6detail23tgamma_small_upper_partIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_PSB_bSF_ = comdat any

$_ZN5boost4math6detail18igamma_temme_largeIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_PKSt17integral_constantIiLi64EE = comdat any

$_ZN5boost4math6detail25incomplete_tgamma_large_xIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_ = comdat any

$_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_ = comdat any

$_ZN5boost4math8policies6detail11prec_formatIeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5boost4math8policies6detail11raise_errorINS0_16evaluation_errorEeEEvPKcS6_RKT0_ = comdat any

$_ZN5boost15throw_exceptionINS_4math16evaluation_errorEEEvRKT_ = comdat any

$_ZN5boost10wrapexceptINS_4math16evaluation_errorEEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINS_4math16evaluation_errorEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_4math16evaluation_errorEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_4math16evaluation_errorEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_4math16evaluation_errorEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_4math16evaluation_errorEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_4math16evaluation_errorEED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_4math16evaluation_errorEED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_4math16evaluation_errorEED0Ev = comdat any

$_ZN5boost4math16evaluation_errorD0Ev = comdat any

$_ZN5boost10wrapexceptINS_4math16evaluation_errorEEC2ERKS3_ = comdat any

$_ZN5boost4math6detail10lgamma_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_Pi = comdat any

$_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_ = comdat any

$_ZN5boost15throw_exceptionISt14overflow_errorEEvRKT_ = comdat any

$_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptISt14overflow_errorED2Ev = comdat any

$_ZNK5boost10wrapexceptISt14overflow_errorE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt14overflow_errorE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt14overflow_errorED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt14overflow_errorED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt14overflow_errorED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt14overflow_errorED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt14overflow_errorED0Ev = comdat any

$_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_ = comdat any

$_ZN5boost4math6detail16lgamma_small_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_SD_SD_RKSt17integral_constantIiLi64EERKT0_RKT1_ = comdat any

$_ZN5boost4math6detail9gamma_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_ = comdat any

$_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_ = comdat any

$_ZN5boost4math8policies6detail11raise_errorINS0_14rounding_errorEeEEvPKcS6_RKT0_ = comdat any

$_ZN5boost15throw_exceptionINS_4math14rounding_errorEEEvRKT_ = comdat any

$_ZN5boost10wrapexceptINS_4math14rounding_errorEEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINS_4math14rounding_errorEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_4math14rounding_errorEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_4math14rounding_errorEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_4math14rounding_errorEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_4math14rounding_errorEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_4math14rounding_errorEED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_4math14rounding_errorEED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_4math14rounding_errorEED0Ev = comdat any

$_ZN5boost4math14rounding_errorD0Ev = comdat any

$_ZN5boost10wrapexceptINS_4math14rounding_errorEEC2ERKS3_ = comdat any

$_ZN5boost4math5tools6detail23evaluate_rational_c_impIemeEET1_PKT_PKT0_RKS4_PKSt17integral_constantIiLi17EE = comdat any

$_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi64EE = comdat any

$_ZN5boost4math5tools19evaluate_polynomialILm9EeeEET1_RAT__KT0_RKS3_ = comdat any

$_ZN5boost4math6detail14tgammap1m1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_ = comdat any

$_ZN5boost4math6detail9powm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_ = comdat any

$_ZN5boost4math6detail22gamma_p_derivative_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_ = comdat any

$_ZN5boost4math8policies6detail11raise_errorISt14overflow_errordEEvPKcS6_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTIN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTSN8QuantLib6Option9argumentsE = comdat any

$_ZTIN8QuantLib6Option9argumentsE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib6PayoffE = comdat any

$_ZTIN8QuantLib6PayoffE = comdat any

$_ZTSN8QuantLib14OneAssetOption6engineE = comdat any

$_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTSN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTIN8QuantLib14OneAssetOption6engineE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib6Option9argumentsE = comdat any

$_ZTVN8QuantLib14OneAssetOption7resultsE = comdat any

$_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE = comdat any

$_ZTSN8QuantLib10Instrument7resultsE = comdat any

$_ZTSN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTIN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTIN8QuantLib10Instrument7resultsE = comdat any

$_ZTSN8QuantLib6GreeksE = comdat any

$_ZTIN8QuantLib6GreeksE = comdat any

$_ZTSN8QuantLib10MoreGreeksE = comdat any

$_ZTIN8QuantLib10MoreGreeksE = comdat any

$_ZTSN8QuantLib14OneAssetOption7resultsE = comdat any

$_ZTIN8QuantLib14OneAssetOption7resultsE = comdat any

$_ZTVN8QuantLib10Instrument7resultsE = comdat any

$_ZTSN5boost10wrapexceptISt12domain_errorEE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptISt12domain_errorEE = comdat any

$_ZTVN5boost10wrapexceptISt12domain_errorEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_24chi_squared_distributionIS6_T0_EERKS6_E8function = comdat any

$_ZZN5boost4math6detail20gamma_incomplete_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_bbRKT0_PSB_E8function = comdat any

$_ZTSN5boost10wrapexceptINS_4math16evaluation_errorEEE = comdat any

$_ZTSN5boost4math16evaluation_errorE = comdat any

$_ZTIN5boost4math16evaluation_errorE = comdat any

$_ZTIN5boost10wrapexceptINS_4math16evaluation_errorEEE = comdat any

$_ZTVN5boost10wrapexceptINS_4math16evaluation_errorEEE = comdat any

$_ZTVN5boost4math16evaluation_errorE = comdat any

$_ZTSN5boost10wrapexceptISt14overflow_errorEE = comdat any

$_ZTIN5boost10wrapexceptISt14overflow_errorEE = comdat any

$_ZTVN5boost10wrapexceptISt14overflow_errorEE = comdat any

$_ZZN5boost4math6detail10lgamma_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_PiE8function = comdat any

$_ZZN5boost4math6detail9gamma_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_E8function = comdat any

$_ZN5boost4math24unchecked_factorial_dataIeLb1EE10factorialsE = comdat any

$_ZTSN5boost10wrapexceptINS_4math14rounding_errorEEE = comdat any

$_ZTSN5boost4math14rounding_errorE = comdat any

$_ZTIN5boost4math14rounding_errorE = comdat any

$_ZTIN5boost10wrapexceptINS_4math14rounding_errorEEE = comdat any

$_ZTVN5boost10wrapexceptINS_4math14rounding_errorEEE = comdat any

$_ZTVN5boost4math14rounding_errorE = comdat any

$_ZZN5boost4math7lanczos12lanczos17m6411lanczos_sumIeEET_RKS4_E3num = comdat any

$_ZZN5boost4math7lanczos12lanczos17m6411lanczos_sumIeEET_RKS4_E5denom = comdat any

$_ZZN5boost4math7lanczos12lanczos17m6423lanczos_sum_expG_scaledIeEET_RKS4_E3num = comdat any

$_ZZN5boost4math7lanczos12lanczos17m6423lanczos_sum_expG_scaledIeEET_RKS4_E5denom = comdat any

$_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi64EEE1P_1 = comdat any

$_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi64EEE1Q_1 = comdat any

$_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi64EEE1P_2 = comdat any

$_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi64EEE1Q_2 = comdat any

$_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi64EEE1P_3 = comdat any

$_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi64EEE1Q_3 = comdat any

$_ZZN5boost4math7log1pmxIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_E8function = comdat any

$_ZZN5boost4math6detail9powm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_E8function = comdat any

$_ZZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_18complemented2_typeINS0_24chi_squared_distributionIS6_T0_EES6_EEE8function = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib13CEVCalculatorEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant [37 x i8] c"N8QuantLib13PricingEngine9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine9argumentsE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6Option9argumentsE = linkonce_odr constant [29 x i8] c"N8QuantLib6Option9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib6Option9argumentsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6Option9argumentsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine9argumentsE, i64 -10237 }, comdat, align 8
@.str.1 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/option.hpp\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.5 = private unnamed_addr constant [20 x i8] c"unknown option type\00", align 1
@.str.6 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/vanilla/analyticcevengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13CEVCalculator5valueENS_6Option4TypeEdd = private unnamed_addr constant [68 x i8] c"Real QuantLib::CEVCalculator::value(Option::Type, Real, Time) const\00", align 1
@_ZTVN8QuantLib17AnalyticCEVEngineE = unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib17AnalyticCEVEngineE, ptr @_ZN8QuantLib17AnalyticCEVEngineD2Ev, ptr @_ZN8QuantLib17AnalyticCEVEngineD0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @_ZNK8QuantLib17AnalyticCEVEngine9calculateEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib17AnalyticCEVEngineE, ptr @_ZThn56_N8QuantLib17AnalyticCEVEngineD1Ev, ptr @_ZThn56_N8QuantLib17AnalyticCEVEngineD0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"not an European option\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib17AnalyticCEVEngine9calculateEv = private unnamed_addr constant [60 x i8] c"virtual void QuantLib::AnalyticCEVEngine::calculate() const\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"non-striked payoff given\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6PayoffE = linkonce_odr constant [19 x i8] c"N8QuantLib6PayoffE\00", comdat, align 1
@_ZTIN8QuantLib6PayoffE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6PayoffE }, comdat, align 8
@_ZTSN8QuantLib17AnalyticCEVEngineE = constant [31 x i8] c"N8QuantLib17AnalyticCEVEngineE\00", align 1
@_ZTSN8QuantLib14OneAssetOption6engineE = linkonce_odr constant [35 x i8] c"N8QuantLib14OneAssetOption6engineE\00", comdat, align 1
@_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant [78 x i8] c"N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngineE = linkonce_odr constant [27 x i8] c"N8QuantLib13PricingEngineE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngineE, ptr @_ZTIN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib13PricingEngineE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib14OneAssetOption6engineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14OneAssetOption6engineE, ptr @_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE }, comdat, align 8
@_ZTIN8QuantLib17AnalyticCEVEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17AnalyticCEVEngineE, ptr @_ZTIN8QuantLib14OneAssetOption6engineE }, align 8
@_ZN5boost4math6detail18igamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE11initializerE = linkonce_odr global %"struct.boost::math::detail::igamma_initializer<long double, boost::math::policies::policy<detail::forwarding_arg1, detail::forwarding_arg2, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy>>::init" zeroinitializer, comdat, align 1
@_ZGVN5boost4math6detail18igamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE11initializerE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost4math6detail18igamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE11initializerE), align 8
@_ZN5boost4math6detail18lgamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE11initializerE = linkonce_odr global %"struct.boost::math::detail::lgamma_initializer<long double, boost::math::policies::policy<detail::forwarding_arg1, detail::forwarding_arg2, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy>>::init" zeroinitializer, comdat, align 1
@_ZGVN5boost4math6detail18lgamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE11initializerE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost4math6detail18lgamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE11initializerE), align 8
@_ZN5boost4math6detail17expm1_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EESt17integral_constantIiLi64EEE11initializerE = linkonce_odr global %"struct.boost::math::detail::expm1_initializer<long double, boost::math::policies::policy<detail::forwarding_arg1, detail::forwarding_arg2, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy>, std::integral_constant<int, 64>>::init" zeroinitializer, comdat, align 1
@_ZGVN5boost4math6detail17expm1_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EESt17integral_constantIiLi64EEE11initializerE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5boost4math6detail17expm1_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EESt17integral_constantIiLi64EEE11initializerE), align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZTVN8QuantLib6Option9argumentsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib6Option9argumentsE, ptr @_ZN8QuantLib6Option9argumentsD1Ev, ptr @_ZN8QuantLib6Option9argumentsD0Ev, ptr @_ZNK8QuantLib6Option9arguments8validateEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"no payoff given\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6Option9arguments8validateEv = private unnamed_addr constant [59 x i8] c"virtual void QuantLib::Option::arguments::validate() const\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"no exercise given\00", align 1
@_ZTVN8QuantLib14OneAssetOption7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr], [8 x ptr], [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib14OneAssetOption7resultsE, ptr @_ZN8QuantLib14OneAssetOption7resultsD1Ev, ptr @_ZN8QuantLib14OneAssetOption7resultsD0Ev, ptr @_ZN8QuantLib14OneAssetOption7results5resetEv], [8 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN8QuantLib14OneAssetOption7resultsE, ptr @_ZThn80_N8QuantLib14OneAssetOption7resultsD1Ev, ptr @_ZThn80_N8QuantLib14OneAssetOption7resultsD0Ev, ptr @_ZThn80_N8QuantLib14OneAssetOption7results5resetEv], [8 x ptr] [ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTIN8QuantLib14OneAssetOption7resultsE, ptr @_ZThn136_N8QuantLib14OneAssetOption7resultsD1Ev, ptr @_ZThn136_N8QuantLib14OneAssetOption7resultsD0Ev, ptr @_ZThn136_N8QuantLib14OneAssetOption7results5resetEv] }, comdat, align 8
@_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib10Instrument7resultsE, ptr @_ZN8QuantLib10Instrument7resultsD1Ev, ptr @_ZN8QuantLib10Instrument7resultsD0Ev, ptr @_ZN8QuantLib10Instrument7results5resetEv] }, comdat, align 8
@_ZTSN8QuantLib10Instrument7resultsE = linkonce_odr constant [32 x i8] c"N8QuantLib10Instrument7resultsE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngine7resultsE = linkonce_odr constant [35 x i8] c"N8QuantLib13PricingEngine7resultsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine7resultsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine7resultsE }, comdat, align 8
@_ZTIN8QuantLib10Instrument7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Instrument7resultsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@_ZTSN8QuantLib6GreeksE = linkonce_odr constant [19 x i8] c"N8QuantLib6GreeksE\00", comdat, align 1
@_ZTIN8QuantLib6GreeksE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6GreeksE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@_ZTSN8QuantLib10MoreGreeksE = linkonce_odr constant [24 x i8] c"N8QuantLib10MoreGreeksE\00", comdat, align 1
@_ZTIN8QuantLib10MoreGreeksE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10MoreGreeksE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@_ZTSN8QuantLib14OneAssetOption7resultsE = linkonce_odr constant [36 x i8] c"N8QuantLib14OneAssetOption7resultsE\00", comdat, align 1
@_ZTIN8QuantLib14OneAssetOption7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14OneAssetOption7resultsE, i32 2, i32 3, ptr @_ZTIN8QuantLib10Instrument7resultsE, i64 2, ptr @_ZTIN8QuantLib6GreeksE, i64 20482, ptr @_ZTIN8QuantLib10MoreGreeksE, i64 34818 }, comdat, align 8
@_ZTVN8QuantLib10Instrument7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib10Instrument7resultsE, ptr @_ZN8QuantLib10Instrument7resultsD1Ev, ptr @_ZN8QuantLib10Instrument7resultsD0Ev, ptr @_ZN8QuantLib10Instrument7results5resetEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.15 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.17 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.26 = private unnamed_addr constant [102 x i8] c"boost::math::non_central_chi_squared_distribution<%1%>::non_central_chi_squared_distribution(%1%,%1%)\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"Degrees of freedom argument is %1%, but must be > 0 !\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Unknown function operating on type %1%\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"Cause unknown: error caused by bad argument with value %1%\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Error in function \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%1%\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTSN5boost10wrapexceptISt12domain_errorEE = linkonce_odr constant [39 x i8] c"N5boost10wrapexceptISt12domain_errorEE\00", comdat, align 1
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTISt12domain_error = external constant ptr
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTIN5boost10wrapexceptISt12domain_errorEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt12domain_errorEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt12domain_error, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN5boost10wrapexceptISt12domain_errorEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr @_ZNK5boost10wrapexceptISt12domain_errorE5cloneEv, ptr @_ZNK5boost10wrapexceptISt12domain_errorE7rethrowEv, ptr @_ZN5boost10wrapexceptISt12domain_errorED2Ev, ptr @_ZN5boost10wrapexceptISt12domain_errorED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr @_ZThn8_N5boost10wrapexceptISt12domain_errorED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt12domain_errorED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr @_ZThn24_N5boost10wrapexceptISt12domain_errorED1Ev, ptr @_ZThn24_N5boost10wrapexceptISt12domain_errorED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVSt12domain_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.36 = private unnamed_addr constant [91 x i8] c"Non centrality parameter is %1%, but must be > 0, and a countable value such that x+1 != x\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"boost::math::non_central_chi_squared_distribution<%1%>::cdf(%1%)\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"Random variate x is %1%, but must be finite and >= 0!\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"boost::math::non_central_chi_squared_cdf<%1%>(%1%, %1%, %1%)\00", align 1
@_ZZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_24chi_squared_distributionIS6_T0_EERKS6_E8function = linkonce_odr local_unnamed_addr global ptr @.str.40, comdat, align 8
@.str.40 = private unnamed_addr constant [60 x i8] c"boost::math::cdf(const chi_squared_distribution<%1%>&, %1%)\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"Chi Square parameter was %1%, but must be > 0 !\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"gamma_p<%1%>(%1%, %1%)\00", align 1
@_ZZN5boost4math6detail20gamma_incomplete_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_bbRKT0_PSB_E8function = linkonce_odr local_unnamed_addr global ptr @.str.43, comdat, align 8
@.str.43 = private unnamed_addr constant [36 x i8] c"boost::math::gamma_p<%1%>(%1%, %1%)\00", align 1
@.str.44 = private unnamed_addr constant [83 x i8] c"Argument a to the incomplete gamma function must be greater than zero (got a=%1%).\00", align 1
@.str.45 = private unnamed_addr constant [70 x i8] c"Argument x to the incomplete gamma function must be >= 0 (got x=%1%).\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"(p_derivative == nullptr) || normalised\00", align 1
@__PRETTY_FUNCTION__._ZN5boost4math6detail20gamma_incomplete_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_bbRKT0_PSB_ = private unnamed_addr constant [335 x i8] c"T boost::math::detail::gamma_incomplete_imp(T, T, bool, bool, const Policy &, T *) [T = long double, Policy = boost::math::policies::policy<detail::forwarding_arg1, detail::forwarding_arg2, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy, default_policy>]\00", align 1
@.str.47 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/math/special_functions/gamma.hpp\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.48 = private unnamed_addr constant [12 x i8] c"long double\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"boost::math::detail::lower_gamma_series<%1%>(%1%)\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"Series evaluation exceeded %1% iterations, giving up now.\00", align 1
@_ZTSN5boost10wrapexceptINS_4math16evaluation_errorEEE = linkonce_odr constant [50 x i8] c"N5boost10wrapexceptINS_4math16evaluation_errorEEE\00", comdat, align 1
@_ZTSN5boost4math16evaluation_errorE = linkonce_odr constant [32 x i8] c"N5boost4math16evaluation_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5boost4math16evaluation_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4math16evaluation_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTIN5boost10wrapexceptINS_4math16evaluation_errorEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_4math16evaluation_errorEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost4math16evaluation_errorE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN5boost10wrapexceptINS_4math16evaluation_errorEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_4math16evaluation_errorEEE, ptr @_ZNK5boost10wrapexceptINS_4math16evaluation_errorEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_4math16evaluation_errorEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_4math16evaluation_errorEED2Ev, ptr @_ZN5boost10wrapexceptINS_4math16evaluation_errorEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_4math16evaluation_errorEEE, ptr @_ZThn8_N5boost10wrapexceptINS_4math16evaluation_errorEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_4math16evaluation_errorEED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_4math16evaluation_errorEEE, ptr @_ZThn24_N5boost10wrapexceptINS_4math16evaluation_errorEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_4math16evaluation_errorEED0Ev] }, comdat, align 8
@_ZTVN5boost4math16evaluation_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost4math16evaluation_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost4math16evaluation_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.52 = private unnamed_addr constant [30 x i8] c"boost::math::lgamma<%1%>(%1%)\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"numeric overflow\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"Cause unknown\00", align 1
@_ZTSN5boost10wrapexceptISt14overflow_errorEE = linkonce_odr constant [41 x i8] c"N5boost10wrapexceptISt14overflow_errorEE\00", comdat, align 1
@_ZTIN5boost10wrapexceptISt14overflow_errorEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt14overflow_errorEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt14overflow_error, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN5boost10wrapexceptISt14overflow_errorEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr @_ZNK5boost10wrapexceptISt14overflow_errorE5cloneEv, ptr @_ZNK5boost10wrapexceptISt14overflow_errorE7rethrowEv, ptr @_ZN5boost10wrapexceptISt14overflow_errorED2Ev, ptr @_ZN5boost10wrapexceptISt14overflow_errorED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr @_ZThn8_N5boost10wrapexceptISt14overflow_errorED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt14overflow_errorED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr @_ZThn24_N5boost10wrapexceptISt14overflow_errorED1Ev, ptr @_ZThn24_N5boost10wrapexceptISt14overflow_errorED0Ev] }, comdat, align 8
@_ZTVSt14overflow_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5boost4math6detail10lgamma_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_PiE8function = linkonce_odr local_unnamed_addr global ptr @.str.52, comdat, align 8
@.str.55 = private unnamed_addr constant [48 x i8] c"Evaluation of lgamma at a negative integer %1%.\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"Evaluation of lgamma at %1%.\00", align 1
@_ZZN5boost4math6detail9gamma_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_E8function = linkonce_odr local_unnamed_addr global ptr @.str.59, comdat, align 8
@.str.59 = private unnamed_addr constant [30 x i8] c"boost::math::tgamma<%1%>(%1%)\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"Evaluation of tgamma at a negative integer %1%.\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"Result of tgamma is too large to represent.\00", align 1
@_ZN5boost4math24unchecked_factorial_dataIeLb1EE10factorialsE = linkonce_odr local_unnamed_addr constant %"struct.std::array" { [171 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK40008000000000000000, x86_fp80 0xK4001C000000000000000, x86_fp80 0xK4003C000000000000000, x86_fp80 0xK4005F000000000000000, x86_fp80 0xK4008B400000000000000, x86_fp80 0xK400B9D80000000000000, x86_fp80 0xK400E9D80000000000000, x86_fp80 0xK4011B130000000000000, x86_fp80 0xK4014DD7C000000000000, x86_fp80 0xK40189845400000000000, x86_fp80 0xK401BE467E00000000000, x86_fp80 0xK401FB994660000000000, x86_fp80 0xK4023A261D94000000000, x86_fp80 0xK4027983BBBAC00000000, x86_fp80 0xK402B983BBBAC00000000, x86_fp80 0xK402FA1BF7766C0000000, x86_fp80 0xK4033B5F7665398000000, x86_fp80 0xK4037D815C98344800000, x86_fp80 0xK403C870D9DF20AD00000, x86_fp80 0xK4040B141DF4DAE310000, x86_fp80 0xK4044F3BA930ACF836000, x86_fp80 0xK4049AF2E19AFC5266D00, x86_fp80 0xK404E83629343D3DCD1C0, x86_fp80 0xK4052CD4A0619FB0907BC, x86_fp80 0xK4057A6CC24F51BF75649, x86_fp80 0xK405C8CBC3F2ECF98B0CD, x86_fp80 0xK4060F6496E91EB4B3567, x86_fp80 0xK4065DF328C343D3C2866, x86_fp80 0xK406AD13F6370F96865DF, x86_fp80 0xK406FCAB56855719D22B0, x86_fp80 0xK4074CAB56855719D22B0, x86_fp80 0xK4079D10B13981D2A0BC6, x86_fp80 0xK407EDE1BC4D19EFCAC82, x86_fp80 0xK4083F2EE5F4545E45CAE, x86_fp80 0xK408988A61596F7507422, x86_fp80 0xK408E9E0008F68DF50647, x86_fp80 0xK4093BBA00AA4C892F775, x86_fp80 0xK4098E4AB0CF8D4731D96, x86_fp80 0xK409E8EEAE81B84C7F27E, x86_fp80 0xK40A3B71CF96342202EB1, x86_fp80 0xK40A8F056075246CA3D49, x86_fp80 0xK40AEA179CCEB478FE12D, x86_fp80 0xK40B3DE0779C38265D59E, x86_fp80 0xK40B99C1D419D77AF9A33, x86_fp80 0xK40BEE06A0E525C0C6DA9, x86_fp80 0xK40C4A4CDE2847B992088, x86_fp80 0xK40C9F734D3C6B965B0CD, x86_fp80 0xK40CFBD44722425F1DB5D, x86_fp80 0xK40D593DD792C3DA4F360, x86_fp80 0xK40DAEBA8F91E823EE3E2, x86_fp80 0xK40E0BF794A68C9D31927, x86_fp80 0xK40E69E90719EC722D0D5, x86_fp80 0xK40EC85C9DFDDF8056033, x86_fp80 0xK40F1E5F2F8C582493D58, x86_fp80 0xK40F7C93499ACD20015AD, x86_fp80 0xK40FDB332D8DDEB08134E, x86_fp80 0xK4103A26614891CFF517F, x86_fp80 0xK410995B61AEE66BB5F21, x86_fp80 0xK410F8C5AB93F804FA92F, x86_fp80 0xK411585C67890864BED41, x86_fp80 0xK411B819844CC02198DD7, x86_fp80 0xK4120FF23C771A4224F3F, x86_fp80 0xK4126FF23C771A4224F3F, x86_fp80 0xK412D81902B47B5596C3E, x86_fp80 0xK4133859CACA1F30437A0, x86_fp80 0xK41398BE004B98A686A3B, x86_fp80 0xK413F949E0505230EF0DF, x86_fp80 0xK4145A03A5D6989CC1BB0, x86_fp80 0xK414BAF3FD62B6EB73E49, x86_fp80 0xK4151C26AD1982ED34919, x86_fp80 0xK4157DAB82BCB34ADB23C, x86_fp80 0xK415DF97A11F3C8161F4C, x86_fp80 0xK4164903A9260EFACCA18, x86_fp80 0xK416AA904A38998DE7CD4, x86_fp80 0xK4170C8B582336588343C, x86_fp80 0xK4176F17A60A5D627DED8, x86_fp80 0xK417D932692E50E804BCC, x86_fp80 0xK4183B5A39D52BDE65D90, x86_fp80 0xK4189E30C84A76D5FF4F4, x86_fp80 0xK41908FADEBF1F336B902, x86_fp80 0xK4196B816D64DFF9E1D0B, x86_fp80 0xK419CEEBD9DED27810DAA, x86_fp80 0xK41A39CAC6FA3A1ECB0F7, x86_fp80 0xK41A9D0150445530E5B09, x86_fp80 0xK41B08BCE1EDE93CDA52A, x86_fp80 0xK41B6BE0C31F690EB8C85, x86_fp80 0xK41BD82A8625983A1F09B, x86_fp80 0xK41C3B5B228C47B0D3298, x86_fp80 0xK41C9FF8289544D0A8F26, x86_fp80 0xK41D0B5A6CDA1EEC581C5, x86_fp80 0xK41D7828FE3CC639DF545, x86_fp80 0xK41DDBDB9170500C18869, x86_fp80 0xK41E48B53ECE7AC8E202D, x86_fp80 0xK41EACED093A7E422F7C3, x86_fp80 0xK41F19B1C6EBDEB1A39D2, x86_fp80 0xK41F7EB1717D7D853BFA3, x86_fp80 0xK41FEB3FDAE4141A01EB8, x86_fp80 0xK42058B3634C678C1D7C3, x86_fp80 0xK420BD984B2761CAEE120, x86_fp80 0xK4212ABA2B4D132A1FDA3, x86_fp80 0xK421988C5A816B459161E, x86_fp80 0xK421FDC1E1A848A3F5F99, x86_fp80 0xK4226B2D8758BB0537DAC, x86_fp80 0xK422D92B5906C96A47D17, x86_fp80 0xK4233F2FCB733D9806F2E, x86_fp80 0xK423ACB1F412557D15CF1, x86_fp80 0xK4241AB625EF78218A66B, x86_fp80 0xK424891F1C4DEC4C8FDB7, x86_fp80 0xK424EFAD78A5EE2397413, x86_fp80 0xK4255D986E9FE482DD2A8, x86_fp80 0xK425CBE560CBE7F281853, x86_fp80 0xK4263A807F7402C41657A, x86_fp80 0xK426A95A71835276A3E60, x86_fp80 0xK427186741FBFC169740A, x86_fp80 0xK4277F3B2798B8E8F2253, x86_fp80 0xK427EDEC12319904ED560, x86_fp80 0xK4285CD5A0C5B9108ACB4, x86_fp80 0xK428CBEE9B77D20D61090, x86_fp80 0xK4293B2FB1C054EC8AF87, x86_fp80 0xK429AA931607D0479B5ED, x86_fp80 0xK42A1A1430FF728440166, x86_fp80 0xK42A89AF6715780B15958, x86_fp80 0xK42AF961EBDCCC4ABCE8D, x86_fp80 0xK42B6929A0559F80FC7B6, x86_fp80 0xK42BD904F9D44902F8897, x86_fp80 0xK42C48F2EFE0A070F2986, x86_fp80 0xK42CB8F2EFE0A070F2986, x86_fp80 0xK42D2904D5C061B1D47D9, x86_fp80 0xK42D9928E91763389BCF9, x86_fp80 0xK42E095FDE8DEF8BEF766, x86_fp80 0xK42E79AADD825F084EF22, x86_fp80 0xK42EEA0B8A2976BEA2079, x86_fp80 0xK42F5A8414A3684F919FF, x86_fp80 0xK42FCB174DC45803EB96A, x86_fp80 0xK4303BC8C2A09D842A501, x86_fp80 0xK430AC9CE04FE8977549B, x86_fp80 0xK4311D9921D626C34A737, x86_fp80 0xK4318EC44ABE8E1812D96, x86_fp80 0xK432081358E035B52A4EE, x86_fp80 0xK43278E54FE6FB29909AE, x86_fp80 0xK432E9DE64A43EA21C6BD, x86_fp80 0xK4335B06746F7DF91BC08, x86_fp80 0xK433CC6742FD6DB83F388, x86_fp80 0xK4343E0CF9E3164AB79E1, x86_fp80 0xK434B803668382B69CB82, x86_fp80 0xK4352933E7BB081DB7FB7, x86_fp80 0xK4359AA403F041625CBAC, x86_fp80 0xK4360C62EC95AC1C7FF16, x86_fp80 0xK4367E83ED3F65B165EEE, x86_fp80 0xK436F88FD0F064FBA31FE, x86_fp80 0xK4376A2AC81D77EAD1B5E, x86_fp80 0xK437DC2723333956AEAB7, x86_fp80 0xK4384E9F1659A0FC4A264, x86_fp80 0xK438C8DA52884478C0E52, x86_fp80 0xK4393ACA149613732B174, x86_fp80 0xK439AD3BDD4013DB42DA9, x86_fp80 0xK43A282AF28D8C415342E, x86_fp80 0xK43A9A25594BD439256D1, x86_fp80 0xK43B0CAEAF9EC9476EC86, x86_fp80 0xK43B7FF3B8E5B92BD9580, x86_fp80 0xK43BFA183B015F2DBF89B, x86_fp80 0xK43C6CDADB23BF3441E95, x86_fp80 0xK43CE83C3462E67D7A398, x86_fp80 0xK43D5A9D9B877D1DBF8E2, x86_fp80 0xK43DCDC465B3B642946C5, x86_fp80 0xK43E48FB1E583BE56ED2A, x86_fp80 0xK43EBBC997D3CE9D21747, x86_fp80 0xK43F2F902A75A6CB762BC, x86_fp80 0xK43FAA55BC3220C31C791] }, comdat, align 16
@.str.66 = private unnamed_addr constant [30 x i8] c"boost::math::itrunc<%1%>(%1%)\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"boost::math::trunc<%1%>(%1%)\00", align 1
@.str.68 = private unnamed_addr constant [61 x i8] c"Value %1% can not be represented in the target integer type.\00", align 1
@_ZTSN5boost10wrapexceptINS_4math14rounding_errorEEE = linkonce_odr constant [48 x i8] c"N5boost10wrapexceptINS_4math14rounding_errorEEE\00", comdat, align 1
@_ZTSN5boost4math14rounding_errorE = linkonce_odr constant [30 x i8] c"N5boost4math14rounding_errorE\00", comdat, align 1
@_ZTIN5boost4math14rounding_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4math14rounding_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTIN5boost10wrapexceptINS_4math14rounding_errorEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_4math14rounding_errorEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost4math14rounding_errorE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN5boost10wrapexceptINS_4math14rounding_errorEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_4math14rounding_errorEEE, ptr @_ZNK5boost10wrapexceptINS_4math14rounding_errorEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_4math14rounding_errorEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_4math14rounding_errorEED2Ev, ptr @_ZN5boost10wrapexceptINS_4math14rounding_errorEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_4math14rounding_errorEEE, ptr @_ZThn8_N5boost10wrapexceptINS_4math14rounding_errorEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_4math14rounding_errorEED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_4math14rounding_errorEEE, ptr @_ZThn24_N5boost10wrapexceptINS_4math14rounding_errorEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_4math14rounding_errorEED0Ev] }, comdat, align 8
@_ZTVN5boost4math14rounding_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost4math14rounding_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost4math14rounding_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZZN5boost4math7lanczos12lanczos17m6411lanczos_sumIeEET_RKS4_E3num = linkonce_odr constant [17 x x86_fp80] [x86_fp80 0xK4039F5E240BA6A1D2827, x86_fp80 0xK403AA284C542E6E8F494, x86_fp80 0xK4039C958D7D22578DD6F, x86_fp80 0xK40389B2A9C97422DED97, x86_fp80 0xK4036A6807E47F1D5A3D4, x86_fp80 0xK403483E51A36FFB07CAD, x86_fp80 0xK40319F9229967BF051A2, x86_fp80 0xK402E96619CA69784BB04, x86_fp80 0xK402ADF2238F54F550B8B, x86_fp80 0xK402782C090CE6DFA72BA, x86_fp80 0xK4022F142EE68DEC5CBEE, x86_fp80 0xK401EAD613A9AA853BDA4, x86_fp80 0xK4019BE493B923D6DA2AA, x86_fp80 0xK40149A297E6B6745B3BA, x86_fp80 0xK400EADE4F0BAC20F82F8, x86_fp80 0xK4007F400D04C4CF9C25B, x86_fp80 0xK4000A06C98FFB1382CB3], comdat, align 16
@_ZZN5boost4math7lanczos12lanczos17m6411lanczos_sumIeEET_RKS4_E5denom = linkonce_odr constant [17 x i64] [i64 0, i64 1307674368000, i64 4339163001600, i64 6165817614720, i64 5056995703824, i64 2706813345600, i64 1009672107080, i64 272803210680, i64 54631129553, i64 8207628000, i64 928095740, i64 78558480, i64 4899622, i64 218400, i64 6580, i64 120, i64 1], comdat, align 16
@_ZZN5boost4math7lanczos12lanczos17m6423lanczos_sum_expG_scaledIeEET_RKS4_E3num = linkonce_odr constant [17 x x86_fp80] [x86_fp80 0xK40289E15FBED45EDE984, x86_fp80 0xK4028D0F9D805747A5FEE, x86_fp80 0xK40288173AF4E8E742875, x86_fp80 0xK4026C785A76ED6F4CCAE, x86_fp80 0xK4024D6191018D2FF0CFA, x86_fp80 0xK4022A999240278BCDBE8, x86_fp80 0xK401FCD2F865095249413, x86_fp80 0xK401CC15E7A5090219A73, x86_fp80 0xK40198F758B7EE49FC936, x86_fp80 0xK4015A820FAD59E6B3BD9, x86_fp80 0xK40119B1D312DD281F2AE, x86_fp80 0xK400CDEF11E9DB309E81C, x86_fp80 0xK4007F4AE51D2B144EEDD, x86_fp80 0xK4002C63B0970DC76F59B, x86_fp80 0xK3FFCDF9A7B59D430D26E, x86_fp80 0xK3FF69CE073E97C8BC123, x86_fp80 0xK3FEECE4866C2602E2A3D], comdat, align 16
@_ZZN5boost4math7lanczos12lanczos17m6423lanczos_sum_expG_scaledIeEET_RKS4_E5denom = linkonce_odr constant [17 x i64] [i64 0, i64 1307674368000, i64 4339163001600, i64 6165817614720, i64 5056995703824, i64 2706813345600, i64 1009672107080, i64 272803210680, i64 54631129553, i64 8207628000, i64 928095740, i64 78558480, i64 4899622, i64 218400, i64 6580, i64 120, i64 1], comdat, align 16
@.str.69 = private unnamed_addr constant [15 x i8] c"Overflow Error\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"boost::math::erfc<%1%>(%1%, %1%)\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"boost::math::erf<%1%>(%1%)\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"Expected a finite argument but got %1%\00", align 1
@_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi64EEE1P_1 = linkonce_odr constant [7 x x86_fp80] [x86_fp80 0xKBFF9C779C045FDF1C52B, x86_fp80 0xK3FFA8CB4F6F030381CED, x86_fp80 0xK3FFACF0536F1C6861DC3, x86_fp80 0xK3FF9D2ED540D7B33BBBA, x86_fp80 0xK3FF7DB552273AFCE5AD5, x86_fp80 0xK3FF4EE0C28E7C898226E, x86_fp80 0xK3FF0D86431D7B6231D35], comdat, align 16
@_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi64EEE1Q_1 = linkonce_odr constant [7 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK3FFFDBB8D91DE94200D2, x86_fp80 0xK3FFFA1CDE8BD59123A8D, x86_fp80 0xK3FFE832AC648EC4121D5, x86_fp80 0xK3FFBF79BCB600A9BED6A, x86_fp80 0xK3FF98174B49503426D29, x86_fp80 0xK3FF4EB5F20B1ABA51870], comdat, align 16
@_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi64EEE1P_2 = linkonce_odr constant [7 x x86_fp80] [x86_fp80 0xK3FF6C18336685F8BA859, x86_fp80 0xK3FF8E869904C7F23BCC8, x86_fp80 0xK3FF8ABF73D95952101FD, x86_fp80 0xK3FF6E16B8C8C18D0E63D, x86_fp80 0xK3FF49AD62587BD4FEB5D, x86_fp80 0xK3FF0DB8B722F5A3E2838, x86_fp80 0xK3FEBFEDFC8979A5F5C42], comdat, align 16
@_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi64EEE1Q_2 = linkonce_odr constant [7 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK3FFF98C550DB8386CD7F, x86_fp80 0xK3FFE9A6F0C6506785C9D, x86_fp80 0xK3FFCA96189DD0382DA5E, x86_fp80 0xK3FF9D4C54D44D38D84E8, x86_fp80 0xK3FF69143F81139D43696, x86_fp80 0xK3FF1A8A472144F885B81], comdat, align 16
@_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi64EEE1P_3 = linkonce_odr constant [9 x x86_fp80] [x86_fp80 0xK3FF7C275410A6DB425EA, x86_fp80 0xK3FF9E5EBF98A7B6398D8, x86_fp80 0xKBFFC90FF05DD8D6547F6, x86_fp80 0xKBFFEFA63FD048FAA2B00, x86_fp80 0xKC001AF2709831FD796FE, x86_fp80 0xKC002DDE2395755176024, x86_fp80 0xKC003D9051C080F095596, x86_fp80 0xKC003EA093F4DE9625842, x86_fp80 0xKC0038717B5EB0847C188], comdat, align 16
@_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi64EEE1Q_3 = linkonce_odr constant [9 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK40019757F98CC824E81F, x86_fp80 0xK4003BD6682E067AC0F91, x86_fp80 0xK4004F0023410653D5E0C, x86_fp80 0xK400683C429115C6C63CB, x86_fp80 0xK4006B22AFD2183D823D1, x86_fp80 0xK4006B67FD80E62D6BA07, x86_fp80 0xK4005D0BB023DEF3611C5, x86_fp80 0xK4003F6B141BFF5AF9AAC], comdat, align 16
@_ZZN5boost4math7log1pmxIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_E8function = linkonce_odr local_unnamed_addr global ptr @.str.73, comdat, align 8
@.str.73 = private unnamed_addr constant [31 x i8] c"boost::math::log1pmx<%1%>(%1%)\00", align 1
@.str.74 = private unnamed_addr constant [45 x i8] c"log1pmx(x) requires x > -1, but got x = %1%.\00", align 1
@.str.75 = private unnamed_addr constant [55 x i8] c"boost::math::detail::full_igamma_prefix<%1%>(%1%, %1%)\00", align 1
@.str.76 = private unnamed_addr constant [63 x i8] c"Result of incomplete gamma function is too large to represent.\00", align 1
@.str.77 = private unnamed_addr constant [52 x i8] c"boost::math::tgamma_small_upper_part<%1%>(%1%, %1%)\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"boost::math::tgamma1pm1<%!%>(%1%)\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"boost::math::expm1<%1%>(%1%)\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"log1p<%1%>(%1%)\00", align 1
@_ZZN5boost4math6detail9powm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_E8function = linkonce_odr local_unnamed_addr global ptr @.str.82, comdat, align 8
@.str.82 = private unnamed_addr constant [34 x i8] c"boost::math::powm1<%1%>(%1%, %1%)\00", align 1
@.str.83 = private unnamed_addr constant [57 x i8] c"For non-integral exponent, expected base > 0 but got %1%\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"Result of pow is complex or undefined\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"boost::math::tgamma<%1%>(%1%,%1%)\00", align 1
@.str.86 = private unnamed_addr constant [69 x i8] c"boost::math::chi_squared_distribution<%1%>::chi_squared_distribution\00", align 1
@_ZZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_18complemented2_typeINS0_24chi_squared_distributionIS6_T0_EES6_EEE8function = linkonce_odr local_unnamed_addr global ptr @.str.40, comdat, align 8
@.str.87 = private unnamed_addr constant [23 x i8] c"gamma_q<%1%>(%1%, %1%)\00", align 1
@.str.88 = private unnamed_addr constant [52 x i8] c"cdf(non_central_chi_squared_distribution<%1%>, %1%)\00", align 1
@.str.89 = private unnamed_addr constant [47 x i8] c"Series did not converge, closest value was %1%\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"boost::math::llround<%1%>(%1%)\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"boost::math::round<%1%>(%1%)\00", align 1
@.str.92 = private unnamed_addr constant [47 x i8] c"boost::math::gamma_p_derivative<%1%>(%1%, %1%)\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [90 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib13CEVCalculatorEEE = linkonce_odr constant [59 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib13CEVCalculatorEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@_ZTIN8QuantLib17StrikedTypePayoffE = external constant ptr
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13CEVCalculatorEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CEVCalculator>::operator->() const [T = QuantLib::CEVCalculator]\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.94 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN5boost4math6detail18igamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE11initializerE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN5boost4math6detail18lgamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE11initializerE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN5boost4math6detail17expm1_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EESt17integral_constantIiLi64EEE11initializerE }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN5boost4math6detail17expm1_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EESt17integral_constantIiLi64EEE11initializerE, ptr @_ZN5boost4math6detail18igamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE11initializerE, ptr @_ZN5boost4math6detail18lgamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE11initializerE], section "llvm.metadata"

@_ZN8QuantLib13CEVCalculatorC1Eddd = unnamed_addr alias void (ptr, double, double, double), ptr @_ZN8QuantLib13CEVCalculatorC2Eddd
@_ZN8QuantLib17AnalyticCEVEngineC1EdddNS_6HandleINS_18YieldTermStructureEEE = unnamed_addr alias void (ptr, double, double, double, ptr), ptr @_ZN8QuantLib17AnalyticCEVEngineC2EdddNS_6HandleINS_18YieldTermStructureEEE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %o) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8, !tbaa !3
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #31
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !15
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !16
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 48), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !25
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #31
  br label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit

_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !25, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %3 to i1
  br i1 %loadedv.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %4 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i1 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i1, label %init.check.i2, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, !prof !7

init.check.i2:                                    ; preds = %if.then
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #31
  %tobool.not.i3 = icmp eq i32 %5, 0
  br i1 %tobool.not.i3, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, label %init.i4

init.i4:                                          ; preds = %init.check.i2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !15
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !16
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 48), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !25
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #31
  br label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5

_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5: ; preds = %if.then, %init.check.i2, %init.i4
  %7 = load ptr, ptr %o.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %o.addr.i)
  store ptr %7, ptr %o.addr.i, align 8, !tbaa !3
  %call.i.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr noundef nonnull align 8 dereferenceable(8) %o.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %o.addr.i)
  br label %if.end

if.end:                                           ; preds = %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef nonnull align 8 dereferenceable(8) %o.addr)
  ret i64 %call.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !28
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #33
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !30
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !31
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !33
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !33
  store i8 %3, ptr %2, align 1, !tbaa !33
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !30
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %5 = load ptr, ptr %this, align 8, !tbaa !31
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #31
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define void @_ZN8QuantLib13CEVCalculatorC2Eddd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %this, double noundef %f0, double noundef %alpha, double noundef %beta) unnamed_addr #11 align 2 {
entry:
  store double %f0, ptr %this, align 8, !tbaa !39
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %alpha, ptr %alpha_, align 8, !tbaa !42
  %beta_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %beta, ptr %beta_, align 8, !tbaa !43
  %delta_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = tail call double @llvm.fmuladd.f64(double %beta, double -2.000000e+00, double 1.000000e+00)
  %sub = fsub double 1.000000e+00, %beta
  %div = fdiv double %0, %sub
  store double %div, ptr %delta_, align 8, !tbaa !44
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mul.i = fmul double %sub, 2.000000e+00
  %call.i = tail call double @pow(double noundef %f0, double noundef %mul.i) #31, !tbaa !45
  %mul4.i = fmul double %alpha, %sub
  %mul.i.i = fmul double %mul4.i, %mul4.i
  %div.i = fdiv double %call.i, %mul.i.i
  store double %div.i, ptr %x0_, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef double @_ZNK8QuantLib13CEVCalculator1XEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, double noundef %f) local_unnamed_addr #13 align 2 {
entry:
  %beta_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %beta_, align 8, !tbaa !43
  %sub = fsub double 1.000000e+00, %0
  %mul = fmul double %sub, 2.000000e+00
  %call = tail call double @pow(double noundef %f, double noundef %mul) #31, !tbaa !45
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %alpha_, align 8, !tbaa !42
  %mul4 = fmul double %sub, %1
  %mul.i = fmul double %mul4, %mul4
  %div = fdiv double %call, %mul.i
  ret double %div
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib13CEVCalculator5valueENS_6Option4TypeEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i32 noundef %optionType, double noundef %strike, double noundef %t) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i.i251 = alloca double, align 8
  %ncp.addr.i.i252 = alloca double, align 8
  %k.i253 = alloca double, align 8
  %ref.tmp7.i254 = alloca %"class.boost::math::policies::policy", align 1
  %ncp.addr.i.i238 = alloca double, align 8
  %x.addr.i.i218 = alloca double, align 8
  %ncp.addr.i.i219 = alloca double, align 8
  %k.i220 = alloca double, align 8
  %ref.tmp7.i221 = alloca %"class.boost::math::policies::policy", align 1
  %ncp.addr.i.i205 = alloca double, align 8
  %x.addr.i.i185 = alloca double, align 8
  %ncp.addr.i.i186 = alloca double, align 8
  %k.i187 = alloca double, align 8
  %ref.tmp7.i188 = alloca %"class.boost::math::policies::policy", align 1
  %ncp.addr.i.i172 = alloca double, align 8
  %x.addr.i.i152 = alloca double, align 8
  %ncp.addr.i.i153 = alloca double, align 8
  %k.i154 = alloca double, align 8
  %ref.tmp7.i155 = alloca %"class.boost::math::policies::policy", align 1
  %ncp.addr.i.i139 = alloca double, align 8
  %x.addr.i.i119 = alloca double, align 8
  %ncp.addr.i.i120 = alloca double, align 8
  %k.i121 = alloca double, align 8
  %ref.tmp7.i122 = alloca %"class.boost::math::policies::policy", align 1
  %ncp.addr.i.i106 = alloca double, align 8
  %x.addr.i.i86 = alloca double, align 8
  %ncp.addr.i.i87 = alloca double, align 8
  %k.i88 = alloca double, align 8
  %ref.tmp7.i89 = alloca %"class.boost::math::policies::policy", align 1
  %ncp.addr.i.i73 = alloca double, align 8
  %ref.tmp.i.i = alloca %"struct.boost::math::policies::policy", align 1
  %x.addr.i.i53 = alloca double, align 8
  %ncp.addr.i.i54 = alloca double, align 8
  %k.i55 = alloca double, align 8
  %ref.tmp7.i56 = alloca %"class.boost::math::policies::policy", align 1
  %ncp.addr.i.i40 = alloca double, align 8
  %x.addr.i.i = alloca double, align 8
  %ncp.addr.i.i33 = alloca double, align 8
  %k.i = alloca double, align 8
  %ref.tmp7.i = alloca %"class.boost::math::policies::policy", align 1
  %ncp.addr.i.i = alloca double, align 8
  %ref.tmp = alloca %"class.boost::math::non_central_chi_squared_distribution", align 8
  %ref.tmp9 = alloca %"class.boost::math::non_central_chi_squared_distribution", align 8
  %ref.tmp23 = alloca %"class.boost::math::non_central_chi_squared_distribution", align 8
  %ref.tmp33 = alloca %"class.boost::math::non_central_chi_squared_distribution", align 8
  %ref.tmp49 = alloca %"class.boost::math::non_central_chi_squared_distribution", align 8
  %ref.tmp58 = alloca %"class.boost::math::non_central_chi_squared_distribution", align 8
  %ref.tmp71 = alloca %"class.boost::math::non_central_chi_squared_distribution", align 8
  %ref.tmp80 = alloca %"class.boost::math::non_central_chi_squared_distribution", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::allocator.6", align 1
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::allocator.6", align 1
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %beta_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %beta_.i, align 8, !tbaa !43
  %sub.i = fsub double 1.000000e+00, %0
  %mul.i = fmul double %sub.i, 2.000000e+00
  %call.i = tail call double @pow(double noundef %strike, double noundef %mul.i) #31, !tbaa !45
  %alpha_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %alpha_.i, align 8, !tbaa !42
  %mul4.i = fmul double %sub.i, %1
  %mul.i.i = fmul double %mul4.i, %mul4.i
  %div.i = fdiv double %call.i, %mul.i.i
  switch i32 %optionType, label %do.body [
    i32 1, label %if.then
    i32 -1, label %if.then44
  ]

if.then:                                          ; preds = %entry
  %delta_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load double, ptr %delta_, align 8, !tbaa !44
  %cmp2 = fcmp olt double %2, 2.000000e+00
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %3 = load double, ptr %this, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %sub = fsub double 4.000000e+00, %2
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load double, ptr %x0_, align 8, !tbaa !47
  %div = fdiv double %4, %t
  store double %sub, ptr %ref.tmp, align 8, !tbaa !48
  %ncp.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store double %div, ptr %ncp.i, align 8, !tbaa !50
  %or.cond.i.i = tail call i1 @llvm.is.fpclass.f64(double %sub, i32 384)
  br i1 %or.cond.i.i, label %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %.pr.i = load double, ptr %ncp.i, align 8, !tbaa !50
  br label %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i

_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i: ; preds = %if.then.i.i, %if.then3
  %5 = phi double [ %div, %if.then3 ], [ %.pr.i, %if.then.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ncp.addr.i.i)
  store double %5, ptr %ncp.addr.i.i, align 8, !tbaa !51
  %cmp.i.i = fcmp olt double %5, 0.000000e+00
  br i1 %cmp.i.i, label %if.then.i2.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i
  %6 = call double @llvm.fabs.f64(double %5)
  %7 = fcmp one double %6, 0x7FF0000000000000
  %cmp2.i.i = fcmp ule double %5, 0x43E0000000000000
  %or.cond.not.i.i = and i1 %cmp2.i.i, %7
  br i1 %or.cond.not.i.i, label %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %lor.lhs.false.i.i, %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %ncp.addr.i.i)
  %.pre313 = load double, ptr %ncp.i, align 8, !tbaa !50
  br label %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit

_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit: ; preds = %lor.lhs.false.i.i, %if.then.i2.i
  %8 = phi double [ %5, %lor.lhs.false.i.i ], [ %.pre313, %if.then.i2.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ncp.addr.i.i)
  %div6 = fdiv double %div.i, %t
  call void @llvm.lifetime.start.p0(ptr nonnull %k.i)
  %9 = load double, ptr %ref.tmp, align 8, !tbaa !48
  store double %9, ptr %k.i, align 8, !tbaa !51
  %or.cond.i.i34 = call i1 @llvm.is.fpclass.f64(double %9, i32 384)
  br i1 %or.cond.i.i34, label %lor.lhs.false.i, label %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i35

_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i35: ; preds = %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %k.i)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit

lor.lhs.false.i:                                  ; preds = %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ncp.addr.i.i33)
  store double %8, ptr %ncp.addr.i.i33, align 8, !tbaa !51
  %cmp.i.i36 = fcmp olt double %8, 0.000000e+00
  br i1 %cmp.i.i36, label %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i, label %lor.lhs.false.i.i37

lor.lhs.false.i.i37:                              ; preds = %lor.lhs.false.i
  %10 = call double @llvm.fabs.f64(double %8)
  %11 = fcmp one double %10, 0x7FF0000000000000
  %cmp2.i.i38 = fcmp ule double %8, 0x43E0000000000000
  %or.cond.not.i.i39 = and i1 %cmp2.i.i38, %11
  br i1 %or.cond.not.i.i39, label %lor.rhs.i, label %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i

_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i: ; preds = %lor.lhs.false.i.i37, %lor.lhs.false.i
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %ncp.addr.i.i33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ncp.addr.i.i33)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit

lor.rhs.i:                                        ; preds = %lor.lhs.false.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %ncp.addr.i.i33)
  call void @llvm.lifetime.start.p0(ptr nonnull %x.addr.i.i)
  store double %div6, ptr %x.addr.i.i, align 8, !tbaa !51
  %or.cond.not.i7.i = call i1 @llvm.is.fpclass.f64(double %div6, i32 480)
  br i1 %or.cond.not.i7.i, label %if.end.i, label %_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i

_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i: ; preds = %lor.rhs.i
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %x.addr.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %x.addr.i.i)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit

if.end.i:                                         ; preds = %lor.rhs.i
  call void @llvm.lifetime.end.p0(ptr nonnull %x.addr.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7.i)
  %call8.i = call noundef double @_ZN5boost4math6detail27non_central_chi_squared_cdfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEET_S7_S7_S7_bRKT0_(double noundef %div6, double noundef %9, double noundef %8, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit

_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit: ; preds = %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i35, %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i, %_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i, %if.end.i
  %retval.0.i = phi double [ %call8.i, %if.end.i ], [ 0x7FF8000000000000, %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i35 ], [ 0x7FF8000000000000, %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i ], [ 0x7FF8000000000000, %_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %k.i)
  %sub8 = fsub double 1.000000e+00, %retval.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  %12 = load double, ptr %delta_, align 8, !tbaa !44
  %sub11 = fsub double 2.000000e+00, %12
  store double %sub11, ptr %ref.tmp9, align 8, !tbaa !48
  %ncp.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store double %div6, ptr %ncp.i41, align 8, !tbaa !50
  %or.cond.i.i42 = call i1 @llvm.is.fpclass.f64(double %sub11, i32 384)
  br i1 %or.cond.i.i42, label %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i45, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
  %.pr.i44 = load double, ptr %ncp.i41, align 8, !tbaa !50
  br label %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i45

_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i45: ; preds = %if.then.i.i43, %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit
  %13 = phi double [ %div6, %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit ], [ %.pr.i44, %if.then.i.i43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ncp.addr.i.i40)
  store double %13, ptr %ncp.addr.i.i40, align 8, !tbaa !51
  %cmp.i.i46 = fcmp olt double %13, 0.000000e+00
  br i1 %cmp.i.i46, label %if.then.i2.i50, label %lor.lhs.false.i.i47

lor.lhs.false.i.i47:                              ; preds = %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i45
  %14 = call double @llvm.fabs.f64(double %13)
  %15 = fcmp one double %14, 0x7FF0000000000000
  %cmp2.i.i48 = fcmp ule double %13, 0x43E0000000000000
  %or.cond.not.i.i49 = and i1 %cmp2.i.i48, %15
  br i1 %or.cond.not.i.i49, label %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit52, label %if.then.i2.i50

if.then.i2.i50:                                   ; preds = %lor.lhs.false.i.i47, %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i45
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %ncp.addr.i.i40)
  %.pre314 = load double, ptr %ncp.i41, align 8, !tbaa !50
  br label %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit52

_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit52: ; preds = %lor.lhs.false.i.i47, %if.then.i2.i50
  %16 = phi double [ %13, %lor.lhs.false.i.i47 ], [ %.pre314, %if.then.i2.i50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ncp.addr.i.i40)
  %17 = load double, ptr %x0_, align 8, !tbaa !47
  %div15 = fdiv double %17, %t
  call void @llvm.lifetime.start.p0(ptr nonnull %k.i55)
  %18 = load double, ptr %ref.tmp9, align 8, !tbaa !48
  store double %18, ptr %k.i55, align 8, !tbaa !51
  %or.cond.i.i58 = call i1 @llvm.is.fpclass.f64(double %18, i32 384)
  br i1 %or.cond.i.i58, label %lor.lhs.false.i61, label %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i59

_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i59: ; preds = %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit52
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %k.i55)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit72

lor.lhs.false.i61:                                ; preds = %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %ncp.addr.i.i54)
  store double %16, ptr %ncp.addr.i.i54, align 8, !tbaa !51
  %cmp.i.i62 = fcmp olt double %16, 0.000000e+00
  br i1 %cmp.i.i62, label %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i66, label %lor.lhs.false.i.i63

lor.lhs.false.i.i63:                              ; preds = %lor.lhs.false.i61
  %19 = call double @llvm.fabs.f64(double %16)
  %20 = fcmp one double %19, 0x7FF0000000000000
  %cmp2.i.i64 = fcmp ule double %16, 0x43E0000000000000
  %or.cond.not.i.i65 = and i1 %cmp2.i.i64, %20
  br i1 %or.cond.not.i.i65, label %lor.rhs.i67, label %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i66

_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i66: ; preds = %lor.lhs.false.i.i63, %lor.lhs.false.i61
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %ncp.addr.i.i54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ncp.addr.i.i54)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit72

lor.rhs.i67:                                      ; preds = %lor.lhs.false.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %ncp.addr.i.i54)
  call void @llvm.lifetime.start.p0(ptr nonnull %x.addr.i.i53)
  store double %div15, ptr %x.addr.i.i53, align 8, !tbaa !51
  %or.cond.not.i7.i68 = call i1 @llvm.is.fpclass.f64(double %div15, i32 480)
  br i1 %or.cond.not.i7.i68, label %if.end.i70, label %_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i69

_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i69: ; preds = %lor.rhs.i67
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %x.addr.i.i53)
  call void @llvm.lifetime.end.p0(ptr nonnull %x.addr.i.i53)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit72

if.end.i70:                                       ; preds = %lor.rhs.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %x.addr.i.i53)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7.i56)
  %call8.i71 = call noundef double @_ZN5boost4math6detail27non_central_chi_squared_cdfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEET_S7_S7_S7_bRKT0_(double noundef %div15, double noundef %18, double noundef %16, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i56)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i56)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit72

_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit72: ; preds = %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i59, %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i66, %_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i69, %if.end.i70
  %retval.0.i60 = phi double [ %call8.i71, %if.end.i70 ], [ 0x7FF8000000000000, %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i59 ], [ 0x7FF8000000000000, %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i66 ], [ 0x7FF8000000000000, %_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %k.i55)
  %21 = fneg double %retval.0.i60
  %neg = fmul double %strike, %21
  %22 = call double @llvm.fmuladd.f64(double %3, double %sub8, double %neg)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup

if.else:                                          ; preds = %if.then
  %23 = tail call double @llvm.fmuladd.f64(double %2, double 5.000000e-01, double -1.000000e+00)
  %x0_19 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %24 = load double, ptr %x0_19, align 8, !tbaa !47
  %mul = fmul double %t, 2.000000e+00
  %div20 = fdiv double %24, %mul
  %conv.i.i = fpext double %23 to x86_fp80
  %conv1.i.i = fpext double %div20 to x86_fp80
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %call.i.i = call noundef x86_fp80 @_ZN5boost4math6detail20gamma_incomplete_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_bbRKT0_PSB_(x86_fp80 noundef %conv.i.i, x86_fp80 noundef %conv1.i.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef null)
  %25 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %call.i.i)
  %cmp.i.i.i = fcmp ogt x86_fp80 %25, 0xK43FEFFFFFFFFFFFFF800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost4math7gamma_pIddEENS0_5tools12promote_argsIT_T0_ffffE4typeES4_S5_.exit

if.then.i.i.i:                                    ; preds = %if.else
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_errordEEvPKcS6_(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.53)
  br label %_ZN5boost4math7gamma_pIddEENS0_5tools12promote_argsIT_T0_ffffE4typeES4_S5_.exit

_ZN5boost4math7gamma_pIddEENS0_5tools12promote_argsIT_T0_ffffE4typeES4_S5_.exit: ; preds = %if.else, %if.then.i.i.i
  %retval.0.i.i.i = fptrunc x86_fp80 %call.i.i to double
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %26 = load double, ptr %this, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %27 = load double, ptr %delta_, align 8, !tbaa !44
  %sub25 = fadd double %27, -2.000000e+00
  %div26 = fdiv double %div.i, %t
  store double %sub25, ptr %ref.tmp23, align 8, !tbaa !48
  %ncp.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  store double %div26, ptr %ncp.i74, align 8, !tbaa !50
  %or.cond.i.i75 = call i1 @llvm.is.fpclass.f64(double %sub25, i32 384)
  br i1 %or.cond.i.i75, label %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i78, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %_ZN5boost4math7gamma_pIddEENS0_5tools12promote_argsIT_T0_ffffE4typeES4_S5_.exit
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
  %.pr.i77 = load double, ptr %ncp.i74, align 8, !tbaa !50
  br label %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i78

_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i78: ; preds = %if.then.i.i76, %_ZN5boost4math7gamma_pIddEENS0_5tools12promote_argsIT_T0_ffffE4typeES4_S5_.exit
  %28 = phi double [ %div26, %_ZN5boost4math7gamma_pIddEENS0_5tools12promote_argsIT_T0_ffffE4typeES4_S5_.exit ], [ %.pr.i77, %if.then.i.i76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ncp.addr.i.i73)
  store double %28, ptr %ncp.addr.i.i73, align 8, !tbaa !51
  %cmp.i.i79 = fcmp olt double %28, 0.000000e+00
  br i1 %cmp.i.i79, label %if.then.i2.i83, label %lor.lhs.false.i.i80

lor.lhs.false.i.i80:                              ; preds = %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i78
  %29 = call double @llvm.fabs.f64(double %28)
  %30 = fcmp one double %29, 0x7FF0000000000000
  %cmp2.i.i81 = fcmp ule double %28, 0x43E0000000000000
  %or.cond.not.i.i82 = and i1 %cmp2.i.i81, %30
  br i1 %or.cond.not.i.i82, label %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit85, label %if.then.i2.i83

if.then.i2.i83:                                   ; preds = %lor.lhs.false.i.i80, %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i78
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %ncp.addr.i.i73)
  %.pre311 = load double, ptr %ncp.i74, align 8, !tbaa !50
  br label %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit85

_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit85: ; preds = %lor.lhs.false.i.i80, %if.then.i2.i83
  %31 = phi double [ %28, %lor.lhs.false.i.i80 ], [ %.pre311, %if.then.i2.i83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ncp.addr.i.i73)
  %32 = load double, ptr %x0_19, align 8, !tbaa !47
  %div29 = fdiv double %32, %t
  call void @llvm.lifetime.start.p0(ptr nonnull %k.i88)
  %33 = load double, ptr %ref.tmp23, align 8, !tbaa !48
  store double %33, ptr %k.i88, align 8, !tbaa !51
  %or.cond.i.i91 = call i1 @llvm.is.fpclass.f64(double %33, i32 384)
  br i1 %or.cond.i.i91, label %lor.lhs.false.i94, label %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i92

_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i92: ; preds = %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit85
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %k.i88)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit105

lor.lhs.false.i94:                                ; preds = %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %ncp.addr.i.i87)
  store double %31, ptr %ncp.addr.i.i87, align 8, !tbaa !51
  %cmp.i.i95 = fcmp olt double %31, 0.000000e+00
  br i1 %cmp.i.i95, label %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i99, label %lor.lhs.false.i.i96

lor.lhs.false.i.i96:                              ; preds = %lor.lhs.false.i94
  %34 = call double @llvm.fabs.f64(double %31)
  %35 = fcmp one double %34, 0x7FF0000000000000
  %cmp2.i.i97 = fcmp ule double %31, 0x43E0000000000000
  %or.cond.not.i.i98 = and i1 %cmp2.i.i97, %35
  br i1 %or.cond.not.i.i98, label %lor.rhs.i100, label %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i99

_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i99: ; preds = %lor.lhs.false.i.i96, %lor.lhs.false.i94
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %ncp.addr.i.i87)
  call void @llvm.lifetime.end.p0(ptr nonnull %ncp.addr.i.i87)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit105

lor.rhs.i100:                                     ; preds = %lor.lhs.false.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %ncp.addr.i.i87)
  call void @llvm.lifetime.start.p0(ptr nonnull %x.addr.i.i86)
  store double %div29, ptr %x.addr.i.i86, align 8, !tbaa !51
  %or.cond.not.i7.i101 = call i1 @llvm.is.fpclass.f64(double %div29, i32 480)
  br i1 %or.cond.not.i7.i101, label %if.end.i103, label %_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i102

_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i102: ; preds = %lor.rhs.i100
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %x.addr.i.i86)
  call void @llvm.lifetime.end.p0(ptr nonnull %x.addr.i.i86)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit105

if.end.i103:                                      ; preds = %lor.rhs.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %x.addr.i.i86)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7.i89)
  %call8.i104 = call noundef double @_ZN5boost4math6detail27non_central_chi_squared_cdfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEET_S7_S7_S7_bRKT0_(double noundef %div29, double noundef %33, double noundef %31, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i89)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit105

_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit105: ; preds = %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i92, %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i99, %_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i102, %if.end.i103
  %retval.0.i93 = phi double [ %call8.i104, %if.end.i103 ], [ 0x7FF8000000000000, %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i92 ], [ 0x7FF8000000000000, %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i99 ], [ 0x7FF8000000000000, %_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %k.i88)
  %sub31 = fsub double %retval.0.i.i.i, %retval.0.i93
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  %36 = load double, ptr %delta_, align 8, !tbaa !44
  %37 = load double, ptr %x0_19, align 8, !tbaa !47
  %div36 = fdiv double %37, %t
  store double %36, ptr %ref.tmp33, align 8, !tbaa !48
  %ncp.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  store double %div36, ptr %ncp.i107, align 8, !tbaa !50
  %or.cond.i.i108 = call i1 @llvm.is.fpclass.f64(double %36, i32 384)
  br i1 %or.cond.i.i108, label %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i111, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit105
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33)
  %.pr.i110 = load double, ptr %ncp.i107, align 8, !tbaa !50
  br label %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i111

_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i111: ; preds = %if.then.i.i109, %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit105
  %38 = phi double [ %div36, %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit105 ], [ %.pr.i110, %if.then.i.i109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ncp.addr.i.i106)
  store double %38, ptr %ncp.addr.i.i106, align 8, !tbaa !51
  %cmp.i.i112 = fcmp olt double %38, 0.000000e+00
  br i1 %cmp.i.i112, label %if.then.i2.i116, label %lor.lhs.false.i.i113

lor.lhs.false.i.i113:                             ; preds = %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i111
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp one double %39, 0x7FF0000000000000
  %cmp2.i.i114 = fcmp ule double %38, 0x43E0000000000000
  %or.cond.not.i.i115 = and i1 %cmp2.i.i114, %40
  br i1 %or.cond.not.i.i115, label %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit118, label %if.then.i2.i116

if.then.i2.i116:                                  ; preds = %lor.lhs.false.i.i113, %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i111
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %ncp.addr.i.i106)
  %.pre312 = load double, ptr %ncp.i107, align 8, !tbaa !50
  br label %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit118

_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit118: ; preds = %lor.lhs.false.i.i113, %if.then.i2.i116
  %41 = phi double [ %38, %lor.lhs.false.i.i113 ], [ %.pre312, %if.then.i2.i116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ncp.addr.i.i106)
  call void @llvm.lifetime.start.p0(ptr nonnull %k.i121)
  %42 = load double, ptr %ref.tmp33, align 8, !tbaa !48
  store double %42, ptr %k.i121, align 8, !tbaa !51
  %or.cond.i.i124 = call i1 @llvm.is.fpclass.f64(double %42, i32 384)
  br i1 %or.cond.i.i124, label %lor.lhs.false.i127, label %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i125

_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i125: ; preds = %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit118
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %k.i121)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit138

lor.lhs.false.i127:                               ; preds = %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit118
  call void @llvm.lifetime.start.p0(ptr nonnull %ncp.addr.i.i120)
  store double %41, ptr %ncp.addr.i.i120, align 8, !tbaa !51
  %cmp.i.i128 = fcmp olt double %41, 0.000000e+00
  br i1 %cmp.i.i128, label %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i132, label %lor.lhs.false.i.i129

lor.lhs.false.i.i129:                             ; preds = %lor.lhs.false.i127
  %43 = call double @llvm.fabs.f64(double %41)
  %44 = fcmp one double %43, 0x7FF0000000000000
  %cmp2.i.i130 = fcmp ule double %41, 0x43E0000000000000
  %or.cond.not.i.i131 = and i1 %cmp2.i.i130, %44
  br i1 %or.cond.not.i.i131, label %lor.rhs.i133, label %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i132

_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i132: ; preds = %lor.lhs.false.i.i129, %lor.lhs.false.i127
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %ncp.addr.i.i120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ncp.addr.i.i120)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit138

lor.rhs.i133:                                     ; preds = %lor.lhs.false.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %ncp.addr.i.i120)
  call void @llvm.lifetime.start.p0(ptr nonnull %x.addr.i.i119)
  store double %div26, ptr %x.addr.i.i119, align 8, !tbaa !51
  %or.cond.not.i7.i134 = call i1 @llvm.is.fpclass.f64(double %div26, i32 480)
  br i1 %or.cond.not.i7.i134, label %if.end.i136, label %_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i135

_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i135: ; preds = %lor.rhs.i133
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %x.addr.i.i119)
  call void @llvm.lifetime.end.p0(ptr nonnull %x.addr.i.i119)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit138

if.end.i136:                                      ; preds = %lor.rhs.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %x.addr.i.i119)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7.i122)
  %call8.i137 = call noundef double @_ZN5boost4math6detail27non_central_chi_squared_cdfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEET_S7_S7_S7_bRKT0_(double noundef %div26, double noundef %42, double noundef %41, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i122)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i122)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit138

_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit138: ; preds = %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i125, %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i132, %_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i135, %if.end.i136
  %retval.0.i126 = phi double [ %call8.i137, %if.end.i136 ], [ 0x7FF8000000000000, %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i125 ], [ 0x7FF8000000000000, %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i132 ], [ 0x7FF8000000000000, %_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %k.i121)
  %45 = fneg double %retval.0.i126
  %neg41 = fmul double %strike, %45
  %46 = call double @llvm.fmuladd.f64(double %26, double %sub31, double %neg41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %cleanup

if.then44:                                        ; preds = %entry
  %delta_45 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %47 = load double, ptr %delta_45, align 8, !tbaa !44
  %cmp46 = fcmp olt double %47, 2.000000e+00
  %48 = load double, ptr %this, align 8, !tbaa !39
  %fneg = fneg double %48
  br i1 %cmp46, label %if.then47, label %if.else68

if.then47:                                        ; preds = %if.then44
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  %sub51 = fsub double 4.000000e+00, %47
  %x0_52 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %49 = load double, ptr %x0_52, align 8, !tbaa !47
  %div53 = fdiv double %49, %t
  store double %sub51, ptr %ref.tmp49, align 8, !tbaa !48
  %ncp.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  store double %div53, ptr %ncp.i140, align 8, !tbaa !50
  %or.cond.i.i141 = tail call i1 @llvm.is.fpclass.f64(double %sub51, i32 384)
  br i1 %or.cond.i.i141, label %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i144, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %if.then47
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49)
  %.pr.i143 = load double, ptr %ncp.i140, align 8, !tbaa !50
  br label %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i144

_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i144: ; preds = %if.then.i.i142, %if.then47
  %50 = phi double [ %div53, %if.then47 ], [ %.pr.i143, %if.then.i.i142 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ncp.addr.i.i139)
  store double %50, ptr %ncp.addr.i.i139, align 8, !tbaa !51
  %cmp.i.i145 = fcmp olt double %50, 0.000000e+00
  br i1 %cmp.i.i145, label %if.then.i2.i149, label %lor.lhs.false.i.i146

lor.lhs.false.i.i146:                             ; preds = %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i144
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = fcmp one double %51, 0x7FF0000000000000
  %cmp2.i.i147 = fcmp ule double %50, 0x43E0000000000000
  %or.cond.not.i.i148 = and i1 %cmp2.i.i147, %52
  br i1 %or.cond.not.i.i148, label %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit151, label %if.then.i2.i149

if.then.i2.i149:                                  ; preds = %lor.lhs.false.i.i146, %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i144
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %ncp.addr.i.i139)
  %.pre309 = load double, ptr %ncp.i140, align 8, !tbaa !50
  br label %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit151

_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit151: ; preds = %lor.lhs.false.i.i146, %if.then.i2.i149
  %53 = phi double [ %50, %lor.lhs.false.i.i146 ], [ %.pre309, %if.then.i2.i149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ncp.addr.i.i139)
  %div55 = fdiv double %div.i, %t
  call void @llvm.lifetime.start.p0(ptr nonnull %k.i154)
  %54 = load double, ptr %ref.tmp49, align 8, !tbaa !48
  store double %54, ptr %k.i154, align 8, !tbaa !51
  %or.cond.i.i157 = call i1 @llvm.is.fpclass.f64(double %54, i32 384)
  br i1 %or.cond.i.i157, label %lor.lhs.false.i160, label %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i158

_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i158: ; preds = %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit151
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %k.i154)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit171

lor.lhs.false.i160:                               ; preds = %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit151
  call void @llvm.lifetime.start.p0(ptr nonnull %ncp.addr.i.i153)
  store double %53, ptr %ncp.addr.i.i153, align 8, !tbaa !51
  %cmp.i.i161 = fcmp olt double %53, 0.000000e+00
  br i1 %cmp.i.i161, label %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i165, label %lor.lhs.false.i.i162

lor.lhs.false.i.i162:                             ; preds = %lor.lhs.false.i160
  %55 = call double @llvm.fabs.f64(double %53)
  %56 = fcmp one double %55, 0x7FF0000000000000
  %cmp2.i.i163 = fcmp ule double %53, 0x43E0000000000000
  %or.cond.not.i.i164 = and i1 %cmp2.i.i163, %56
  br i1 %or.cond.not.i.i164, label %lor.rhs.i166, label %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i165

_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i165: ; preds = %lor.lhs.false.i.i162, %lor.lhs.false.i160
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %ncp.addr.i.i153)
  call void @llvm.lifetime.end.p0(ptr nonnull %ncp.addr.i.i153)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit171

lor.rhs.i166:                                     ; preds = %lor.lhs.false.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %ncp.addr.i.i153)
  call void @llvm.lifetime.start.p0(ptr nonnull %x.addr.i.i152)
  store double %div55, ptr %x.addr.i.i152, align 8, !tbaa !51
  %or.cond.not.i7.i167 = call i1 @llvm.is.fpclass.f64(double %div55, i32 480)
  br i1 %or.cond.not.i7.i167, label %if.end.i169, label %_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i168

_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i168: ; preds = %lor.rhs.i166
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %x.addr.i.i152)
  call void @llvm.lifetime.end.p0(ptr nonnull %x.addr.i.i152)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit171

if.end.i169:                                      ; preds = %lor.rhs.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %x.addr.i.i152)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7.i155)
  %call8.i170 = call noundef double @_ZN5boost4math6detail27non_central_chi_squared_cdfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEET_S7_S7_S7_bRKT0_(double noundef %div55, double noundef %54, double noundef %53, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i155)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i155)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit171

_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit171: ; preds = %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i158, %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i165, %_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i168, %if.end.i169
  %retval.0.i159 = phi double [ %call8.i170, %if.end.i169 ], [ 0x7FF8000000000000, %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i158 ], [ 0x7FF8000000000000, %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i165 ], [ 0x7FF8000000000000, %_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %k.i154)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  %57 = load double, ptr %delta_45, align 8, !tbaa !44
  %sub60 = fsub double 2.000000e+00, %57
  store double %sub60, ptr %ref.tmp58, align 8, !tbaa !48
  %ncp.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  store double %div55, ptr %ncp.i173, align 8, !tbaa !50
  %or.cond.i.i174 = call i1 @llvm.is.fpclass.f64(double %sub60, i32 384)
  br i1 %or.cond.i.i174, label %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i177, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit171
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58)
  %.pr.i176 = load double, ptr %ncp.i173, align 8, !tbaa !50
  br label %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i177

_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i177: ; preds = %if.then.i.i175, %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit171
  %58 = phi double [ %div55, %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit171 ], [ %.pr.i176, %if.then.i.i175 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ncp.addr.i.i172)
  store double %58, ptr %ncp.addr.i.i172, align 8, !tbaa !51
  %cmp.i.i178 = fcmp olt double %58, 0.000000e+00
  br i1 %cmp.i.i178, label %if.then.i2.i182, label %lor.lhs.false.i.i179

lor.lhs.false.i.i179:                             ; preds = %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i177
  %59 = call double @llvm.fabs.f64(double %58)
  %60 = fcmp one double %59, 0x7FF0000000000000
  %cmp2.i.i180 = fcmp ule double %58, 0x43E0000000000000
  %or.cond.not.i.i181 = and i1 %cmp2.i.i180, %60
  br i1 %or.cond.not.i.i181, label %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit184, label %if.then.i2.i182

if.then.i2.i182:                                  ; preds = %lor.lhs.false.i.i179, %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i177
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %ncp.addr.i.i172)
  %.pre310 = load double, ptr %ncp.i173, align 8, !tbaa !50
  br label %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit184

_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit184: ; preds = %lor.lhs.false.i.i179, %if.then.i2.i182
  %61 = phi double [ %58, %lor.lhs.false.i.i179 ], [ %.pre310, %if.then.i2.i182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ncp.addr.i.i172)
  %62 = load double, ptr %x0_52, align 8, !tbaa !47
  %div64 = fdiv double %62, %t
  call void @llvm.lifetime.start.p0(ptr nonnull %k.i187)
  %63 = load double, ptr %ref.tmp58, align 8, !tbaa !48
  store double %63, ptr %k.i187, align 8, !tbaa !51
  %or.cond.i.i190 = call i1 @llvm.is.fpclass.f64(double %63, i32 384)
  br i1 %or.cond.i.i190, label %lor.lhs.false.i193, label %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i191

_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i191: ; preds = %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit184
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %k.i187)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit204

lor.lhs.false.i193:                               ; preds = %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit184
  call void @llvm.lifetime.start.p0(ptr nonnull %ncp.addr.i.i186)
  store double %61, ptr %ncp.addr.i.i186, align 8, !tbaa !51
  %cmp.i.i194 = fcmp olt double %61, 0.000000e+00
  br i1 %cmp.i.i194, label %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i198, label %lor.lhs.false.i.i195

lor.lhs.false.i.i195:                             ; preds = %lor.lhs.false.i193
  %64 = call double @llvm.fabs.f64(double %61)
  %65 = fcmp one double %64, 0x7FF0000000000000
  %cmp2.i.i196 = fcmp ule double %61, 0x43E0000000000000
  %or.cond.not.i.i197 = and i1 %cmp2.i.i196, %65
  br i1 %or.cond.not.i.i197, label %lor.rhs.i199, label %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i198

_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i198: ; preds = %lor.lhs.false.i.i195, %lor.lhs.false.i193
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %ncp.addr.i.i186)
  call void @llvm.lifetime.end.p0(ptr nonnull %ncp.addr.i.i186)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit204

lor.rhs.i199:                                     ; preds = %lor.lhs.false.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %ncp.addr.i.i186)
  call void @llvm.lifetime.start.p0(ptr nonnull %x.addr.i.i185)
  store double %div64, ptr %x.addr.i.i185, align 8, !tbaa !51
  %or.cond.not.i7.i200 = call i1 @llvm.is.fpclass.f64(double %div64, i32 480)
  br i1 %or.cond.not.i7.i200, label %if.end.i202, label %_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i201

_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i201: ; preds = %lor.rhs.i199
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %x.addr.i.i185)
  call void @llvm.lifetime.end.p0(ptr nonnull %x.addr.i.i185)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit204

if.end.i202:                                      ; preds = %lor.rhs.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %x.addr.i.i185)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7.i188)
  %call8.i203 = call noundef double @_ZN5boost4math6detail27non_central_chi_squared_cdfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEET_S7_S7_S7_bRKT0_(double noundef %div64, double noundef %63, double noundef %61, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i188)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i188)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit204

_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit204: ; preds = %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i191, %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i198, %_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i201, %if.end.i202
  %retval.0.i192 = phi double [ %call8.i203, %if.end.i202 ], [ 0x7FF8000000000000, %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i191 ], [ 0x7FF8000000000000, %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i198 ], [ 0x7FF8000000000000, %_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %k.i187)
  %sub66 = fsub double 1.000000e+00, %retval.0.i192
  %mul67 = fmul double %strike, %sub66
  %66 = call double @llvm.fmuladd.f64(double %fneg, double %retval.0.i159, double %mul67)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br label %cleanup

if.else68:                                        ; preds = %if.then44
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  %sub73 = fadd double %47, -2.000000e+00
  %div74 = fdiv double %div.i, %t
  store double %sub73, ptr %ref.tmp71, align 8, !tbaa !48
  %ncp.i206 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  store double %div74, ptr %ncp.i206, align 8, !tbaa !50
  %or.cond.i.i207 = tail call i1 @llvm.is.fpclass.f64(double %sub73, i32 384)
  br i1 %or.cond.i.i207, label %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i210, label %if.then.i.i208

if.then.i.i208:                                   ; preds = %if.else68
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71)
  %.pr.i209 = load double, ptr %ncp.i206, align 8, !tbaa !50
  br label %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i210

_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i210: ; preds = %if.then.i.i208, %if.else68
  %67 = phi double [ %div74, %if.else68 ], [ %.pr.i209, %if.then.i.i208 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ncp.addr.i.i205)
  store double %67, ptr %ncp.addr.i.i205, align 8, !tbaa !51
  %cmp.i.i211 = fcmp olt double %67, 0.000000e+00
  br i1 %cmp.i.i211, label %if.then.i2.i215, label %lor.lhs.false.i.i212

lor.lhs.false.i.i212:                             ; preds = %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i210
  %68 = call double @llvm.fabs.f64(double %67)
  %69 = fcmp one double %68, 0x7FF0000000000000
  %cmp2.i.i213 = fcmp ule double %67, 0x43E0000000000000
  %or.cond.not.i.i214 = and i1 %cmp2.i.i213, %69
  br i1 %or.cond.not.i.i214, label %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit217, label %if.then.i2.i215

if.then.i2.i215:                                  ; preds = %lor.lhs.false.i.i212, %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i210
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %ncp.addr.i.i205)
  %.pre = load double, ptr %ncp.i206, align 8, !tbaa !50
  br label %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit217

_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit217: ; preds = %lor.lhs.false.i.i212, %if.then.i2.i215
  %70 = phi double [ %67, %lor.lhs.false.i.i212 ], [ %.pre, %if.then.i2.i215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ncp.addr.i.i205)
  %x0_76 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %71 = load double, ptr %x0_76, align 8, !tbaa !47
  %div77 = fdiv double %71, %t
  call void @llvm.lifetime.start.p0(ptr nonnull %k.i220)
  %72 = load double, ptr %ref.tmp71, align 8, !tbaa !48
  store double %72, ptr %k.i220, align 8, !tbaa !51
  %or.cond.i.i223 = call i1 @llvm.is.fpclass.f64(double %72, i32 384)
  br i1 %or.cond.i.i223, label %lor.lhs.false.i226, label %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i224

_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i224: ; preds = %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit217
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %k.i220)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit237

lor.lhs.false.i226:                               ; preds = %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit217
  call void @llvm.lifetime.start.p0(ptr nonnull %ncp.addr.i.i219)
  store double %70, ptr %ncp.addr.i.i219, align 8, !tbaa !51
  %cmp.i.i227 = fcmp olt double %70, 0.000000e+00
  br i1 %cmp.i.i227, label %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i231, label %lor.lhs.false.i.i228

lor.lhs.false.i.i228:                             ; preds = %lor.lhs.false.i226
  %73 = call double @llvm.fabs.f64(double %70)
  %74 = fcmp one double %73, 0x7FF0000000000000
  %cmp2.i.i229 = fcmp ule double %70, 0x43E0000000000000
  %or.cond.not.i.i230 = and i1 %cmp2.i.i229, %74
  br i1 %or.cond.not.i.i230, label %lor.rhs.i232, label %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i231

_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i231: ; preds = %lor.lhs.false.i.i228, %lor.lhs.false.i226
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %ncp.addr.i.i219)
  call void @llvm.lifetime.end.p0(ptr nonnull %ncp.addr.i.i219)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit237

lor.rhs.i232:                                     ; preds = %lor.lhs.false.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %ncp.addr.i.i219)
  call void @llvm.lifetime.start.p0(ptr nonnull %x.addr.i.i218)
  store double %div77, ptr %x.addr.i.i218, align 8, !tbaa !51
  %or.cond.not.i7.i233 = call i1 @llvm.is.fpclass.f64(double %div77, i32 480)
  br i1 %or.cond.not.i7.i233, label %if.end.i235, label %_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i234

_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i234: ; preds = %lor.rhs.i232
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %x.addr.i.i218)
  call void @llvm.lifetime.end.p0(ptr nonnull %x.addr.i.i218)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit237

if.end.i235:                                      ; preds = %lor.rhs.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %x.addr.i.i218)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7.i221)
  %call8.i236 = call noundef double @_ZN5boost4math6detail27non_central_chi_squared_cdfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEET_S7_S7_S7_bRKT0_(double noundef %div77, double noundef %72, double noundef %70, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i221)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i221)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit237

_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit237: ; preds = %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i224, %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i231, %_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i234, %if.end.i235
  %retval.0.i225 = phi double [ %call8.i236, %if.end.i235 ], [ 0x7FF8000000000000, %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i224 ], [ 0x7FF8000000000000, %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i231 ], [ 0x7FF8000000000000, %_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %k.i220)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  %75 = load double, ptr %delta_45, align 8, !tbaa !44
  %76 = load double, ptr %x0_76, align 8, !tbaa !47
  %div83 = fdiv double %76, %t
  store double %75, ptr %ref.tmp80, align 8, !tbaa !48
  %ncp.i239 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  store double %div83, ptr %ncp.i239, align 8, !tbaa !50
  %or.cond.i.i240 = call i1 @llvm.is.fpclass.f64(double %75, i32 384)
  br i1 %or.cond.i.i240, label %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i243, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit237
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80)
  %.pr.i242 = load double, ptr %ncp.i239, align 8, !tbaa !50
  br label %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i243

_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i243: ; preds = %if.then.i.i241, %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit237
  %77 = phi double [ %div83, %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit237 ], [ %.pr.i242, %if.then.i.i241 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ncp.addr.i.i238)
  store double %77, ptr %ncp.addr.i.i238, align 8, !tbaa !51
  %cmp.i.i244 = fcmp olt double %77, 0.000000e+00
  br i1 %cmp.i.i244, label %if.then.i2.i248, label %lor.lhs.false.i.i245

lor.lhs.false.i.i245:                             ; preds = %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i243
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = fcmp one double %78, 0x7FF0000000000000
  %cmp2.i.i246 = fcmp ule double %77, 0x43E0000000000000
  %or.cond.not.i.i247 = and i1 %cmp2.i.i246, %79
  br i1 %or.cond.not.i.i247, label %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit250, label %if.then.i2.i248

if.then.i2.i248:                                  ; preds = %lor.lhs.false.i.i245, %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i243
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %ncp.addr.i.i238)
  %.pre308 = load double, ptr %ncp.i239, align 8, !tbaa !50
  br label %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit250

_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit250: ; preds = %lor.lhs.false.i.i245, %if.then.i2.i248
  %80 = phi double [ %77, %lor.lhs.false.i.i245 ], [ %.pre308, %if.then.i2.i248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ncp.addr.i.i238)
  call void @llvm.lifetime.start.p0(ptr nonnull %k.i253)
  %81 = load double, ptr %ref.tmp80, align 8, !tbaa !48
  store double %81, ptr %k.i253, align 8, !tbaa !51
  %or.cond.i.i256 = call i1 @llvm.is.fpclass.f64(double %81, i32 384)
  br i1 %or.cond.i.i256, label %lor.lhs.false.i259, label %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i257

_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i257: ; preds = %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit250
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %k.i253)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit270

lor.lhs.false.i259:                               ; preds = %_ZN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit250
  call void @llvm.lifetime.start.p0(ptr nonnull %ncp.addr.i.i252)
  store double %80, ptr %ncp.addr.i.i252, align 8, !tbaa !51
  %cmp.i.i260 = fcmp olt double %80, 0.000000e+00
  br i1 %cmp.i.i260, label %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i264, label %lor.lhs.false.i.i261

lor.lhs.false.i.i261:                             ; preds = %lor.lhs.false.i259
  %82 = call double @llvm.fabs.f64(double %80)
  %83 = fcmp one double %82, 0x7FF0000000000000
  %cmp2.i.i262 = fcmp ule double %80, 0x43E0000000000000
  %or.cond.not.i.i263 = and i1 %cmp2.i.i262, %83
  br i1 %or.cond.not.i.i263, label %lor.rhs.i265, label %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i264

_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i264: ; preds = %lor.lhs.false.i.i261, %lor.lhs.false.i259
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %ncp.addr.i.i252)
  call void @llvm.lifetime.end.p0(ptr nonnull %ncp.addr.i.i252)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit270

lor.rhs.i265:                                     ; preds = %lor.lhs.false.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %ncp.addr.i.i252)
  call void @llvm.lifetime.start.p0(ptr nonnull %x.addr.i.i251)
  store double %div74, ptr %x.addr.i.i251, align 8, !tbaa !51
  %or.cond.not.i7.i266 = call i1 @llvm.is.fpclass.f64(double %div74, i32 480)
  br i1 %or.cond.not.i7.i266, label %if.end.i268, label %_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i267

_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i267: ; preds = %lor.rhs.i265
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %x.addr.i.i251)
  call void @llvm.lifetime.end.p0(ptr nonnull %x.addr.i.i251)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit270

if.end.i268:                                      ; preds = %lor.rhs.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %x.addr.i.i251)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7.i254)
  %call8.i269 = call noundef double @_ZN5boost4math6detail27non_central_chi_squared_cdfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEET_S7_S7_S7_bRKT0_(double noundef %div74, double noundef %81, double noundef %80, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i254)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i254)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit270

_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit270: ; preds = %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i257, %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i264, %_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i267, %if.end.i268
  %retval.0.i258 = phi double [ %call8.i269, %if.end.i268 ], [ 0x7FF8000000000000, %_ZN5boost4math6detail8check_dfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_.exit.i257 ], [ 0x7FF8000000000000, %_ZN5boost4math6detail20check_non_centralityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i264 ], [ 0x7FF8000000000000, %_ZN5boost4math6detail16check_positive_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %k.i253)
  %sub87 = fsub double 1.000000e+00, %retval.0.i258
  %mul88 = fmul double %strike, %sub87
  %84 = call double @llvm.fmuladd.f64(double %fneg, double %retval.0.i225, double %mul88)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br label %cleanup

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92)
          to label %invoke.cont94 unwind label %ehcleanup109.thread

invoke.cont94:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13CEVCalculator5valueENS_6Option4TypeEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
          to label %invoke.cont98 unwind label %ehcleanup105.thread

invoke.cont98:                                    ; preds = %invoke.cont94
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp99)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont98
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, i64 noundef 82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad102

lpad:                                             ; preds = %do.body
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

ehcleanup109.thread:                              ; preds = %invoke.cont
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad100:                                          ; preds = %invoke.cont98
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad102:                                          ; preds = %invoke.cont103, %invoke.cont101
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont103 ], [ true, %invoke.cont101 ]
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %ref.tmp99, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 16
  %cmp.i.i.i274 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i274, label %ehcleanup, label %if.then.i.i275

if.then.i.i275:                                   ; preds = %lpad102
  %91 = load i64, ptr %90, align 8, !tbaa !33
  %add.i.i.i = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad102, %if.then.i.i275, %lpad100
  %.pn = phi { ptr, i32 } [ %87, %lpad100 ], [ %88, %if.then.i.i275 ], [ %88, %lpad102 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad100 ], [ %cleanup.isactive.0, %if.then.i.i275 ], [ %cleanup.isactive.0, %lpad102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  %92 = load ptr, ptr %ref.tmp95, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  %cmp.i.i.i276 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i276, label %ehcleanup105, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %ehcleanup
  %94 = load i64, ptr %93, align 8, !tbaa !33
  %add.i.i.i278 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %add.i.i.i278) #34
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup, %if.then.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  %95 = load ptr, ptr %ref.tmp91, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 16
  %cmp.i.i.i283 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i283, label %ehcleanup109, label %if.then.i.i284

ehcleanup105.thread:                              ; preds = %invoke.cont94
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  %98 = load ptr, ptr %ref.tmp91, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 16
  %cmp.i.i.i283295 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i283295, label %cleanup.action.sink.split, label %if.then.i.i284.thread

if.then.i.i284.thread:                            ; preds = %ehcleanup105.thread
  %100 = load i64, ptr %99, align 8, !tbaa !33
  %add.i.i.i285307 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %add.i.i.i285307) #34
  br label %cleanup.action.sink.split

if.then.i.i284:                                   ; preds = %ehcleanup105
  %101 = load i64, ptr %96, align 8, !tbaa !33
  %add.i.i.i285 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %add.i.i.i285) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup113

ehcleanup109:                                     ; preds = %ehcleanup105
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup113

cleanup.action.sink.split:                        ; preds = %ehcleanup105.thread, %ehcleanup109.thread, %if.then.i.i284.thread
  %.pn.pn.pn292.ph = phi { ptr, i32 } [ %97, %if.then.i.i284.thread ], [ %86, %ehcleanup109.thread ], [ %97, %ehcleanup105.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i284, %ehcleanup109
  %.pn.pn.pn292 = phi { ptr, i32 } [ %.pn, %if.then.i.i284 ], [ %.pn, %ehcleanup109 ], [ %.pn.pn.pn292.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #31
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %if.then.i.i284, %ehcleanup109, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn292, %cleanup.action ], [ %.pn, %ehcleanup109 ], [ %85, %lpad ], [ %.pn, %if.then.i.i284 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

cleanup:                                          ; preds = %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit270, %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit204, %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit138, %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit72
  %retval.0 = phi double [ %22, %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit72 ], [ %46, %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit138 ], [ %66, %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit204 ], [ %84, %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_36non_central_chi_squared_distributionIS6_T0_EERKS6_.exit270 ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont103
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17AnalyticCEVEngineC2EdddNS_6HandleINS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(368) initializes((16, 20), (24, 32)) %this, double noundef %f0, double noundef %alpha, double noundef %beta, ptr noundef captures(none) %discountCurve) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f0.addr = alloca double, align 8
  %alpha.addr = alloca double, align 8
  %beta.addr = alloca double, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  store double %f0, ptr %f0.addr, align 8, !tbaa !51
  store double %alpha, ptr %alpha.addr, align 8, !tbaa !51
  store double %beta, ptr %beta.addr, align 8, !tbaa !51
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %2, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %1, align 8, !tbaa !35
  %arguments_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib6Option9argumentsE, i64 40), ptr %arguments_.i.i, align 8, !tbaa !35
  %payoff.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %payoff.i.i.i, i8 0, i64 32, i1 false)
  %results_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_.i.i, align 8, !tbaa !35
  %valuationDate.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %valuationDate.i.i.i.i)
          to label %_ZN8QuantLib14OneAssetOption6engineC2Ev.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %ehcleanup10, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %.pn, %ehcleanup10 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib6Option9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %arguments_.i.i) #31
  tail call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #31
  tail call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) #31
  br label %common.resume

_ZN8QuantLib14OneAssetOption6engineC2Ev.exit:     ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 0, ptr %4, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i1.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %4, ptr %_M_left.i.i.i.i.i.i.i2.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %4, ptr %_M_right.i.i.i.i.i.i.i3.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i4.i.i, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 40), ptr %results_.i.i, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 104), ptr %5, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 168), ptr %6, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib17AnalyticCEVEngineE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib17AnalyticCEVEngineE, i64 88), ptr %1, align 8, !tbaa !35
  %calculator_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  invoke void @_ZN5boost11make_sharedIN8QuantLib13CEVCalculatorEJRdS3_S3_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.21") align 8 %calculator_, ptr noundef nonnull align 8 dereferenceable(8) %f0.addr, ptr noundef nonnull align 8 dereferenceable(8) %alpha.addr, ptr noundef nonnull align 8 dereferenceable(8) %beta.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib14OneAssetOption6engineC2Ev.exit
  %discountCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %7 = load ptr, ptr %discountCurve, align 8, !tbaa !52
  store ptr %7, ptr %discountCurve_, align 8, !tbaa !52
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %discountCurve, i64 8
  %8 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %8, ptr %pn.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %9 = load ptr, ptr %discountCurve_, align 8, !tbaa !52, !noalias !54
  store ptr %9, ptr %ref.tmp, align 8, !tbaa !57, !alias.scope !54
  %pn.i.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %pn.i.i, align 8, !tbaa !37, !noalias !54
  store ptr %10, ptr %pn.i.i2, align 8, !tbaa !37, !alias.scope !54
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !54
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont, %if.then.i.i.i
  %cmp.i.not.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i, label %invoke.cont7, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %12
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !59

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %13
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #35
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %14 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %12, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %14, %1
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %15 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %1, %15
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %16 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #36
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad6

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i4, i64 32
  store ptr %1, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i4, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #31
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %17 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %17, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i10, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %18 = load ptr, ptr %pn.i.i2, align 8, !tbaa !37
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %19 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %18, %19
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i9 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i9, label %while.end.i.i, label %while.body.i.i, !llvm.loop !61

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i10, label %if.end12.i.i

if.then.i.i10:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %2, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %20 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i11 = icmp eq ptr %__y.0.lcssa27.i.i, %20
  br i1 %cmp.i.i.i11, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i10
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #35
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  %.pre16.i = load ptr, ptr %pn.i.i2, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %21 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %18, %while.end.i.i ]
  %22 = phi ptr [ %.pre.i, %if.else.i.i ], [ %19, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %22, %21
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont7

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i10
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i10 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %2
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i.i2, align 8, !tbaa !37
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %23 = load ptr, ptr %pn.i.i2, align 8, !tbaa !37
  %24 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %23, %24
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %25 = phi ptr [ %23, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %26 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i12 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #36
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad6

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i12, i64 32
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !57
  store ptr %27, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !57
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i12, i64 40
  store ptr %25, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %call5.i.i.i.i.i.i.i12, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  %29 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %29, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i.i2, align 8, !tbaa !37
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %30 = phi ptr [ %10, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %21, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %30, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i7:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %34 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i7, %if.then.i.i.i6
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %_ZN8QuantLib14OneAssetOption6engineC2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_) #31
  call void @_ZN5boost10shared_ptrIN8QuantLib13CEVCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calculator_) #31
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %38, %lpad6 ], [ %37, %lpad ]
  call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) #31
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib13CEVCalculatorEJRdS3_S3_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.21") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.21", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #36
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #31
  invoke void @__cxa_rethrow() #33
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad ], [ %2, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !62
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !65
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !68
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = load double, ptr %args, align 8, !tbaa !51
  %6 = load double, ptr %args1, align 8, !tbaa !51
  %7 = load double, ptr %args3, align 8, !tbaa !51
  invoke void @_ZN8QuantLib13CEVCalculatorC1Eddd(ptr noundef nonnull align 8 dereferenceable(40) %storage_.i, double noundef %5, double noundef %6, double noundef %7)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !68
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !69
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !37
  %8 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13CEVCalculatorEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13CEVCalculatorEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib13CEVCalculatorEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13CEVCalculatorEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13CEVCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13CEVCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib17AnalyticCEVEngine9calculateEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %payoff = alloca %"class.boost::shared_ptr.25", align 8
  %_ql_msg_stream32 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.6", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.6", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %exerciseDate = alloca %"class.QuantLib::Date", align 8
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %exercise, align 8, !tbaa !71
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit, !prof !73

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i = load ptr, ptr %exercise, align 8, !tbaa !71
  br label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %type_.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %type_.i, align 8, !tbaa !74
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17AnalyticCEVEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp11, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %6, %if.then.i.i ], [ %6, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %10 = load ptr, ptr %ref.tmp7, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i14 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i14, label %ehcleanup17, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i16) #34
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i21 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i21, label %ehcleanup21, label %if.then.i.i22

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2190 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i2190, label %cleanup.action.sink.split, label %if.then.i.i22.thread

if.then.i.i22.thread:                             ; preds = %ehcleanup17.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i23119 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i23119) #34
  br label %cleanup.action.sink.split

if.then.i.i22:                                    ; preds = %ehcleanup17
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i23 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i23) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i22.thread
  %.pn.pn.pn87.ph = phi { ptr, i32 } [ %15, %if.then.i.i22.thread ], [ %4, %ehcleanup21.thread ], [ %15, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i22, %ehcleanup21
  %.pn.pn.pn87 = phi { ptr, i32 } [ %.pn, %if.then.i.i22 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn87.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #31
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i22, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn87, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %3, %lpad ], [ %.pn, %if.then.i.i22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %payoff)
  %payoff28 = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %20 = load ptr, ptr %payoff28, align 8, !tbaa !84, !noalias !81
  %21 = icmp eq ptr %20, null
  br i1 %21, label %if.then31, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %do.end
  %22 = tail call ptr @__dynamic_cast(ptr nonnull %20, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib17StrikedTypePayoffE, i64 0) #31, !noalias !81
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %if.then31, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %22, ptr %payoff, align 8, !tbaa !86, !alias.scope !81
  %pn.i.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %23 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !81
  store ptr %23, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !81
  %cmp.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i, label %do.end70, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !81
  br label %do.end70

if.then31:                                        ; preds = %do.end, %dynamic_cast.end3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payoff, i8 0, i64 16, i1 false), !alias.scope !81
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream32)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then31
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream32, ptr noundef nonnull @.str.8, i64 noundef 24)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %exception38 = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup60.thread

invoke.cont42:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17AnalyticCEVEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup56.thread

invoke.cont46:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i64 noundef 102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @__cxa_throw(ptr nonnull %exception38, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad50

lpad33:                                           ; preds = %if.then31
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad35:                                           ; preds = %invoke.cont34
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

ehcleanup60.thread:                               ; preds = %invoke.cont36
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action65.sink.split

lpad48:                                           ; preds = %invoke.cont46
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont49
  %cleanup.isactive52.0 = phi i1 [ false, %invoke.cont51 ], [ true, %invoke.cont49 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp47, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i32 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i32, label %ehcleanup54, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %lpad50
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %add.i.i.i34 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i34) #34
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad50, %if.then.i.i33, %lpad48
  %.pn5 = phi { ptr, i32 } [ %28, %lpad48 ], [ %29, %if.then.i.i33 ], [ %29, %lpad50 ]
  %cleanup.isactive52.3 = phi i1 [ true, %lpad48 ], [ %cleanup.isactive52.0, %if.then.i.i33 ], [ %cleanup.isactive52.0, %lpad50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %33 = load ptr, ptr %ref.tmp43, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i39 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i39, label %ehcleanup56, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %ehcleanup54
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %add.i.i.i41 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i41) #34
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup54, %if.then.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %36 = load ptr, ptr %ref.tmp39, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i46 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i46, label %ehcleanup60, label %if.then.i.i47

ehcleanup56.thread:                               ; preds = %invoke.cont42
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %39 = load ptr, ptr %ref.tmp39, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i46105 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i46105, label %cleanup.action65.sink.split, label %if.then.i.i47.thread

if.then.i.i47.thread:                             ; preds = %ehcleanup56.thread
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %add.i.i.i48122 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i48122) #34
  br label %cleanup.action65.sink.split

if.then.i.i47:                                    ; preds = %ehcleanup56
  %42 = load i64, ptr %37, align 8, !tbaa !33
  %add.i.i.i48 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i48) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br i1 %cleanup.isactive52.3, label %cleanup.action65, label %ehcleanup67

ehcleanup60:                                      ; preds = %ehcleanup56
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br i1 %cleanup.isactive52.3, label %cleanup.action65, label %ehcleanup67

cleanup.action65.sink.split:                      ; preds = %ehcleanup56.thread, %ehcleanup60.thread, %if.then.i.i47.thread
  %.pn5.pn.pn102.ph = phi { ptr, i32 } [ %38, %if.then.i.i47.thread ], [ %27, %ehcleanup60.thread ], [ %38, %ehcleanup56.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br label %cleanup.action65

cleanup.action65:                                 ; preds = %cleanup.action65.sink.split, %if.then.i.i47, %ehcleanup60
  %.pn5.pn.pn102 = phi { ptr, i32 } [ %.pn5, %if.then.i.i47 ], [ %.pn5, %ehcleanup60 ], [ %.pn5.pn.pn102.ph, %cleanup.action65.sink.split ]
  call void @__cxa_free_exception(ptr %exception38) #31
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i47, %ehcleanup60, %cleanup.action65, %lpad35
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn102, %cleanup.action65 ], [ %.pn5, %ehcleanup60 ], [ %26, %lpad35 ], [ %.pn5, %if.then.i.i47 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32) #31
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad33
  %.pn5.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn.pn, %ehcleanup67 ], [ %25, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream32)
  br label %ehcleanup104

do.end70:                                         ; preds = %cond.true.i, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %exerciseDate)
  %43 = load ptr, ptr %exercise, align 8, !tbaa !71
  %cmp.not.i53 = icmp eq ptr %43, null
  br i1 %cmp.not.i53, label %cond.false.i54, label %invoke.cont74, !prof !73

cond.false.i54:                                   ; preds = %do.end70
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc unwind label %lpad73

.noexc:                                           ; preds = %cond.false.i54
  %.pre.i55 = load ptr, ptr %exercise, align 8, !tbaa !71
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %.noexc, %do.end70
  %44 = phi ptr [ %43, %do.end70 ], [ %.pre.i55, %.noexc ]
  %call77 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %44)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont74
  store i64 %call77, ptr %exerciseDate, align 8
  %calculator_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %45 = load ptr, ptr %calculator_, align 8, !tbaa !69
  %cmp.not.i57 = icmp eq ptr %45, null
  br i1 %cmp.not.i57, label %cond.false.i58, label %invoke.cont84, !prof !73

cond.false.i58:                                   ; preds = %invoke.cont76
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13CEVCalculatorEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc60 unwind label %lpad73

.noexc60:                                         ; preds = %cond.false.i58
  %.pre.i59 = load ptr, ptr %calculator_, align 8, !tbaa !69
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %.noexc60, %invoke.cont76
  %46 = phi ptr [ %45, %invoke.cont76 ], [ %.pre.i59, %.noexc60 ]
  %type_.i65115 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %47 = load i32, ptr %type_.i65115, align 8, !tbaa !88
  %strike_.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.pre = load double, ptr %strike_.i.phi.trans.insert, align 8, !tbaa !92
  %discountCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %call89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont88 unwind label %lpad73

invoke.cont88:                                    ; preds = %invoke.cont84
  %48 = load ptr, ptr %call89, align 8, !tbaa !94
  %cmp.not.i71 = icmp eq ptr %48, null
  br i1 %cmp.not.i71, label %cond.false.i72, label %invoke.cont90, !prof !73

cond.false.i72:                                   ; preds = %invoke.cont88
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc74 unwind label %lpad73

.noexc74:                                         ; preds = %cond.false.i72
  %.pre.i73 = load ptr, ptr %call89, align 8, !tbaa !94
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %.noexc74, %invoke.cont88
  %49 = phi ptr [ %48, %invoke.cont88 ], [ %.pre.i73, %.noexc74 ]
  %call93 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate)
          to label %invoke.cont92 unwind label %lpad73

invoke.cont92:                                    ; preds = %invoke.cont90
  %call95 = invoke noundef double @_ZNK8QuantLib13CEVCalculator5valueENS_6Option4TypeEdd(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef %47, double noundef %.pre, double noundef %call93)
          to label %invoke.cont94 unwind label %lpad73

invoke.cont94:                                    ; preds = %invoke.cont92
  %call98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont97 unwind label %lpad73

invoke.cont97:                                    ; preds = %invoke.cont94
  %50 = load ptr, ptr %call98, align 8, !tbaa !94
  %cmp.not.i75 = icmp eq ptr %50, null
  br i1 %cmp.not.i75, label %cond.false.i76, label %invoke.cont99, !prof !73

cond.false.i76:                                   ; preds = %invoke.cont97
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc78 unwind label %lpad73

.noexc78:                                         ; preds = %cond.false.i76
  %.pre.i77 = load ptr, ptr %call98, align 8, !tbaa !94
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %.noexc78, %invoke.cont97
  %51 = phi ptr [ %50, %invoke.cont97 ], [ %.pre.i77, %.noexc78 ]
  %call.i80 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %51, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate)
          to label %call.i.noexc unwind label %lpad73

call.i.noexc:                                     ; preds = %invoke.cont99
  %call2.i81 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %51, double noundef %call.i80, i1 noundef zeroext false)
          to label %invoke.cont101 unwind label %lpad73

invoke.cont101:                                   ; preds = %call.i.noexc
  %mul = fmul double %call95, %call2.i81
  %value = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double %mul, ptr %value, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %exerciseDate)
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %invoke.cont101
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %52 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i83 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i83, label %if.then.i.i.i84, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit

if.then.i.i.i84:                                  ; preds = %if.then.i.i82
  %vtable.i.i.i = load ptr, ptr %23, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %53 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i84
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %54 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %55 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i84
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit: ; preds = %invoke.cont101, %if.then.i.i82, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  ret void

lpad73:                                           ; preds = %call.i.noexc, %invoke.cont99, %cond.false.i76, %cond.false.i72, %cond.false.i58, %cond.false.i54, %invoke.cont94, %invoke.cont92, %invoke.cont90, %invoke.cont84, %invoke.cont74
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %exerciseDate)
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad73, %ehcleanup68
  %.pn5.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn.pn.pn, %ehcleanup68 ], [ %58, %lpad73 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup104, %ehcleanup25
  %.pn5.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn.pn.pn.pn, %ehcleanup104 ], [ %.pn.pn.pn.pn, %ehcleanup25 ]
  resume { ptr, i32 } %.pn5.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont51, %invoke.cont15
  unreachable
}

declare i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !52
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !73

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !52
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !94
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.93, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #34
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #34
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %if.then.i.i15.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #31
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !35
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont10, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call11

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %11, %lpad8 ], [ %10, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !35
  %observables_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !14
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.not4 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not4, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont7, %entry
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_, ptr noundef %1)
          to label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !57
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !73

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !57
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #35
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17AnalyticCEVEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib17AnalyticCEVEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib17AnalyticCEVEngineE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13CEVCalculatorEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib13CEVCalculatorEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib13CEVCalculatorEED2Ev.exit

if.then.i.i.i.i3:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib13CEVCalculatorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i3, %if.then.i.i.i1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13CEVCalculatorEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i3
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17AnalyticCEVEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib17AnalyticCEVEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib17AnalyticCEVEngineE, i64 88), ptr %add.ptr.i, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib17AnalyticCEVEngineD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i1.i, label %_ZN8QuantLib17AnalyticCEVEngineD2Ev.exit

if.then.i.i.i1.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i1.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i2.i, label %if.then.i.i.i.i3.i, label %_ZN8QuantLib17AnalyticCEVEngineD2Ev.exit

if.then.i.i.i.i3.i:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i4.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i5.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib17AnalyticCEVEngineD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i3.i, %if.then.i.i.i1.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN8QuantLib17AnalyticCEVEngineD2Ev.exit:         ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i3.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 368) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #9 comdat align 2 {
entry:
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %vtable = load ptr, ptr %arguments_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #9 comdat align 2 {
entry:
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %vtable = load ptr, ptr %results_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %results_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !104
  %value.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate.i.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i)
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7results5resetEv.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #32
  unreachable

_ZN8QuantLib14OneAssetOption7results5resetEv.exit: ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %dividendRho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !105
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !107
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !108
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !109
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !110
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !111
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !112
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !114
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !115
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !116
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib17AnalyticCEVEngineD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib17AnalyticCEVEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib17AnalyticCEVEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %8 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib17AnalyticCEVEngineD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i1.i, label %_ZN8QuantLib17AnalyticCEVEngineD2Ev.exit

if.then.i.i.i1.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i1.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i2.i, label %if.then.i.i.i.i3.i, label %_ZN8QuantLib17AnalyticCEVEngineD2Ev.exit

if.then.i.i.i.i3.i:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i4.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i5.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib17AnalyticCEVEngineD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i3.i, %if.then.i.i.i1.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #32
  unreachable

_ZN8QuantLib17AnalyticCEVEngineD2Ev.exit:         ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i3.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib17AnalyticCEVEngineD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib17AnalyticCEVEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib17AnalyticCEVEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %1 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %8 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib17AnalyticCEVEngineD0Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i1.i.i, label %_ZN8QuantLib17AnalyticCEVEngineD0Ev.exit

if.then.i.i.i1.i.i:                               ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i1.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i2.i.i, label %if.then.i.i.i.i3.i.i, label %_ZN8QuantLib17AnalyticCEVEngineD0Ev.exit

if.then.i.i.i.i3.i.i:                             ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i4.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i5.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib17AnalyticCEVEngineD0Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i3.i.i, %if.then.i.i.i1.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #32
  unreachable

_ZN8QuantLib17AnalyticCEVEngineD0Ev.exit:         ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i.i, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i3.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(368) %0, i64 noundef 368) #34
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #16 section ".text.startup" comdat($_ZN5boost4math6detail18igamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE11initializerE) personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"struct.boost::math::policies::policy", align 1
  %0 = load i8, ptr @_ZGVN5boost4math6detail18igamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE11initializerE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN5boost4math6detail18igamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE11initializerE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i)
  %call312.i.i.i = call noundef x86_fp80 @_ZN5boost4math6detail18igamma_temme_largeIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_PKSt17integral_constantIiLi64EE(x86_fp80 noundef 0xK4007C800000000000000, x86_fp80 noundef 0xK4007C800000000000000, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef null)
  %cmp367.i.i.i = fcmp ogt x86_fp80 %call312.i.i.i, 0xK3FFF8000000000000000
  %spec.store.select.i.i.i = select i1 %cmp367.i.i.i, x86_fp80 0xK3FFF8000000000000000, x86_fp80 %call312.i.i.i
  %sub379.i.i.i = fsub x86_fp80 0xK3FFF8000000000000000, %spec.store.select.i.i.i
  %1 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %sub379.i.i.i)
  %cmp.i.i.i.i = fcmp ogt x86_fp80 %1, 0xK7FFEFFFFFFFFFFFFFFFF
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost4math6detail18igamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE4initC2Ev.exit

if.then.i.i.i.i:                                  ; preds = %init.check
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.53)
  br label %_ZN5boost4math6detail18igamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE4initC2Ev.exit

_ZN5boost4math6detail18igamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE4initC2Ev.exit: ; preds = %init.check, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost4math6detail18igamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE11initializerE)
  br label %init.end

init.end:                                         ; preds = %_ZN5boost4math6detail18igamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE4initC2Ev.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #16 section ".text.startup" comdat($_ZN5boost4math6detail18lgamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE11initializerE) {
entry:
  %0 = load i8, ptr @_ZGVN5boost4math6detail18lgamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE11initializerE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN5boost4math6detail18lgamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE11initializerE, align 8
  %1 = tail call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 0xKBFFBC942BE9C657A0BA4)
  %cmp.i.i.i4.i.i = fcmp ogt x86_fp80 %1, 0xK7FFEFFFFFFFFFFFFFFFF
  br i1 %cmp.i.i.i4.i.i, label %if.then.i.i.i5.i.i, label %_ZN5boost4math6lgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit6.i.i

if.then.i.i.i5.i.i:                               ; preds = %init.check
  tail call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53)
  br label %_ZN5boost4math6lgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit6.i.i

_ZN5boost4math6lgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit6.i.i: ; preds = %if.then.i.i.i5.i.i, %init.check
  %2 = tail call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 0xKBFFBACDA7EB43AD37186)
  %cmp.i.i.i10.i.i = fcmp ogt x86_fp80 %2, 0xK7FFEFFFFFFFFFFFFFFFF
  br i1 %cmp.i.i.i10.i.i, label %if.then.i.i.i11.i.i, label %_ZN5boost4math6detail18lgamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE4initC2Ev.exit

if.then.i.i.i11.i.i:                              ; preds = %_ZN5boost4math6lgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit6.i.i
  tail call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53)
  br label %_ZN5boost4math6detail18lgamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE4initC2Ev.exit

_ZN5boost4math6detail18lgamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE4initC2Ev.exit: ; preds = %_ZN5boost4math6lgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit6.i.i, %if.then.i.i.i11.i.i
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost4math6detail18lgamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE11initializerE)
  br label %init.end

init.end:                                         ; preds = %_ZN5boost4math6detail18lgamma_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEE4initC2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.11() #17 section ".text.startup" comdat($_ZN5boost4math6detail17expm1_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EESt17integral_constantIiLi64EEE11initializerE) {
entry:
  %0 = load i8, ptr @_ZGVN5boost4math6detail17expm1_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EESt17integral_constantIiLi64EEE11initializerE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN5boost4math6detail17expm1_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EESt17integral_constantIiLi64EEE11initializerE, align 8
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost4math6detail17expm1_initializerIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EESt17integral_constantIiLi64EEE11initializerE)
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18ObservableSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !118
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !119
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #34
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !120

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.038.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !3
  %cmp.not39.i = icmp eq ptr %__x.038.i, null
  br i1 %cmp.not39.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__x, align 8, !tbaa !3
  br label %while.body.i

while.body.i:                                     ; preds = %if.end18.i, %while.body.lr.ph.i
  %__x.041.i = phi ptr [ %__x.038.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end18.i ]
  %__y.040.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end18.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp ult ptr %1, %0
  br i1 %cmp.i.i, label %if.end18.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp ult ptr %0, %1
  br i1 %cmp.i18.i, label %if.end18.i, label %if.else11.i

if.else11.i:                                      ; preds = %if.else.i
  %_M_left.i19.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 16
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !119
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !118
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else11.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else11.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.041.i, %if.else11.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i = icmp ult ptr %4, %0
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !121

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %while.body.i.i, %if.else11.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.041.i, %if.else11.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i31.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i26.i, align 8, !tbaa !3
  %cmp.i.i27.i = icmp ult ptr %0, %5
  %__y.addr.1.i28.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.v.i29.i = select i1 %cmp.i.i27.i, i64 16, i64 24
  %__x.addr.1.in.i30.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 %__x.addr.1.in.v.i29.i
  %__x.addr.1.i31.i = load ptr, ptr %__x.addr.1.in.i30.i, align 8, !tbaa !3
  %cmp.not.i32.i = icmp eq ptr %__x.addr.1.i31.i, null
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !122

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !123

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %if.end18.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.1.i, %if.end18.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.1.i, %if.end18.i ]
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %_M_left.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8, !tbaa !14
  %cmp.i.i2 = icmp eq ptr %retval.sroa.0.0.i, %7
  %cmp.i1.i = icmp eq ptr %retval.sroa.3.0.i, %add.ptr.i.i
  %or.cond = select i1 %cmp.i.i2, i1 %cmp.i1.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.else.i3

if.then.i:                                        ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.038.i)
          to label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8, !tbaa !14
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !15
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

if.else.i3:                                       ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5

while.body.i5:                                    ; preds = %if.else.i3, %while.body.i5
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i5 ], [ %retval.sroa.0.0.i, %if.else.i3 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #35
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #34
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !124

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !118
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !119
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #34
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !125

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_, align 8, !tbaa !35
  %additionalResults.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i, ptr noundef %0)
          to label %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib6Option9argumentsE, i64 40), ptr %arguments_, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit
  %pn.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %pn.i1.i.i, align 8, !tbaa !37
  %cmp.not.i.i2.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i
  %use_count_.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i4.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit

if.then.i.i.i6.i.i:                               ; preds = %if.then.i.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i8.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i10.i.i unwind label %terminate.lpad.i.i9.i.i

.noexc.i.i10.i.i:                                 ; preds = %if.then.i.i.i6.i.i
  %weak_count_.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i12.i.i, label %if.then.i.i.i.i13.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit

if.then.i.i.i.i13.i.i:                            ; preds = %.noexc.i.i10.i.i
  %vtable.i.i.i.i14.i.i = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i15.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib6Option9argumentsD1Ev.exit unwind label %terminate.lpad.i.i9.i.i

terminate.lpad.i.i9.i.i:                          ; preds = %if.then.i.i.i.i13.i.i, %if.then.i.i.i6.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #32
  unreachable

_ZN8QuantLib6Option9argumentsD1Ev.exit:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, %if.then.i.i3.i.i, %.noexc.i.i10.i.i, %if.then.i.i.i.i13.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %17 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %17, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib6Option9argumentsD1Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %18)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #32
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib6Option9argumentsD1Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %17, %_ZN8QuantLib6Option9argumentsD1Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %21 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !57
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !73

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !57
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %22 = phi ptr [ %21, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #35
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #32
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %25 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %25)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #32
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6Option9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib6Option9argumentsE, i64 40), ptr %this, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %pn.i1.i, align 8, !tbaa !37
  %cmp.not.i.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10.i unwind label %terminate.lpad.i.i9.i

.noexc.i.i10.i:                                   ; preds = %if.then.i.i.i6.i
  %weak_count_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib6Option9argumentsD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN8QuantLib6Option9argumentsD2Ev.exit:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %0)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6Option9argumentsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib6Option9argumentsE, i64 40), ptr %this, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %pn.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %pn.i1.i.i, align 8, !tbaa !37
  %cmp.not.i.i2.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i
  %use_count_.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit

if.then.i.i.i6.i.i:                               ; preds = %if.then.i.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10.i.i unwind label %terminate.lpad.i.i9.i.i

.noexc.i.i10.i.i:                                 ; preds = %if.then.i.i.i6.i.i
  %weak_count_.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12.i.i, label %if.then.i.i.i.i13.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit

if.then.i.i.i.i13.i.i:                            ; preds = %.noexc.i.i10.i.i
  %vtable.i.i.i.i14.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib6Option9argumentsD1Ev.exit unwind label %terminate.lpad.i.i9.i.i

terminate.lpad.i.i9.i.i:                          ; preds = %if.then.i.i.i.i13.i.i, %if.then.i.i.i6.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN8QuantLib6Option9argumentsD1Ev.exit:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, %if.then.i.i3.i.i, %.noexc.i.i10.i.i, %if.then.i.i.i.i13.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 40) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib6Option9arguments8validateEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.6", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.6", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %payoff = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %payoff, align 8, !tbaa !84
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %do.body26

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6Option9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn5 = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i12 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i12, label %ehcleanup16, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i14 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i14) #34
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i19, label %ehcleanup20, label %if.then.i.i20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1956 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1956, label %cleanup.action.sink.split, label %if.then.i.i20.thread

if.then.i.i20.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %add.i.i.i2183 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i2183) #34
  br label %cleanup.action.sink.split

if.then.i.i20:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i21 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i21) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i20.thread
  %.pn5.pn.pn53.ph = phi { ptr, i32 } [ %13, %if.then.i.i20.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i20, %ehcleanup20
  %.pn5.pn.pn53 = phi { ptr, i32 } [ %.pn5, %if.then.i.i20 ], [ %.pn5, %ehcleanup20 ], [ %.pn5.pn.pn53.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #31
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i20, %ehcleanup20, %cleanup.action, %lpad
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn53, %cleanup.action ], [ %.pn5, %ehcleanup20 ], [ %1, %lpad ], [ %.pn5, %if.then.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body26:                                        ; preds = %entry
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load ptr, ptr %exercise, align 8, !tbaa !71
  %cmp.i26 = icmp eq ptr %18, null
  br i1 %cmp.i26, label %if.then28, label %do.end65

if.then28:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream29)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream29, ptr noundef nonnull @.str.13, i64 noundef 17)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  %exception33 = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup55.thread

invoke.cont37:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6Option9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup51.thread

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad45

lpad30:                                           ; preds = %if.then28
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

ehcleanup55.thread:                               ; preds = %invoke.cont31
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action60.sink.split

lpad43:                                           ; preds = %invoke.cont41
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %cleanup.isactive47.0 = phi i1 [ false, %invoke.cont46 ], [ true, %invoke.cont44 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp42, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i30 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i30, label %ehcleanup49, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %lpad45
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %add.i.i.i32 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i32) #34
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad45, %if.then.i.i31, %lpad43
  %.pn = phi { ptr, i32 } [ %21, %lpad43 ], [ %22, %if.then.i.i31 ], [ %22, %lpad45 ]
  %cleanup.isactive47.3 = phi i1 [ true, %lpad43 ], [ %cleanup.isactive47.0, %if.then.i.i31 ], [ %cleanup.isactive47.0, %lpad45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %26 = load ptr, ptr %ref.tmp38, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i37 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i37, label %ehcleanup51, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %ehcleanup49
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %add.i.i.i39 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i39) #34
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup49, %if.then.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %29 = load ptr, ptr %ref.tmp34, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i44 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i44, label %ehcleanup55, label %if.then.i.i45

ehcleanup51.thread:                               ; preds = %invoke.cont37
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %32 = load ptr, ptr %ref.tmp34, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i4471 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i4471, label %cleanup.action60.sink.split, label %if.then.i.i45.thread

if.then.i.i45.thread:                             ; preds = %ehcleanup51.thread
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %add.i.i.i4686 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i4686) #34
  br label %cleanup.action60.sink.split

if.then.i.i45:                                    ; preds = %ehcleanup51
  %35 = load i64, ptr %30, align 8, !tbaa !33
  %add.i.i.i46 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i46) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

ehcleanup55:                                      ; preds = %ehcleanup51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

cleanup.action60.sink.split:                      ; preds = %ehcleanup51.thread, %ehcleanup55.thread, %if.then.i.i45.thread
  %.pn.pn.pn68.ph = phi { ptr, i32 } [ %31, %if.then.i.i45.thread ], [ %20, %ehcleanup55.thread ], [ %31, %ehcleanup51.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %cleanup.action60

cleanup.action60:                                 ; preds = %cleanup.action60.sink.split, %if.then.i.i45, %ehcleanup55
  %.pn.pn.pn68 = phi { ptr, i32 } [ %.pn, %if.then.i.i45 ], [ %.pn, %ehcleanup55 ], [ %.pn.pn.pn68.ph, %cleanup.action60.sink.split ]
  call void @__cxa_free_exception(ptr %exception33) #31
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i45, %ehcleanup55, %cleanup.action60, %lpad30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn68, %cleanup.action60 ], [ %.pn, %ehcleanup55 ], [ %19, %lpad30 ], [ %.pn, %if.then.i.i45 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream29)
  br label %eh.resume

do.end65:                                         ; preds = %do.body26
  ret void

eh.resume:                                        ; preds = %ehcleanup62, %ehcleanup24
  %.pn5.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn.pn, %ehcleanup24 ], [ %.pn.pn.pn.pn, %ehcleanup62 ]
  resume { ptr, i32 } %.pn5.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont46, %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !35
  %additionalResults.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i, ptr noundef %0)
          to label %_ZN8QuantLib10Instrument7resultsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZN8QuantLib10Instrument7resultsD2Ev.exit:        ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !35
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %0)
          to label %_ZN8QuantLib10Instrument7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZN8QuantLib10Instrument7resultsD1Ev.exit:        ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7results5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.QuantLib::Date", align 8
  %errorEstimate = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate, align 8, !tbaa !104
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %valuationDate = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %ref.tmp2, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %additionalResults = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef %1)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #32
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !35
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %0)
          to label %_ZN8QuantLib14OneAssetOption7resultsD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD2Ev.exit:    ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !35
  %additionalResults.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i, ptr noundef %0)
          to label %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 184) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7results5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i, align 8, !tbaa !104
  %value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value.i, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i)
  %valuationDate.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %ref.tmp2.i, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  %additionalResults.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i, ptr noundef %1)
          to label %_ZN8QuantLib10Instrument7results5resetEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #32
  unreachable

_ZN8QuantLib10Instrument7results5resetEv.exit:    ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !16
  %dividendRho.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i, align 8, !tbaa !105
  %rho.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double 0x47EFFFFFE0000000, ptr %rho.i, align 8, !tbaa !107
  %vega.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double 0x47EFFFFFE0000000, ptr %vega.i, align 8, !tbaa !108
  %theta.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double 0x47EFFFFFE0000000, ptr %theta.i, align 8, !tbaa !109
  %gamma.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %gamma.i, align 8, !tbaa !110
  %delta.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %delta.i, align 8, !tbaa !111
  %strikeSensitivity.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i, align 8, !tbaa !112
  %thetaPerDay.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i, align 8, !tbaa !114
  %elasticity.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 0x47EFFFFFE0000000, ptr %elasticity.i, align 8, !tbaa !115
  %deltaForward.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i, align 8, !tbaa !116
  %itmCashProbability.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %0, align 8, !tbaa !35
  %additionalResults.i.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %0, align 8, !tbaa !35
  %additionalResults.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef 184) #34
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !104
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds i8, ptr %this, i64 -56
  %0 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate.i.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i)
  %additionalResults.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7results5resetEv.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #32
  unreachable

_ZN8QuantLib14OneAssetOption7results5resetEv.exit: ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -40
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %dividendRho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !105
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !107
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !108
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !109
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !110
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !111
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !112
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !114
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !115
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !116
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -136
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %0, align 8, !tbaa !35
  %additionalResults.i.i.i = getelementptr inbounds i8, ptr %this, i64 -104
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -88
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -136
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %0, align 8, !tbaa !35
  %additionalResults.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -104
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -88
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef 184) #34
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -120
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !104
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -128
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds i8, ptr %this, i64 -112
  %0 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate.i.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i)
  %additionalResults.i.i = getelementptr inbounds i8, ptr %this, i64 -104
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -88
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7results5resetEv.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #32
  unreachable

_ZN8QuantLib14OneAssetOption7results5resetEv.exit: ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -96
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -80
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %dividendRho.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !105
  %rho.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !107
  %vega.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !108
  %theta.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !109
  %gamma.i.i = getelementptr inbounds i8, ptr %this, i64 -40
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !110
  %delta.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !111
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !112
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !114
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !115
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !116
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !117
  ret void
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !118
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !119
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !126
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #31
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i, %while.body
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i.i.i.i.i.i = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #34
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #34
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !128

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !129
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.14, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #34
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #34
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #31
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #24

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %pfunction, ptr noundef %pmessage, ptr noundef nonnull align 8 dereferenceable(8) %val) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i24 = alloca i64, align 8
  %__dnew.i.i12 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %function = alloca %"class.std::__cxx11::basic_string", align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %sval = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::domain_error", align 8
  %cmp = icmp eq ptr %pfunction, null
  %spec.store.select = select i1 %cmp, ptr @.str.29, ptr %pfunction
  call void @llvm.lifetime.start.p0(ptr nonnull %function)
  %0 = getelementptr inbounds nuw i8, ptr %function, i64 16
  store ptr %0, ptr %function, align 8, !tbaa !28
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !30
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i5.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i11, ptr %function, align 8, !tbaa !31
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !33
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i5.i11, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %spec.store.select, align 1, !tbaa !33
  store i8 %3, ptr %2, align 1, !tbaa !33
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %spec.store.select, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %function, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %5 = load ptr, ptr %function, align 8, !tbaa !31
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %cmp1 = icmp eq ptr %pmessage, null
  %spec.store.select1 = select i1 %cmp1, ptr @.str.30, ptr %pmessage
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  %6 = getelementptr inbounds nuw i8, ptr %message, i64 16
  store ptr %6, ptr %message, align 8, !tbaa !28
  %call.i.i13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i12)
  store i64 %call.i.i13, ptr %__dnew.i.i12, align 8, !tbaa !30
  %cmp.i.i14 = icmp ugt i64 %call.i.i13, 15
  br i1 %cmp.i.i14, label %if.then.i.i20, label %if.end.i.i15

if.then.i.i20:                                    ; preds = %invoke.cont
  %call2.i5.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i12, i64 noundef 0)
          to label %call2.i5.i.noexc21 unwind label %lpad5

call2.i5.i.noexc21:                               ; preds = %if.then.i.i20
  store ptr %call2.i5.i22, ptr %message, align 8, !tbaa !31
  %7 = load i64, ptr %__dnew.i.i12, align 8, !tbaa !30
  store i64 %7, ptr %6, align 8, !tbaa !33
  br label %if.end.i.i15

if.end.i.i15:                                     ; preds = %call2.i5.i.noexc21, %invoke.cont
  %8 = phi ptr [ %call2.i5.i22, %call2.i5.i.noexc21 ], [ %6, %invoke.cont ]
  switch i64 %call.i.i13, label %if.end.i.i.i.i.i19 [
    i64 1, label %if.then.i.i.i.i18
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i18:                                ; preds = %if.end.i.i15
  %9 = load i8, ptr %spec.store.select1, align 1, !tbaa !33
  store i8 %9, ptr %8, align 1, !tbaa !33
  br label %invoke.cont6

if.end.i.i.i.i.i19:                               ; preds = %if.end.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %spec.store.select1, i64 %call.i.i13, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i19, %if.then.i.i.i.i18, %if.end.i.i15
  %10 = load i64, ptr %__dnew.i.i12, align 8, !tbaa !30
  %_M_string_length.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %message, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i16, align 8, !tbaa !34
  %11 = load ptr, ptr %message, align 8, !tbaa !31
  %arrayidx.i.i.i17 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i17, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i12)
  call void @llvm.lifetime.start.p0(ptr nonnull %msg)
  %12 = getelementptr inbounds nuw i8, ptr %msg, i64 16
  store ptr %12, ptr %msg, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i24)
  store i64 18, ptr %__dnew.i.i24, align 8, !tbaa !30
  %call2.i5.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i24, i64 noundef 0)
          to label %call2.i5.i.noexc33 unwind label %lpad8

call2.i5.i.noexc33:                               ; preds = %invoke.cont6
  store ptr %call2.i5.i34, ptr %msg, align 8, !tbaa !31
  %13 = load i64, ptr %__dnew.i.i24, align 8, !tbaa !30
  store i64 %13, ptr %12, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i5.i34, ptr noundef nonnull align 1 dereferenceable(18) @.str.31, i64 18, i1 false)
  %_M_string_length.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %msg, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !34
  %14 = load ptr, ptr %msg, align 8, !tbaa !31
  %arrayidx.i.i.i29 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i29, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i24)
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.34)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %call2.i5.i.noexc33
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %16 = load i64, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !34
  %sub3.i.i.i.i = sub i64 4611686018427387903, %16
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont12
  %17 = load ptr, ptr %function, align 8, !tbaa !31
  %call.i.i.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %17, i64 noundef %15)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !34
  %19 = and i64 %18, -2
  %cmp.i.i.i = icmp eq i64 %19, 4611686018427387902
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont13, %invoke.cont12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #33
          to label %if.then.i.i.i.cont unwind label %lpad10

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont13
  %call2.i.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %sval)
  invoke void @_ZN5boost4math8policies6detail11prec_formatIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %sval, ptr noundef nonnull align 8 dereferenceable(8) %val)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %20 = load ptr, ptr %sval, align 8, !tbaa !31
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull @.str.32, ptr noundef %20)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %message)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNSt12domain_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  invoke void @_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #33
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  unreachable

lpad5:                                            ; preds = %if.then.i.i20
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad8:                                            ; preds = %invoke.cont6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad10:                                           ; preds = %if.then.i.i.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %call2.i5.i.noexc33
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad17:                                           ; preds = %invoke.cont15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad25:                                           ; preds = %invoke.cont22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad25
  %.pn = phi { ptr, i32 } [ %27, %lpad27 ], [ %26, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad20 ]
  %28 = load ptr, ptr %sval, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %sval, i64 16
  %cmp.i.i.i41 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i41, label %ehcleanup30, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %ehcleanup29
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %add.i.i.i = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i) #34
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %if.then.i.i42, %lpad17
  %.pn.pn.pn = phi { ptr, i32 } [ %24, %lpad17 ], [ %.pn.pn, %if.then.i.i42 ], [ %.pn.pn, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sval)
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup30 ], [ %23, %lpad10 ]
  %31 = load ptr, ptr %msg, align 8, !tbaa !31
  %cmp.i.i.i44 = icmp eq ptr %31, %12
  br i1 %cmp.i.i.i44, label %ehcleanup32, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %ehcleanup31
  %32 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i46 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i46) #34
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %if.then.i.i45, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad8 ], [ %.pn.pn.pn.pn, %if.then.i.i45 ], [ %.pn.pn.pn.pn, %ehcleanup31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %msg)
  %33 = load ptr, ptr %message, align 8, !tbaa !31
  %cmp.i.i.i51 = icmp eq ptr %33, %6
  br i1 %cmp.i.i.i51, label %ehcleanup34, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %ehcleanup32
  %34 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i53 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i53) #34
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup32, %if.then.i.i52, %lpad5
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad5 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i52 ], [ %.pn.pn.pn.pn.pn, %ehcleanup32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  %35 = load ptr, ptr %function, align 8, !tbaa !31
  %cmp.i.i.i58 = icmp eq ptr %35, %0
  br i1 %cmp.i.i.i58, label %ehcleanup36, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %ehcleanup34
  %36 = load i64, ptr %0, align 8, !tbaa !33
  %add.i.i.i60 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i60) #34
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup34, %if.then.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %function)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %what, ptr noundef %with) local_unnamed_addr #2 comdat {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %what) #35
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %with) #35
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %what) #31
  %call2.i9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull %what, i64 noundef 0, i64 noundef %call.i.i8) #31
  %cmp.not10 = icmp eq i64 %call2.i9, -1
  br i1 %cmp.not10, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %call2.i11 = phi i64 [ %call2.i9, %while.body.lr.ph ], [ %call2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit ]
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %cmp.i.i.i = icmp ugt i64 %call2.i11, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit

if.then.i.i.i:                                    ; preds = %while.body
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i64 noundef %call2.i11, i64 noundef %0) #33
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %while.body
  %call.i.i6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %with) #31
  %sub.i.i.i = sub nuw i64 %0, %call2.i11
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %call, i64 %sub.i.i.i)
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef %call2.i11, i64 noundef %spec.select.i.i.i, ptr noundef nonnull %with, i64 noundef %call.i.i6)
  %add = add i64 %call2.i11, %call1
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %what) #31
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull %what, i64 noundef %add, i64 noundef %call.i.i) #31
  %cmp.not = icmp eq i64 %call2.i, -1
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !131

while.end:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11prec_formatIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %val) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ss)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_precision.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i64 17, ptr %_M_precision.i.i, align 8, !tbaa !132
  %0 = load double, ptr %val, align 8, !tbaa !51
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont2
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !28, !alias.scope !144
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !144
  store i8 0, ptr %1, align 8, !tbaa !33, !alias.scope !144
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !145, !noalias !144
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !144
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !147, !noalias !144
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont8 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !31, !alias.scope !144
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  %7 = load i64, ptr %1, align 8, !tbaa !33, !alias.scope !144
  %add.i.i.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i.i.i) #34
  br label %ehcleanup

if.else.i.i:                                      ; preds = %invoke.cont6
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont8 unwind label %lpad.i.i

invoke.cont8:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !35
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !35
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %10, ptr %add.ptr, align 8, !tbaa !35
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i.i.i.i) #34
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont8, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #31
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !35
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !35
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ss)
  ret void

lpad5:                                            ; preds = %invoke.cont2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad5, %if.then.i.i.i.i
  %.pn = phi { ptr, i32 } [ %5, %if.then.i.i.i.i ], [ %17, %lpad5 ], [ %5, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ss)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #26 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #31
  invoke void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 8 dereferenceable(16) %e)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt12domain_errorED2Ev) #33
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #31
  resume { ptr, i32 } %0
}

declare void @_ZNSt12domain_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %e) #31
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %throw_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %throw_line_.i, align 8, !tbaa !150
  %throw_column_.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 -1, ptr %throw_column_.i, align 4, !tbaa !153
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 64), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 104), ptr %1, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt12domain_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !154
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i1.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %land.lhs.true.i.i.i
  br i1 %call.i1.i.i, label %if.then.i.i.i, label %_ZN5boost9exceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %call.i.noexc.i.i
  store ptr null, ptr %data_.i, align 8, !tbaa !154
  br label %_ZN5boost9exceptionD2Ev.exit

terminate.lpad.i.i:                               ; preds = %land.lhs.true.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %entry, %call.i.noexc.i.i, %if.then.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptISt12domain_errorE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %call, align 8, !tbaa !35
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12domain_error, i64 16), ptr %0, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %1, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %data_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %data_2.i.i, align 8, !tbaa !154
  store ptr %2, ptr %data_.i.i, align 8, !tbaa !154
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 64) #34
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  %throw_function_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %throw_function_3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i.i, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 16), ptr %call, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 64), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 104), ptr %1, align 8, !tbaa !35
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr2)
          to label %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit8

_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit: ; preds = %invoke.cont
  ret ptr %call

_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit8: ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i6 = load ptr, ptr %call, align 8, !tbaa !35
  %vfn.i7 = getelementptr inbounds nuw i8, ptr %vtable.i6, i64 24
  %6 = load ptr, ptr %vfn.i7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %call) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit8, %lpad.i
  %.pn = phi { ptr, i32 } [ %5, %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit8 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptISt12domain_errorE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #31
  invoke void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt12domain_errorED2Ev) #33
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #31
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !154
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !154
  br label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptISt12domain_errorED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !154
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !154
  br label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !154
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8, !tbaa !154
  br label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #31
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef 64) #34
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5boost10wrapexceptISt12domain_errorED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i, align 8, !tbaa !154
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !154
  br label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8, !tbaa !35
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !154
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8, !tbaa !154
  br label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -24
  %5 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 64) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12domain_error, i64 16), ptr %1, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !35
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %data_2.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %data_2.i, align 8, !tbaa !154
  store ptr %3, ptr %data_.i, align 8, !tbaa !154
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i.i
  %throw_function_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %throw_function_3.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 64), ptr %1, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 104), ptr %2, align 8, !tbaa !35
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %a, ptr noundef %b) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %data_ = getelementptr inbounds nuw i8, ptr %b, i64 8
  %0 = load ptr, ptr %data_, align 8, !tbaa !154
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %0, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %lpad1

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %if.then
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !154
  %tobool.not.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i1.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %vtable.i3.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i4.i.i = getelementptr inbounds nuw i8, ptr %vtable.i3.i.i, i64 24
  %3 = load ptr, ptr %vfn.i4.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i2.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !154
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont4
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i1.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %land.lhs.true.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %land.lhs.true.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %invoke.cont4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

lpad1:                                            ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i2.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !154
  %tobool.not.i.i14 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i14, label %ehcleanup, label %land.lhs.true.i.i15

land.lhs.true.i.i15:                              ; preds = %lpad3
  %vtable.i.i16 = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i16, i64 32
  %10 = load ptr, ptr %vfn.i.i17, align 8
  %call.i1.i18 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %ehcleanup unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %land.lhs.true.i.i15
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #32
  unreachable

ehcleanup:                                        ; preds = %land.lhs.true.i.i15, %lpad3, %lpad1
  %data.sroa.0.2 = phi ptr [ null, %lpad1 ], [ %2, %lpad3 ], [ %2, %land.lhs.true.i.i15 ]
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %8, %lpad3 ], [ %8, %land.lhs.true.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup15

if.end:                                           ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %entry
  %data.sroa.0.0 = phi ptr [ null, %entry ], [ %2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %throw_file_ = getelementptr inbounds nuw i8, ptr %b, i64 24
  %13 = load ptr, ptr %throw_file_, align 8, !tbaa !155
  %throw_file_7 = getelementptr inbounds nuw i8, ptr %a, i64 24
  store ptr %13, ptr %throw_file_7, align 8, !tbaa !155
  %throw_line_ = getelementptr inbounds nuw i8, ptr %b, i64 32
  %14 = load i32, ptr %throw_line_, align 8, !tbaa !150
  %throw_line_8 = getelementptr inbounds nuw i8, ptr %a, i64 32
  store i32 %14, ptr %throw_line_8, align 8, !tbaa !150
  %throw_function_ = getelementptr inbounds nuw i8, ptr %b, i64 16
  %15 = load ptr, ptr %throw_function_, align 8, !tbaa !156
  %throw_function_9 = getelementptr inbounds nuw i8, ptr %a, i64 16
  store ptr %15, ptr %throw_function_9, align 8, !tbaa !156
  %throw_column_ = getelementptr inbounds nuw i8, ptr %b, i64 36
  %16 = load i32, ptr %throw_column_, align 4, !tbaa !153
  %throw_column_10 = getelementptr inbounds nuw i8, ptr %a, i64 36
  store i32 %16, ptr %throw_column_10, align 4, !tbaa !153
  %data_11 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %17 = load ptr, ptr %data_11, align 8, !tbaa !154
  %tobool.not.i.i.i23 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27, label %land.lhs.true.i.i.i24

land.lhs.true.i.i.i24:                            ; preds = %if.end
  %vtable.i.i.i25 = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i25, i64 32
  %18 = load ptr, ptr %vfn.i.i.i26, align 8
  %call.i.i.i33 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27 unwind label %lpad12

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27: ; preds = %land.lhs.true.i.i.i24, %if.end
  store ptr %data.sroa.0.0, ptr %data_11, align 8, !tbaa !154
  %tobool.not.i1.i.i28 = icmp eq ptr %data.sroa.0.0, null
  br i1 %tobool.not.i1.i.i28, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit44, label %if.then.i2.i.i29

if.then.i2.i.i29:                                 ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27
  %vtable.i3.i.i30 = load ptr, ptr %data.sroa.0.0, align 8, !tbaa !35
  %vfn.i4.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i3.i.i30, i64 24
  %19 = load ptr, ptr %vfn.i4.i.i31, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.0)
          to label %land.lhs.true.i.i37 unwind label %lpad12

land.lhs.true.i.i37:                              ; preds = %if.then.i2.i.i29
  %vtable.i.i38 = load ptr, ptr %data.sroa.0.0, align 8, !tbaa !35
  %vfn.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i38, i64 32
  %20 = load ptr, ptr %vfn.i.i39, align 8
  %call.i1.i40 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit44 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %land.lhs.true.i.i37
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #32
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit44: ; preds = %land.lhs.true.i.i37, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27
  ret void

lpad12:                                           ; preds = %if.then.i2.i.i29, %land.lhs.true.i.i.i24
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad12, %ehcleanup
  %data.sroa.0.3 = phi ptr [ %data.sroa.0.0, %lpad12 ], [ %data.sroa.0.2, %ehcleanup ]
  %.pn11 = phi { ptr, i32 } [ %23, %lpad12 ], [ %.pn, %ehcleanup ]
  %tobool.not.i.i45 = icmp eq ptr %data.sroa.0.3, null
  br i1 %tobool.not.i.i45, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit53, label %land.lhs.true.i.i46

land.lhs.true.i.i46:                              ; preds = %ehcleanup15
  %vtable.i.i47 = load ptr, ptr %data.sroa.0.3, align 8, !tbaa !35
  %vfn.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i47, i64 32
  %24 = load ptr, ptr %vfn.i.i48, align 8
  %call.i1.i49 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit53 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %land.lhs.true.i.i46
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #32
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit53: ; preds = %land.lhs.true.i.i46, %ehcleanup15
  resume { ptr, i32 } %.pn11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5boost4math6detail27non_central_chi_squared_cdfIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEET_S7_S7_S7_bRKT0_(double noundef %x, double noundef %k, double noundef %l, i1 noundef zeroext %invert, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #2 comdat {
entry:
  %ref.tmp.i.i28 = alloca %"struct.boost::math::policies::policy", align 1
  %ref.tmp.i29 = alloca double, align 8
  %ref.tmp.i.i = alloca %"struct.boost::math::policies::policy", align 1
  %degrees_of_freedom.i = alloca double, align 8
  %x.addr = alloca double, align 8
  %ref.tmp = alloca %"class.boost::math::chi_squared_distribution", align 8
  %ref.tmp3 = alloca %"class.boost::math::chi_squared_distribution", align 8
  %ref.tmp11 = alloca %"struct.boost::math::policies::policy", align 1
  %ref.tmp24 = alloca %"struct.boost::math::policies::policy", align 1
  %ref.tmp33 = alloca %"struct.boost::math::policies::policy", align 1
  store double %x, ptr %x.addr, align 8, !tbaa !51
  %cmp = fcmp oeq double %l, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %or.cond.i.i25 = tail call i1 @llvm.is.fpclass.f64(double %k, i32 384)
  br i1 %invert, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  store double %k, ptr %ref.tmp, align 8, !tbaa !157
  br i1 %or.cond.i.i25, label %_ZN5boost4math24chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Ed.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.true
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %.pre = load double, ptr %ref.tmp, align 8, !tbaa !157
  br label %_ZN5boost4math24chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Ed.exit

_ZN5boost4math24chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Ed.exit: ; preds = %cond.true, %if.then.i.i
  %1 = phi double [ %k, %cond.true ], [ %.pre, %if.then.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %degrees_of_freedom.i)
  store double %1, ptr %degrees_of_freedom.i, align 8, !tbaa !51
  %or.cond.i.i21 = call i1 @llvm.is.fpclass.f64(double %1, i32 384)
  br i1 %or.cond.i.i21, label %if.end.i24, label %if.then.i22

if.then.i22:                                      ; preds = %_ZN5boost4math24chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Ed.exit
  %2 = load ptr, ptr @_ZZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_24chi_squared_distributionIS6_T0_EERKS6_E8function, align 8, !tbaa !3
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %degrees_of_freedom.i)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_24chi_squared_distributionIS6_T0_EERKS6_.exit

if.end.i24:                                       ; preds = %_ZN5boost4math24chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Ed.exit
  %3 = load double, ptr %x.addr, align 8, !tbaa !51
  %or.cond.i = call i1 @llvm.is.fpclass.f64(double %3, i32 480)
  br i1 %or.cond.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i24
  %4 = load ptr, ptr @_ZZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_24chi_squared_distributionIS6_T0_EERKS6_E8function, align 8, !tbaa !3
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %4, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(8) %x.addr)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_24chi_squared_distributionIS6_T0_EERKS6_.exit

if.end7.i:                                        ; preds = %if.end.i24
  %div.i = fmul nnan double %1, 5.000000e-01
  %div8.i = fmul nnan double %3, 5.000000e-01
  %conv.i.i = fpext double %div.i to x86_fp80
  %conv1.i.i = fpext double %div8.i to x86_fp80
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %call.i.i = call noundef x86_fp80 @_ZN5boost4math6detail20gamma_incomplete_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_bbRKT0_PSB_(x86_fp80 noundef %conv.i.i, x86_fp80 noundef %conv1.i.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef null)
  %5 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %call.i.i)
  %cmp.i.i.i = fcmp ogt x86_fp80 %5, 0xK43FEFFFFFFFFFFFFF800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost4math7gamma_pIddNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeES8_S9_RKT1_.exit.i

if.then.i.i.i:                                    ; preds = %if.end7.i
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_errordEEvPKcS6_(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.53)
  br label %_ZN5boost4math7gamma_pIddNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeES8_S9_RKT1_.exit.i

_ZN5boost4math7gamma_pIddNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeES8_S9_RKT1_.exit.i: ; preds = %if.then.i.i.i, %if.end7.i
  %retval.0.i.i.i = fptrunc x86_fp80 %call.i.i to double
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_24chi_squared_distributionIS6_T0_EERKS6_.exit

_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_24chi_squared_distributionIS6_T0_EERKS6_.exit: ; preds = %if.then.i22, %if.then4.i, %_ZN5boost4math7gamma_pIddNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeES8_S9_RKT1_.exit.i
  %retval.0.i23 = phi double [ 0x7FF8000000000000, %if.then.i22 ], [ 0x7FF8000000000000, %if.then4.i ], [ %retval.0.i.i.i, %_ZN5boost4math7gamma_pIddNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeES8_S9_RKT1_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %degrees_of_freedom.i)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  store double %k, ptr %ref.tmp3, align 8, !tbaa !157
  br i1 %or.cond.i.i25, label %_ZN5boost4math24chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Ed.exit27, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %cond.false
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %.pre47 = load double, ptr %ref.tmp3, align 8, !tbaa !157
  br label %_ZN5boost4math24chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Ed.exit27

_ZN5boost4math24chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Ed.exit27: ; preds = %cond.false, %if.then.i.i26
  %6 = phi double [ %k, %cond.false ], [ %.pre47, %if.then.i.i26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i29)
  store double %6, ptr %ref.tmp.i29, align 8, !tbaa !51
  %or.cond.i.i30 = call i1 @llvm.is.fpclass.f64(double %6, i32 384)
  br i1 %or.cond.i.i30, label %if.end.i33, label %if.then.i31

if.then.i31:                                      ; preds = %_ZN5boost4math24chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Ed.exit27
  %7 = load ptr, ptr @_ZZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_18complemented2_typeINS0_24chi_squared_distributionIS6_T0_EES6_EEE8function, align 8, !tbaa !3
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %7, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i29)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_18complemented2_typeINS0_24chi_squared_distributionIS6_T0_EES6_EE.exit

if.end.i33:                                       ; preds = %_ZN5boost4math24chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Ed.exit27
  %8 = load double, ptr %x.addr, align 8, !tbaa !51
  %or.cond.i34 = call i1 @llvm.is.fpclass.f64(double %8, i32 480)
  br i1 %or.cond.i34, label %if.end8.i35, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i33
  %9 = load ptr, ptr @_ZZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_18complemented2_typeINS0_24chi_squared_distributionIS6_T0_EES6_EEE8function, align 8, !tbaa !3
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %9, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(8) %x.addr)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_18complemented2_typeINS0_24chi_squared_distributionIS6_T0_EES6_EE.exit

if.end8.i35:                                      ; preds = %if.end.i33
  %div.i36 = fmul nnan double %6, 5.000000e-01
  %div9.i = fmul nnan double %8, 5.000000e-01
  %conv.i.i37 = fpext double %div.i36 to x86_fp80
  %conv1.i.i38 = fpext double %div9.i to x86_fp80
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i28)
  %call.i.i39 = call noundef x86_fp80 @_ZN5boost4math6detail20gamma_incomplete_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_bbRKT0_PSB_(x86_fp80 noundef %conv.i.i37, x86_fp80 noundef %conv1.i.i38, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i28, ptr noundef null)
  %10 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %call.i.i39)
  %cmp.i.i.i40 = fcmp ogt x86_fp80 %10, 0xK43FEFFFFFFFFFFFFF800
  br i1 %cmp.i.i.i40, label %if.then.i.i.i42, label %_ZN5boost4math7gamma_qIddNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeES8_S9_RKT1_.exit.i

if.then.i.i.i42:                                  ; preds = %if.end8.i35
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_errordEEvPKcS6_(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.53)
  br label %_ZN5boost4math7gamma_qIddNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeES8_S9_RKT1_.exit.i

_ZN5boost4math7gamma_qIddNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeES8_S9_RKT1_.exit.i: ; preds = %if.then.i.i.i42, %if.end8.i35
  %retval.0.i.i.i41 = fptrunc x86_fp80 %call.i.i39 to double
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i28)
  br label %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_18complemented2_typeINS0_24chi_squared_distributionIS6_T0_EES6_EE.exit

_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_18complemented2_typeINS0_24chi_squared_distributionIS6_T0_EES6_EE.exit: ; preds = %if.then.i31, %if.then5.i, %_ZN5boost4math7gamma_qIddNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeES8_S9_RKT1_.exit.i
  %retval.0.i32 = phi double [ 0x7FF8000000000000, %if.then.i31 ], [ 0x7FF8000000000000, %if.then5.i ], [ %retval.0.i.i.i41, %_ZN5boost4math7gamma_qIddNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeES8_S9_RKT1_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i29)
  br label %cond.end

cond.end:                                         ; preds = %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_18complemented2_typeINS0_24chi_squared_distributionIS6_T0_EES6_EE.exit, %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_24chi_squared_distributionIS6_T0_EERKS6_.exit
  %cond = phi double [ %retval.0.i23, %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_24chi_squared_distributionIS6_T0_EERKS6_.exit ], [ %retval.0.i32, %_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_18complemented2_typeINS0_24chi_squared_distributionIS6_T0_EES6_EE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup

if.else:                                          ; preds = %entry
  %add = fadd double %k, %l
  %cmp6 = fcmp ogt double %x, %add
  br i1 %cmp6, label %if.then7, label %if.else18

if.then7:                                         ; preds = %if.else
  %conv8 = fpext double %x to x86_fp80
  %conv9 = fpext double %k to x86_fp80
  %conv10 = fpext double %l to x86_fp80
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %not.invert = xor i1 %invert, true
  %conv14 = sitofp i1 %not.invert to x86_fp80
  %call15 = call noundef x86_fp80 @_ZN5boost4math6detail24non_central_chi_square_qIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_SB_RKT0_SB_(x86_fp80 noundef %conv8, x86_fp80 noundef %conv9, x86_fp80 noundef %conv10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, x86_fp80 noundef %conv14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %if.end39

if.else18:                                        ; preds = %if.else
  %cmp19 = fcmp olt double %l, 2.000000e+02
  %conv21 = fpext double %x to x86_fp80
  %conv22 = fpext double %k to x86_fp80
  %conv23 = fpext double %l to x86_fp80
  %conv27 = sitofp i1 %invert to x86_fp80
  br i1 %cmp19, label %if.then20, label %if.else29

if.then20:                                        ; preds = %if.else18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  %call28 = call noundef x86_fp80 @_ZN5boost4math6detail29non_central_chi_square_p_dingIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_SB_RKT0_SB_(x86_fp80 noundef %conv21, x86_fp80 noundef %conv22, x86_fp80 noundef %conv23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24, x86_fp80 noundef %conv27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %if.end39

if.else29:                                        ; preds = %if.else18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  %call37 = call noundef x86_fp80 @_ZN5boost4math6detail24non_central_chi_square_pIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_SB_RKT0_SB_(x86_fp80 noundef %conv21, x86_fp80 noundef %conv22, x86_fp80 noundef %conv23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33, x86_fp80 noundef %conv27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %if.end39

if.end39:                                         ; preds = %if.then7, %if.else29, %if.then20
  %invert.addr.0.in = phi i1 [ %not.invert, %if.then7 ], [ %invert, %if.then20 ], [ %invert, %if.else29 ]
  %result.0 = phi x86_fp80 [ %call15, %if.then7 ], [ %call28, %if.then20 ], [ %call37, %if.else29 ]
  %fneg = fneg x86_fp80 %result.0
  %spec.select = select i1 %invert.addr.0.in, x86_fp80 %fneg, x86_fp80 %result.0
  %11 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %result.0)
  %cmp.i = fcmp ogt x86_fp80 %11, 0xK43FEFFFFFFFFFFFFF800
  br i1 %cmp.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %if.end39
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_errordEEvPKcS6_(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.53)
  %conv3.i = fptrunc x86_fp80 %spec.select to double
  br label %cleanup

if.end8.i:                                        ; preds = %if.end39
  %conv.i = fptrunc x86_fp80 %spec.select to double
  br label %cleanup

cleanup:                                          ; preds = %if.end8.i, %if.then.i, %cond.end
  %retval.0 = phi double [ %cond, %cond.end ], [ %conv3.i, %if.then.i ], [ %conv.i, %if.end8.i ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail24non_central_chi_square_qIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_SB_RKT0_SB_(x86_fp80 noundef %x, x86_fp80 noundef %f, x86_fp80 noundef %theta, ptr noundef nonnull align 1 dereferenceable(1) %pol, x86_fp80 noundef %init_sum) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp.i52 = alloca %"struct.boost::math::policies::policy", align 1
  %ref.tmp.i48 = alloca %"struct.boost::math::policies::policy", align 1
  %ref.tmp.i = alloca %"struct.boost::math::policies::policy", align 1
  %ref.tmp.i.i.i = alloca x86_fp80, align 16
  %lambda = alloca x86_fp80, align 16
  %sum = alloca x86_fp80, align 16
  %cmp = fcmp oeq x86_fp80 %x, 0xK00000000000000000000
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %lambda)
  %div = fmul x86_fp80 %theta, 0xK3FFE8000000000000000
  store x86_fp80 %div, ptr %lambda, align 16, !tbaa !159
  %div1 = fmul x86_fp80 %f, 0xK3FFE8000000000000000
  %div2 = fmul x86_fp80 %x, 0xK3FFE8000000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %sum)
  store x86_fp80 %init_sum, ptr %sum, align 16, !tbaa !159
  %0 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %div)
  %1 = fcmp ueq x86_fp80 %0, 0xK7FFF8000000000000000
  br i1 %1, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i)
  store x86_fp80 %div, ptr %ref.tmp.i.i.i, align 16, !tbaa !159
  call void @_ZN5boost4math8policies6detail11raise_errorINS0_14rounding_errorEeEEvPKcS6_RKT0_(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.68, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  br label %_ZN5boost4math5roundIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeERKSC_RKT0_.exit.i

if.end.i.i.i:                                     ; preds = %if.end
  %or.cond.i.i.i = fcmp olt x86_fp80 %0, 0xK3FFE8000000000000000
  br i1 %or.cond.i.i.i, label %_ZN5boost4math5roundIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeERKSC_RKT0_.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %cmp5.i.i.i = fcmp ogt x86_fp80 %div, 0xK00000000000000000000
  br i1 %cmp5.i.i.i, label %if.then6.i.i.i, label %if.else10.i.i.i

if.then6.i.i.i:                                   ; preds = %if.else.i.i.i
  %2 = tail call noundef x86_fp80 @llvm.ceil.f80(x86_fp80 %div)
  %sub.i.i.i = fsub x86_fp80 %2, %div
  %cmp8.i.i.i = fcmp ogt x86_fp80 %sub.i.i.i, 0xK3FFE8000000000000000
  %sub9.i.i.i = fadd x86_fp80 %2, 0xKBFFF8000000000000000
  %cond.i.i.i = select i1 %cmp8.i.i.i, x86_fp80 %sub9.i.i.i, x86_fp80 %2
  br label %_ZN5boost4math5roundIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeERKSC_RKT0_.exit.i

if.else10.i.i.i:                                  ; preds = %if.else.i.i.i
  %3 = tail call noundef x86_fp80 @llvm.floor.f80(x86_fp80 %div)
  %sub12.i.i.i = fsub x86_fp80 %div, %3
  %cmp13.i.i.i = fcmp ogt x86_fp80 %sub12.i.i.i, 0xK3FFE8000000000000000
  %add.i.i.i = fadd x86_fp80 %3, 0xK3FFF8000000000000000
  %cond17.i.i.i = select i1 %cmp13.i.i.i, x86_fp80 %add.i.i.i, x86_fp80 %3
  br label %_ZN5boost4math5roundIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeERKSC_RKT0_.exit.i

_ZN5boost4math5roundIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeERKSC_RKT0_.exit.i: ; preds = %if.else10.i.i.i, %if.then6.i.i.i, %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi x86_fp80 [ 0xK00000000000000000000, %if.then.i.i.i ], [ %cond.i.i.i, %if.then6.i.i.i ], [ %cond17.i.i.i, %if.else10.i.i.i ], [ 0xK00000000000000000000, %if.end.i.i.i ]
  %cmp.i = fcmp ult x86_fp80 %retval.0.i.i.i, 0xK403E8000000000000000
  %cmp1.i = fcmp uge x86_fp80 %retval.0.i.i.i, 0xKC03E8000000000000000
  %or.cond.not.i = and i1 %cmp.i, %cmp1.i
  br i1 %or.cond.not.i, label %_ZN5boost4math7llroundIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEExRKT_RKT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost4math5roundIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeERKSC_RKT0_.exit.i
  call void @_ZN5boost4math8policies6detail11raise_errorINS0_14rounding_errorEeEEvPKcS6_RKT0_(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.68, ptr noundef nonnull align 16 dereferenceable(16) %lambda)
  %.pre = load x86_fp80, ptr %lambda, align 16, !tbaa !159
  br label %_ZN5boost4math7llroundIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEExRKT_RKT0_.exit

_ZN5boost4math7llroundIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEExRKT_RKT0_.exit: ; preds = %_ZN5boost4math5roundIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeERKSC_RKT0_.exit.i, %if.then.i
  %4 = phi x86_fp80 [ %div, %_ZN5boost4math5roundIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeERKSC_RKT0_.exit.i ], [ %.pre, %if.then.i ]
  %conv.i = fptosi x86_fp80 %retval.0.i.i.i to i64
  %spec.select.i = select i1 %or.cond.not.i, i64 %conv.i, i64 0
  %add = add nsw i64 %spec.select.i, 1
  %conv = sitofp i64 %add to x86_fp80
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %call.i = call noundef x86_fp80 @_ZN5boost4math6detail22gamma_p_derivative_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_(x86_fp80 noundef %conv, x86_fp80 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  %5 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %call.i)
  %cmp.i.i = fcmp ogt x86_fp80 %5, 0xK7FFEFFFFFFFFFFFFFFFF
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit

if.then.i.i:                                      ; preds = %_ZN5boost4math7llroundIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEExRKT_RKT0_.exit
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.53)
  br label %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit

_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit: ; preds = %_ZN5boost4math7llroundIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEExRKT_RKT0_.exit, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %conv6 = sitofp i64 %spec.select.i to x86_fp80
  %mul = fmul x86_fp80 %call.i, %conv6
  %6 = load x86_fp80, ptr %lambda, align 16, !tbaa !159
  %div7 = fdiv x86_fp80 %mul, %6
  %add9 = fadd x86_fp80 %div1, %conv6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i48)
  %call.i49 = call noundef x86_fp80 @_ZN5boost4math6detail20gamma_incomplete_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_bbRKT0_PSB_(x86_fp80 noundef %add9, x86_fp80 noundef %div2, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i48, ptr noundef null)
  %7 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %call.i49)
  %cmp.i.i50 = fcmp ogt x86_fp80 %7, 0xK7FFEFFFFFFFFFFFFFFFF
  br i1 %cmp.i.i50, label %if.then.i.i51, label %_ZN5boost4math7gamma_qIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit

if.then.i.i51:                                    ; preds = %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.53)
  br label %_ZN5boost4math7gamma_qIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit

_ZN5boost4math7gamma_qIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit: ; preds = %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit, %if.then.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i48)
  %add11 = fadd x86_fp80 %div1, 0xK3FFF8000000000000000
  %add13 = fadd x86_fp80 %add11, %conv6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i52)
  %call.i53 = call noundef x86_fp80 @_ZN5boost4math6detail22gamma_p_derivative_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_(x86_fp80 noundef %add13, x86_fp80 noundef %div2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i52)
  %8 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %call.i53)
  %cmp.i.i54 = fcmp ogt x86_fp80 %8, 0xK7FFEFFFFFFFFFFFFFFFF
  br i1 %cmp.i.i54, label %if.then.i.i55, label %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit56

if.then.i.i55:                                    ; preds = %_ZN5boost4math7gamma_qIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.53)
  br label %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit56

_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit56: ; preds = %_ZN5boost4math7gamma_qIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit, %if.then.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i52)
  %mul17 = fmul x86_fp80 %add9, %call.i53
  %div18 = fdiv x86_fp80 %mul17, %div2
  %sub = fsub x86_fp80 %call.i49, %div18
  %9 = load x86_fp80, ptr %lambda, align 16, !tbaa !159
  br label %for.body

for.body:                                         ; preds = %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit56, %cleanup
  %poisf.064 = phi x86_fp80 [ %call.i, %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit56 ], [ %mul26, %cleanup ]
  %gamf.063 = phi x86_fp80 [ %call.i49, %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit56 ], [ %add27, %cleanup ]
  %i.062 = phi i64 [ %spec.select.i, %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit56 ], [ %add23, %cleanup ]
  %xtermf.061 = phi x86_fp80 [ %call.i53, %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit56 ], [ %mul32, %cleanup ]
  %add225960 = phi x86_fp80 [ %init_sum, %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit56 ], [ %add22, %cleanup ]
  %mul21 = fmul x86_fp80 %gamf.063, %poisf.064
  %add22 = fadd x86_fp80 %mul21, %add225960
  %add23 = add nsw i64 %i.062, 1
  %conv24 = sitofp i64 %add23 to x86_fp80
  %div25 = fdiv x86_fp80 %9, %conv24
  %mul26 = fmul x86_fp80 %poisf.064, %div25
  %add27 = fadd x86_fp80 %xtermf.061, %gamf.063
  %conv28 = sitofp i64 %i.062 to x86_fp80
  %add29 = fadd x86_fp80 %div1, %conv28
  %add30 = fadd x86_fp80 %add29, 0xK3FFF8000000000000000
  %div31 = fdiv x86_fp80 %div2, %add30
  %mul32 = fmul x86_fp80 %xtermf.061, %div31
  %cmp33 = fcmp oeq x86_fp80 %add22, 0xK00000000000000000000
  br i1 %cmp33, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %div34 = fdiv x86_fp80 %mul21, %add22
  %10 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %div34)
  %cmp36 = fcmp uge x86_fp80 %10, 0xK3FC08000000000000000
  %mul37 = fmul x86_fp80 %add27, %mul26
  %cmp38 = fcmp ult x86_fp80 %mul21, %mul37
  %or.cond = select i1 %cmp36, i1 true, i1 %cmp38
  br i1 %or.cond, label %cleanup, label %for.cond47.preheader

land.lhs.true:                                    ; preds = %for.body
  %mul37.old = fmul x86_fp80 %add27, %mul26
  %cmp38.old = fcmp ult x86_fp80 %mul21, %mul37.old
  br i1 %cmp38.old, label %cleanup, label %for.cond47.preheader

for.cond47.preheader:                             ; preds = %lor.lhs.false, %land.lhs.true
  br label %for.cond47

cleanup:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %sub19 = sub nsw i64 %add23, %spec.select.i
  %cmp20 = icmp samesign ult i64 %sub19, 1000000
  br i1 %cmp20, label %for.body, label %if.then43, !llvm.loop !161

if.then43:                                        ; preds = %cleanup
  store x86_fp80 %add22, ptr %sum, align 16
  call void @_ZN5boost4math8policies6detail11raise_errorINS0_16evaluation_errorEeEEvPKcS6_RKT0_(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull align 16 dereferenceable(16) %sum)
  br label %cleanup73

for.cond47:                                       ; preds = %for.cond47.preheader, %lor.lhs.false62
  %add5266 = phi x86_fp80 [ %add52, %lor.lhs.false62 ], [ %add22, %for.cond47.preheader ]
  %xtermb.0 = phi x86_fp80 [ %mul59, %lor.lhs.false62 ], [ %div18, %for.cond47.preheader ]
  %gamb.0 = phi x86_fp80 [ %sub60, %lor.lhs.false62 ], [ %sub, %for.cond47.preheader ]
  %i.1.in = phi i64 [ %i.1, %lor.lhs.false62 ], [ %spec.select.i, %for.cond47.preheader ]
  %poisb.0 = phi x86_fp80 [ %mul55, %lor.lhs.false62 ], [ %div7, %for.cond47.preheader ]
  %i.1 = add nsw i64 %i.1.in, -1
  %cmp48 = icmp sgt i64 %i.1.in, 0
  br i1 %cmp48, label %for.body49, label %cleanup73

for.body49:                                       ; preds = %for.cond47
  %mul51 = fmul x86_fp80 %gamb.0, %poisb.0
  %add52 = fadd x86_fp80 %mul51, %add5266
  %cmp61 = fcmp oeq x86_fp80 %add52, 0xK00000000000000000000
  br i1 %cmp61, label %cleanup73, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %for.body49
  %conv53 = uitofp nneg i64 %i.1 to x86_fp80
  %add57 = fadd x86_fp80 %div1, %conv53
  %div58 = fdiv x86_fp80 %add57, %div2
  %mul59 = fmul x86_fp80 %xtermb.0, %div58
  %sub60 = fsub x86_fp80 %gamb.0, %mul59
  %div54 = fdiv x86_fp80 %conv53, %9
  %mul55 = fmul x86_fp80 %poisb.0, %div54
  %div63 = fdiv x86_fp80 %mul51, %add52
  %11 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %div63)
  %cmp65 = fcmp olt x86_fp80 %11, 0xK3FC08000000000000000
  br i1 %cmp65, label %cleanup73, label %for.cond47, !llvm.loop !162

cleanup73:                                        ; preds = %for.cond47, %lor.lhs.false62, %for.body49, %if.then43
  %retval.1 = phi x86_fp80 [ 0xK00000000000000000000, %if.then43 ], [ %add52, %for.body49 ], [ %add52, %lor.lhs.false62 ], [ %add5266, %for.cond47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sum)
  call void @llvm.lifetime.end.p0(ptr nonnull %lambda)
  br label %return

return:                                           ; preds = %entry, %cleanup73
  %retval.0 = phi x86_fp80 [ %retval.1, %cleanup73 ], [ 0xK3FFF8000000000000000, %entry ]
  ret x86_fp80 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail29non_central_chi_square_p_dingIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_SB_RKT0_SB_(x86_fp80 noundef %x, x86_fp80 noundef %f, x86_fp80 noundef %theta, ptr noundef nonnull align 1 dereferenceable(1) %pol, x86_fp80 noundef %init_sum) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp.i = alloca %"struct.boost::math::policies::policy", align 1
  %sum = alloca x86_fp80, align 16
  %cmp = fcmp oeq x86_fp80 %x, 0xK00000000000000000000
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div = fmul x86_fp80 %f, 0xK3FFE8000000000000000
  %add = fadd x86_fp80 %div, 0xK3FFF8000000000000000
  %div1 = fmul x86_fp80 %x, 0xK3FFE8000000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %call.i = call noundef x86_fp80 @_ZN5boost4math6detail22gamma_p_derivative_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_(x86_fp80 noundef %add, x86_fp80 noundef %div1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  %0 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %call.i)
  %cmp.i.i = fcmp ogt x86_fp80 %0, 0xK7FFEFFFFFFFFFFFFFFFF
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit

if.then.i.i:                                      ; preds = %if.end
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.53)
  br label %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit

_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit: ; preds = %if.end, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %div2 = fmul x86_fp80 %theta, 0xK3FFE8000000000000000
  %fneg = fneg x86_fp80 %div2
  %call.i20 = call noundef x86_fp80 @expl(x86_fp80 noundef %fneg) #31, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %sum)
  %1 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %call.i, x86_fp80 %call.i20, x86_fp80 %init_sum)
  %cmp4 = fcmp oeq x86_fp80 %1, 0xK00000000000000000000
  br i1 %cmp4, label %cleanup35, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.025, 1
  %exitcond.not = icmp eq i32 %inc, 1000000
  br i1 %exitcond.not, label %if.then28, label %for.body, !llvm.loop !163

for.body:                                         ; preds = %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit, %for.cond
  %term.027 = phi x86_fp80 [ %mul18, %for.cond ], [ 0xK00000000000000000000, %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit ]
  %tk.026 = phi x86_fp80 [ %div13, %for.cond ], [ %call.i, %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit ]
  %i.025 = phi i32 [ %inc, %for.cond ], [ 1, %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit ]
  %vk.024 = phi x86_fp80 [ %add17, %for.cond ], [ %call.i20, %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit ]
  %uk.023 = phi x86_fp80 [ %div16, %for.cond ], [ %call.i20, %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit ]
  %add192122 = phi x86_fp80 [ %add19, %for.cond ], [ %1, %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit ]
  %mul = fmul x86_fp80 %x, %tk.026
  %mul10 = shl nuw nsw i32 %i.025, 1
  %conv11 = uitofp nneg i32 %mul10 to x86_fp80
  %add12 = fadd x86_fp80 %f, %conv11
  %div13 = fdiv x86_fp80 %mul, %add12
  %mul14 = fmul x86_fp80 %div2, %uk.023
  %conv15 = uitofp nneg i32 %i.025 to x86_fp80
  %div16 = fdiv x86_fp80 %mul14, %conv15
  %add17 = fadd x86_fp80 %vk.024, %div16
  %mul18 = fmul x86_fp80 %add17, %div13
  %add19 = fadd x86_fp80 %mul18, %add192122
  %div20 = fdiv x86_fp80 %mul18, %add19
  %2 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %div20)
  %cmp22 = fcmp uge x86_fp80 %2, 0xK3FC08000000000000000
  %cmp23 = fcmp ugt x86_fp80 %mul18, %term.027
  %or.cond = or i1 %cmp23, %cmp22
  br i1 %or.cond, label %for.cond, label %cleanup35

if.then28:                                        ; preds = %for.cond
  store x86_fp80 %add19, ptr %sum, align 16, !tbaa !159
  call void @_ZN5boost4math8policies6detail11raise_errorINS0_16evaluation_errorEeEEvPKcS6_RKT0_(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull align 16 dereferenceable(16) %sum)
  br label %cleanup35

cleanup35:                                        ; preds = %for.body, %if.then28, %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit
  %retval.1 = phi x86_fp80 [ %1, %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit ], [ 0xK00000000000000000000, %if.then28 ], [ %add19, %for.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sum)
  br label %return

return:                                           ; preds = %entry, %cleanup35
  %retval.0 = phi x86_fp80 [ %retval.1, %cleanup35 ], [ 0xK00000000000000000000, %entry ]
  ret x86_fp80 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail24non_central_chi_square_pIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_SB_RKT0_SB_(x86_fp80 noundef %y, x86_fp80 noundef %n, x86_fp80 noundef %lambda, ptr noundef nonnull align 1 dereferenceable(1) %pol, x86_fp80 noundef %init_sum) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp.i50 = alloca %"struct.boost::math::policies::policy", align 1
  %ref.tmp.i46 = alloca %"struct.boost::math::policies::policy", align 1
  %ref.tmp.i = alloca %"struct.boost::math::policies::policy", align 1
  %ref.tmp.i.i.i = alloca x86_fp80, align 16
  %del = alloca x86_fp80, align 16
  %sum = alloca x86_fp80, align 16
  %cmp = fcmp oeq x86_fp80 %y, 0xK00000000000000000000
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div = fmul x86_fp80 %y, 0xK3FFE8000000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %del)
  %div2 = fmul x86_fp80 %lambda, 0xK3FFE8000000000000000
  store x86_fp80 %div2, ptr %del, align 16, !tbaa !159
  %0 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %div2)
  %1 = fcmp ueq x86_fp80 %0, 0xK7FFF8000000000000000
  br i1 %1, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i)
  store x86_fp80 %div2, ptr %ref.tmp.i.i.i, align 16, !tbaa !159
  call void @_ZN5boost4math8policies6detail11raise_errorINS0_14rounding_errorEeEEvPKcS6_RKT0_(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.68, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  br label %_ZN5boost4math5roundIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeERKSC_RKT0_.exit.i

if.end.i.i.i:                                     ; preds = %if.end
  %or.cond.i.i.i = fcmp olt x86_fp80 %0, 0xK3FFE8000000000000000
  br i1 %or.cond.i.i.i, label %_ZN5boost4math5roundIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeERKSC_RKT0_.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %cmp5.i.i.i = fcmp ogt x86_fp80 %div2, 0xK00000000000000000000
  br i1 %cmp5.i.i.i, label %if.then6.i.i.i, label %if.else10.i.i.i

if.then6.i.i.i:                                   ; preds = %if.else.i.i.i
  %2 = tail call noundef x86_fp80 @llvm.ceil.f80(x86_fp80 %div2)
  %sub.i.i.i = fsub x86_fp80 %2, %div2
  %cmp8.i.i.i = fcmp ogt x86_fp80 %sub.i.i.i, 0xK3FFE8000000000000000
  %sub9.i.i.i = fadd x86_fp80 %2, 0xKBFFF8000000000000000
  %cond.i.i.i = select i1 %cmp8.i.i.i, x86_fp80 %sub9.i.i.i, x86_fp80 %2
  br label %_ZN5boost4math5roundIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeERKSC_RKT0_.exit.i

if.else10.i.i.i:                                  ; preds = %if.else.i.i.i
  %3 = tail call noundef x86_fp80 @llvm.floor.f80(x86_fp80 %div2)
  %sub12.i.i.i = fsub x86_fp80 %div2, %3
  %cmp13.i.i.i = fcmp ogt x86_fp80 %sub12.i.i.i, 0xK3FFE8000000000000000
  %add.i.i.i = fadd x86_fp80 %3, 0xK3FFF8000000000000000
  %cond17.i.i.i = select i1 %cmp13.i.i.i, x86_fp80 %add.i.i.i, x86_fp80 %3
  br label %_ZN5boost4math5roundIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeERKSC_RKT0_.exit.i

_ZN5boost4math5roundIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeERKSC_RKT0_.exit.i: ; preds = %if.else10.i.i.i, %if.then6.i.i.i, %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi x86_fp80 [ 0xK00000000000000000000, %if.then.i.i.i ], [ %cond.i.i.i, %if.then6.i.i.i ], [ %cond17.i.i.i, %if.else10.i.i.i ], [ 0xK00000000000000000000, %if.end.i.i.i ]
  %cmp.i = fcmp ult x86_fp80 %retval.0.i.i.i, 0xK403E8000000000000000
  %cmp1.i = fcmp uge x86_fp80 %retval.0.i.i.i, 0xKC03E8000000000000000
  %or.cond.not.i = and i1 %cmp.i, %cmp1.i
  br i1 %or.cond.not.i, label %_ZN5boost4math7llroundIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEExRKT_RKT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost4math5roundIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeERKSC_RKT0_.exit.i
  call void @_ZN5boost4math8policies6detail11raise_errorINS0_14rounding_errorEeEEvPKcS6_RKT0_(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.68, ptr noundef nonnull align 16 dereferenceable(16) %del)
  br label %_ZN5boost4math7llroundIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEExRKT_RKT0_.exit

_ZN5boost4math7llroundIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEExRKT_RKT0_.exit: ; preds = %_ZN5boost4math5roundIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeERKSC_RKT0_.exit.i, %if.then.i
  %conv.i = fptosi x86_fp80 %retval.0.i.i.i to i64
  %spec.select.i = select i1 %or.cond.not.i, i64 %conv.i, i64 0
  %div4 = fmul x86_fp80 %n, 0xK3FFE8000000000000000
  %conv = sitofp i64 %spec.select.i to x86_fp80
  %add = fadd x86_fp80 %div4, %conv
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %call.i = call noundef x86_fp80 @_ZN5boost4math6detail20gamma_incomplete_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_bbRKT0_PSB_(x86_fp80 noundef %add, x86_fp80 noundef %div, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef null)
  %4 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %call.i)
  %cmp.i.i = fcmp ogt x86_fp80 %4, 0xK7FFEFFFFFFFFFFFFFFFF
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost4math7gamma_pIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit

if.then.i.i:                                      ; preds = %_ZN5boost4math7llroundIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEExRKT_RKT0_.exit
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.53)
  br label %_ZN5boost4math7gamma_pIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit

_ZN5boost4math7gamma_pIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit: ; preds = %_ZN5boost4math7llroundIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEExRKT_RKT0_.exit, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp6 = fcmp oeq x86_fp80 %lambda, 0xK00000000000000000000
  br i1 %cmp6, label %cleanup69, label %if.end8

if.end8:                                          ; preds = %_ZN5boost4math7gamma_pIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit
  %add9 = add i64 %spec.select.i, 1
  %conv10 = sitofp i64 %add9 to x86_fp80
  %5 = load x86_fp80, ptr %del, align 16, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i46)
  %call.i47 = call noundef x86_fp80 @_ZN5boost4math6detail22gamma_p_derivative_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_(x86_fp80 noundef %conv10, x86_fp80 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i46)
  %6 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %call.i47)
  %cmp.i.i48 = fcmp ogt x86_fp80 %6, 0xK7FFEFFFFFFFFFFFFFFFF
  br i1 %cmp.i.i48, label %if.then.i.i49, label %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit

if.then.i.i49:                                    ; preds = %if.end8
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.53)
  br label %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit

_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit: ; preds = %if.end8, %if.then.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i46)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i50)
  %call.i51 = call noundef x86_fp80 @_ZN5boost4math6detail22gamma_p_derivative_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_(x86_fp80 noundef %add, x86_fp80 noundef %div, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i50)
  %7 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %call.i51)
  %cmp.i.i52 = fcmp ogt x86_fp80 %7, 0xK7FFEFFFFFFFFFFFFFFFF
  br i1 %cmp.i.i52, label %if.then.i.i53, label %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit54

if.then.i.i53:                                    ; preds = %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.53)
  br label %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit54

_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit54: ; preds = %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit, %if.then.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i50)
  call void @llvm.lifetime.start.p0(ptr nonnull %sum)
  %8 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %call.i47, x86_fp80 %call.i, x86_fp80 %init_sum)
  %cmp15 = fcmp oeq x86_fp80 %8, 0xK00000000000000000000
  br i1 %cmp15, label %cleanup63, label %if.end17

if.end17:                                         ; preds = %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit54
  %cmp19.not57 = icmp slt i64 %spec.select.i, 1
  %.pre = load x86_fp80, ptr %del, align 16, !tbaa !159
  br i1 %cmp19.not57, label %do.body.preheader, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end17
  %mul = fmul x86_fp80 %div, %call.i51
  %div13 = fdiv x86_fp80 %mul, %add
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %indvars.iv = phi i64 [ 1, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %xtermb.062 = phi x86_fp80 [ %div13, %while.body.lr.ph ], [ %mul23, %while.body ]
  %poiskb.061 = phi x86_fp80 [ %call.i47, %while.body.lr.ph ], [ %div30, %while.body ]
  %errorb.060 = phi x86_fp80 [ 0xK00000000000000000000, %while.body.lr.ph ], [ %mul31, %while.body ]
  %gamkb.059 = phi x86_fp80 [ %call.i, %while.body.lr.ph ], [ %add24, %while.body ]
  %add325558 = phi x86_fp80 [ %8, %while.body.lr.ph ], [ %add32, %while.body ]
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %conv20 = uitofp nneg i32 %9 to x86_fp80
  %sub = fsub x86_fp80 %add, %conv20
  %add21 = fadd x86_fp80 %sub, 0xK3FFF8000000000000000
  %div22 = fdiv x86_fp80 %add21, %div
  %mul23 = fmul x86_fp80 %xtermb.062, %div22
  %add24 = fadd x86_fp80 %gamkb.059, %mul23
  %add27 = sub i64 %add9, %indvars.iv
  %conv28 = sitofp i64 %add27 to x86_fp80
  %mul29 = fmul x86_fp80 %poiskb.061, %conv28
  %div30 = fdiv x86_fp80 %mul29, %.pre
  %mul31 = fmul x86_fp80 %add24, %div30
  %add32 = fadd x86_fp80 %add325558, %mul31
  %div33 = fdiv x86_fp80 %mul31, %add32
  %10 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %div33)
  %cmp35 = fcmp uge x86_fp80 %10, 0xK3FC08000000000000000
  %cmp36 = fcmp ugt x86_fp80 %mul31, %errorb.060
  %or.cond = or i1 %cmp36, %cmp35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp19.not.not = icmp sgt i64 %spec.select.i, %indvars.iv
  %or.cond74 = and i1 %or.cond, %cmp19.not.not
  br i1 %or.cond74, label %while.body, label %do.body.preheader, !llvm.loop !164

do.body.preheader:                                ; preds = %while.body, %if.end17
  %add5167.ph = phi x86_fp80 [ %8, %if.end17 ], [ %add32, %while.body ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %do.body ], [ 1, %do.body.preheader ]
  %add5167 = phi x86_fp80 [ %add51, %do.body ], [ %add5167.ph, %do.body.preheader ]
  %gamkf.0 = phi x86_fp80 [ %sub44, %do.body ], [ %call.i, %do.body.preheader ]
  %poiskf.0 = phi x86_fp80 [ %div49, %do.body ], [ %call.i47, %do.body.preheader ]
  %xtermf.0 = phi x86_fp80 [ %div43, %do.body ], [ %call.i51, %do.body.preheader ]
  %mul39 = fmul x86_fp80 %div, %xtermf.0
  %11 = trunc nuw nsw i64 %indvars.iv70 to i32
  %conv40 = uitofp nneg i32 %11 to x86_fp80
  %add41 = fadd x86_fp80 %add, %conv40
  %sub42 = fadd x86_fp80 %add41, 0xKBFFF8000000000000000
  %div43 = fdiv x86_fp80 %mul39, %sub42
  %sub44 = fsub x86_fp80 %gamkf.0, %div43
  %mul45 = fmul x86_fp80 %poiskf.0, %.pre
  %add47 = add nsw i64 %spec.select.i, %indvars.iv70
  %conv48 = sitofp i64 %add47 to x86_fp80
  %div49 = fdiv x86_fp80 %mul45, %conv48
  %mul50 = fmul x86_fp80 %div49, %sub44
  %add51 = fadd x86_fp80 %add5167, %mul50
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %div53 = fdiv x86_fp80 %mul50, %add51
  %12 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %div53)
  %cmp55 = fcmp ogt x86_fp80 %12, 0xK3FC08000000000000000
  %cmp57 = icmp samesign ult i64 %indvars.iv70, 999999
  %13 = select i1 %cmp55, i1 %cmp57, i1 false
  br i1 %13, label %do.body, label %do.end, !llvm.loop !165

do.end:                                           ; preds = %do.body
  store x86_fp80 %add51, ptr %sum, align 16, !tbaa !159
  br i1 %cmp57, label %cleanup63, label %if.then60

if.then60:                                        ; preds = %do.end
  call void @_ZN5boost4math8policies6detail11raise_errorINS0_16evaluation_errorEeEEvPKcS6_RKT0_(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull align 16 dereferenceable(16) %sum)
  br label %cleanup63

cleanup63:                                        ; preds = %do.end, %if.then60, %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit54
  %retval.2 = phi x86_fp80 [ %8, %_ZN5boost4math18gamma_p_derivativeIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit54 ], [ 0xK00000000000000000000, %if.then60 ], [ %add51, %do.end ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sum)
  br label %cleanup69

cleanup69:                                        ; preds = %_ZN5boost4math7gamma_pIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit, %cleanup63
  %retval.1 = phi x86_fp80 [ %retval.2, %cleanup63 ], [ %call.i, %_ZN5boost4math7gamma_pIeeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_RKT1_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %del)
  br label %return

return:                                           ; preds = %entry, %cleanup69
  %retval.0 = phi x86_fp80 [ %retval.1, %cleanup69 ], [ 0xK00000000000000000000, %entry ]
  ret x86_fp80 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail20gamma_incomplete_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_bbRKT0_PSB_(x86_fp80 noundef %a, x86_fp80 noundef %x, i1 noundef zeroext %normalised, i1 noundef zeroext %invert, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef %p_derivative) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.boost::math::policies::policy", align 1
  %ref.tmp1.i.i = alloca %"struct.boost::math::lanczos::lanczos17m64", align 1
  %a.addr = alloca x86_fp80, align 16
  %x.addr = alloca x86_fp80, align 16
  %ref.tmp = alloca %"struct.boost::math::lanczos::lanczos17m64", align 1
  %ref.tmp231 = alloca %"struct.boost::math::lanczos::lanczos17m64", align 1
  %g = alloca x86_fp80, align 16
  %ref.tmp296 = alloca %"struct.boost::math::lanczos::lanczos17m64", align 1
  %ref.tmp321 = alloca %"struct.boost::math::lanczos::lanczos17m64", align 1
  %ref.tmp344 = alloca %"struct.boost::math::lanczos::lanczos17m64", align 1
  %ref.tmp350 = alloca %"struct.boost::math::lanczos::lanczos17m64", align 1
  store x86_fp80 %a, ptr %a.addr, align 16, !tbaa !159
  store x86_fp80 %x, ptr %x.addr, align 16, !tbaa !159
  %cmp = fcmp ugt x86_fp80 %a, 0xK00000000000000000000
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @_ZZN5boost4math6detail20gamma_incomplete_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_bbRKT0_PSB_E8function, align 8, !tbaa !3
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull align 16 dereferenceable(16) %a.addr)
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = fcmp olt x86_fp80 %x, 0xK00000000000000000000
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @_ZZN5boost4math6detail20gamma_incomplete_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_bbRKT0_PSB_E8function, align 8, !tbaa !3
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_(ptr noundef %1, ptr noundef nonnull @.str.45, ptr noundef nonnull align 16 dereferenceable(16) %x.addr)
  br label %return

if.end5:                                          ; preds = %if.end
  %cmp6 = fcmp ult x86_fp80 %a, 0xK4006AA00000000000000
  %or.cond = or i1 %cmp6, %normalised
  br i1 %or.cond, label %if.end90, label %if.then7

if.then7:                                         ; preds = %if.end5
  %mul = fmul nnan x86_fp80 %a, 0xK40018000000000000000
  %cmp10 = fcmp olt x86_fp80 %mul, %x
  %or.cond132 = select i1 %invert, i1 %cmp10, i1 false
  br i1 %or.cond132, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then7
  %call.i = tail call noundef x86_fp80 @logl(x86_fp80 noundef %x) #31, !tbaa !45
  %neg = fneg x86_fp80 %x
  %2 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %a, x86_fp80 %call.i, x86_fp80 %neg)
  %tobool.not = icmp eq ptr %p_derivative, null
  br i1 %tobool.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.then11
  %call.i135 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %2) #31, !tbaa !45
  store x86_fp80 %call.i135, ptr %p_derivative, align 16, !tbaa !159
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then11
  %sub.i.i = fsub x86_fp80 %x, %a
  %add.i.i = fadd x86_fp80 %sub.i.i, 0xK3FFF8000000000000000
  %add.i.i.i.i = fadd x86_fp80 %add.i.i, 0xK40008000000000000000
  %cmp.i.i.i = fcmp oeq x86_fp80 %add.i.i.i.i, 0xK00000000000000000000
  %f.0.i.i.i = select i1 %cmp.i.i.i, x86_fp80 0xK00058000000000000000, x86_fp80 %add.i.i.i.i
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.end16
  %add.i1833.i.i.i = phi x86_fp80 [ %add.i.i.i.i, %if.end16 ], [ %add.i18.i.i.i, %do.body.i.i.i ]
  %3 = phi i32 [ 1, %if.end16 ], [ %inc.i17.i.i.i, %do.body.i.i.i ]
  %D.0.i.i.i = phi x86_fp80 [ 0xK00000000000000000000, %if.end16 ], [ %div15.i.i.i, %do.body.i.i.i ]
  %C.0.i.i.i = phi x86_fp80 [ %f.0.i.i.i, %if.end16 ], [ %C.1.i.i.i, %do.body.i.i.i ]
  %f.1.i.i.i = phi x86_fp80 [ %f.0.i.i.i, %if.end16 ], [ %mul16.i.i.i, %do.body.i.i.i ]
  %counter.0.i.i.i = phi i64 [ -1, %if.end16 ], [ %dec.i.i.i, %do.body.i.i.i ]
  %inc.i17.i.i.i = add nuw nsw i32 %3, 1
  %add.i18.i.i.i = fadd x86_fp80 %add.i1833.i.i.i, 0xK40008000000000000000
  %conv.i19.i.i.i = uitofp nneg i32 %inc.i17.i.i.i to x86_fp80
  %sub.i21.i.i.i = fsub nnan x86_fp80 %a, %conv.i19.i.i.i
  %mul.i22.i.i.i = fmul x86_fp80 %sub.i21.i.i.i, %conv.i19.i.i.i
  %4 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i22.i.i.i, x86_fp80 %D.0.i.i.i, x86_fp80 %add.i18.i.i.i)
  %cmp7.i.i.i = fcmp oeq x86_fp80 %4, 0xK00000000000000000000
  %div.i.i.i = fdiv x86_fp80 %mul.i22.i.i.i, %C.0.i.i.i
  %add.i.i.i = fadd x86_fp80 %add.i18.i.i.i, %div.i.i.i
  %cmp12.i.i.i = fcmp oeq x86_fp80 %add.i.i.i, 0xK00000000000000000000
  %C.1.i.i.i = select i1 %cmp12.i.i.i, x86_fp80 0xK00058000000000000000, x86_fp80 %add.i.i.i
  %5 = fdiv x86_fp80 0xK3FFF8000000000000000, %4
  %div15.i.i.i = select i1 %cmp7.i.i.i, x86_fp80 0xK7FF98000000000000000, x86_fp80 %5
  %mul.i.i.i = fmul x86_fp80 %div15.i.i.i, %C.1.i.i.i
  %mul16.i.i.i = fmul x86_fp80 %f.1.i.i.i, %mul.i.i.i
  %sub.i.i.i = fadd x86_fp80 %mul.i.i.i, 0xKBFFF8000000000000000
  %6 = tail call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %sub.i.i.i)
  %cmp18.i.i.i = fcmp ule x86_fp80 %6, 0xK3FC08000000000000000
  %dec.i.i.i = add i64 %counter.0.i.i.i, -1
  %tobool.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  %or.cond.i = select i1 %cmp18.i.i.i, i1 true, i1 %tobool.not.i.i.i
  br i1 %or.cond.i, label %_ZN5boost4math6detail20upper_gamma_fractionIeEET_S3_S3_S3_.exit, label %do.body.i.i.i, !llvm.loop !166

_ZN5boost4math6detail20upper_gamma_fractionIeEET_S3_S3_S3_.exit: ; preds = %do.body.i.i.i
  %sub.i.i.i.i = fadd x86_fp80 %a, 0xKBFFF8000000000000000
  %div20.i.i.i = fdiv x86_fp80 %sub.i.i.i.i, %mul16.i.i.i
  %add1.i = fadd x86_fp80 %add.i.i, %div20.i.i.i
  %div.i = fdiv x86_fp80 0xK3FFF8000000000000000, %add1.i
  %call.i136 = tail call noundef x86_fp80 @logl(x86_fp80 noundef %div.i) #31, !tbaa !45
  %add = fadd x86_fp80 %2, %call.i136
  br label %if.end83

if.else:                                          ; preds = %if.then7
  br i1 %invert, label %if.else35, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.else
  %mul22 = fmul x86_fp80 %x, 0xK40018000000000000000
  %cmp23 = fcmp ogt x86_fp80 %a, %mul22
  br i1 %cmp23, label %if.then24, label %if.else35.thread

if.then24:                                        ; preds = %land.lhs.true21
  %call.i137 = tail call noundef x86_fp80 @logl(x86_fp80 noundef %x) #31, !tbaa !45
  %neg27 = fneg x86_fp80 %x
  %7 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %a, x86_fp80 %call.i137, x86_fp80 %neg27)
  %tobool28.not = icmp eq ptr %p_derivative, null
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.then24
  %call.i138 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %7) #31, !tbaa !45
  store x86_fp80 %call.i138, ptr %p_derivative, align 16, !tbaa !159
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.then24
  %call32 = tail call noundef x86_fp80 @_ZN5boost4math6detail18lower_gamma_seriesIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_SB_(x86_fp80 noundef %a, x86_fp80 noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %pol, x86_fp80 noundef 0xK00000000000000000000)
  %div = fdiv x86_fp80 %call32, %a
  %call.i139 = tail call noundef x86_fp80 @logl(x86_fp80 noundef %div) #31, !tbaa !45
  %add34 = fadd x86_fp80 %7, %call.i139
  br label %if.end83

if.else35:                                        ; preds = %if.else
  %call37 = tail call noundef x86_fp80 @_ZN5boost4math6detail20gamma_incomplete_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_bbRKT0_PSB_(x86_fp80 noundef %a, x86_fp80 noundef %x, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef %p_derivative)
  %cmp38 = fcmp oeq x86_fp80 %call37, 0xK00000000000000000000
  br i1 %cmp38, label %if.then41, label %if.else77

if.else35.thread:                                 ; preds = %land.lhs.true21
  %call37154 = tail call noundef x86_fp80 @_ZN5boost4math6detail20gamma_incomplete_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_bbRKT0_PSB_(x86_fp80 noundef %a, x86_fp80 noundef %x, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef %p_derivative)
  %cmp38155 = fcmp oeq x86_fp80 %call37154, 0xK00000000000000000000
  br i1 %cmp38155, label %if.else63, label %if.else77

if.then41:                                        ; preds = %if.else35
  %mul42 = fmul nnan x86_fp80 %a, 0xK4002C000000000000000
  %div43 = fdiv x86_fp80 0xK3FFF8000000000000000, %mul42
  %add44 = fadd x86_fp80 %div43, 0xK3FFF8000000000000000
  %mul45 = fmul nnan x86_fp80 %a, 0xK40079000000000000000
  %mul46 = fmul x86_fp80 %a, %mul45
  %div47 = fdiv x86_fp80 0xK3FFF8000000000000000, %mul46
  %add48 = fadd x86_fp80 %add44, %div47
  %call.i140 = tail call noundef x86_fp80 @logl(x86_fp80 noundef %add48) #31, !tbaa !45
  %sub = fsub x86_fp80 %call.i140, %a
  %sub50 = fadd x86_fp80 %a, 0xKBFFE8000000000000000
  %call.i141 = tail call x86_fp80 @llvm.log.f80(x86_fp80 %a), !tbaa !45
  %8 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub50, x86_fp80 %call.i141, x86_fp80 %sub)
  %call.i142 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK4000A06C98FFB1382CB3), !tbaa !45
  %add55 = fadd x86_fp80 %call.i142, %8
  %tobool56.not = icmp eq ptr %p_derivative, null
  br i1 %tobool56.not, label %if.end83, label %if.then57

if.then57:                                        ; preds = %if.then41
  %call.i143 = tail call noundef x86_fp80 @logl(x86_fp80 noundef %x) #31, !tbaa !45
  %neg60 = fneg x86_fp80 %x
  %9 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %a, x86_fp80 %call.i143, x86_fp80 %neg60)
  %call.i144 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %9) #31, !tbaa !45
  store x86_fp80 %call.i144, ptr %p_derivative, align 16, !tbaa !159
  br label %if.end83

if.else63:                                        ; preds = %if.else35.thread
  %call.i145 = tail call noundef x86_fp80 @logl(x86_fp80 noundef %x) #31, !tbaa !45
  %neg66 = fneg x86_fp80 %x
  %10 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %a, x86_fp80 %call.i145, x86_fp80 %neg66)
  %tobool67.not = icmp eq ptr %p_derivative, null
  br i1 %tobool67.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.else63
  %call.i146 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %10) #31, !tbaa !45
  store x86_fp80 %call.i146, ptr %p_derivative, align 16, !tbaa !159
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.else63
  %call72 = tail call noundef x86_fp80 @_ZN5boost4math6detail18lower_gamma_seriesIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_SB_(x86_fp80 noundef %a, x86_fp80 noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %pol, x86_fp80 noundef 0xK00000000000000000000)
  %div73 = fdiv x86_fp80 %call72, %a
  %call.i147 = tail call noundef x86_fp80 @logl(x86_fp80 noundef %div73) #31, !tbaa !45
  %add75 = fadd x86_fp80 %10, %call.i147
  br label %if.end83

if.else77:                                        ; preds = %if.else35.thread, %if.else35
  %call37156 = phi x86_fp80 [ %call37154, %if.else35.thread ], [ %call37, %if.else35 ]
  %call.i148 = tail call noundef x86_fp80 @logl(x86_fp80 noundef %call37156) #31, !tbaa !45
  %call79 = tail call noundef x86_fp80 @_ZN5boost4math6lgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_(x86_fp80 noundef %a, ptr noundef nonnull align 1 dereferenceable(1) %pol)
  %add80 = fadd x86_fp80 %call.i148, %call79
  br label %if.end83

if.end83:                                         ; preds = %if.end31, %if.end70, %if.then57, %if.then41, %if.else77, %_ZN5boost4math6detail20upper_gamma_fractionIeEET_S3_S3_S3_.exit
  %result.0 = phi x86_fp80 [ %add, %_ZN5boost4math6detail20upper_gamma_fractionIeEET_S3_S3_S3_.exit ], [ %add55, %if.then57 ], [ %add55, %if.then41 ], [ %add75, %if.end70 ], [ %add80, %if.else77 ], [ %add34, %if.end31 ]
  %cmp85 = fcmp ogt x86_fp80 %result.0, 0xK400CB170000000000000
  br i1 %cmp85, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.end83
  %11 = load ptr, ptr @_ZZN5boost4math6detail20gamma_incomplete_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_bbRKT0_PSB_E8function, align 8, !tbaa !3
  tail call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef %11, ptr noundef nonnull @.str.69)
  br label %return

if.end88:                                         ; preds = %if.end83
  %call.i149 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %result.0) #31, !tbaa !45
  br label %return

if.end90:                                         ; preds = %if.end5
  %cmp91 = icmp eq ptr %p_derivative, null
  %12 = or i1 %normalised, %cmp91
  br i1 %12, label %cond.end, label %cond.false, !prof !167

cond.false:                                       ; preds = %if.end90
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.46, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost4math6detail20gamma_incomplete_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_bbRKT0_PSB_, ptr noundef nonnull @.str.47, i64 noundef 1225)
  br label %cond.end

cond.end:                                         ; preds = %if.end90, %cond.false
  %cmp95 = fcmp olt x86_fp80 %a, 0xK4003F000000000000000
  br i1 %cmp95, label %land.lhs.true96, label %if.else132

land.lhs.true96:                                  ; preds = %cond.end
  %add97 = fadd x86_fp80 %x, 0xK3FFF8000000000000000
  %cmp98 = fcmp ole x86_fp80 %a, %add97
  %cmp100 = fcmp olt x86_fp80 %x, 0xK400CB170000000000000
  %or.cond234 = and i1 %cmp100, %cmp98
  br i1 %or.cond234, label %if.then103, label %if.else132

if.then103:                                       ; preds = %land.lhs.true96
  %13 = tail call noundef x86_fp80 @llvm.floor.f80(x86_fp80 %a)
  %cmp105 = fcmp oeq x86_fp80 %13, %a
  br i1 %cmp105, label %if.end116, label %if.else124

if.end116:                                        ; preds = %if.then103
  %cmp119 = fcmp ogt x86_fp80 %x, 0xK3FFE9999999999999800
  br i1 %cmp119, label %sw.bb, label %if.else132

if.else124:                                       ; preds = %if.then103
  %sub110 = fsub x86_fp80 %13, %a
  %14 = tail call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %sub110)
  %cmp112 = fcmp oeq x86_fp80 %14, 0xK3FFE8000000000000000
  %cmp127 = fcmp ogt x86_fp80 %x, 0xK3FFCCCCCCCCCCCCCD000
  %or.cond2 = and i1 %cmp112, %cmp127
  br i1 %or.cond2, label %sw.bb214, label %if.else132

if.else132:                                       ; preds = %land.lhs.true96, %cond.end, %if.end116, %if.else124
  %cmp134 = fcmp olt x86_fp80 %x, 0xK3FDFB504F333F9DE6484
  %cmp136 = fcmp ogt x86_fp80 %a, 0xK3FFF8000000000000000
  %or.cond3 = and i1 %cmp136, %cmp134
  br i1 %or.cond3, label %sw.bb324, label %if.else138

if.else138:                                       ; preds = %if.else132
  %cmp139 = fcmp ogt x86_fp80 %x, 0xK4008FA00000000000000
  br i1 %cmp139, label %land.lhs.true140, label %if.else150

land.lhs.true140:                                 ; preds = %if.else138
  %cmp141 = fcmp olt x86_fp80 %a, %x
  br i1 %cmp141, label %sw.bb347, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true140
  %sub142 = fadd x86_fp80 %a, 0xKC004C800000000000000
  %15 = tail call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %sub142)
  %div144 = fdiv x86_fp80 %15, %x
  %cmp145 = fcmp olt x86_fp80 %div144, 0xK3FFF8000000000000000
  br i1 %cmp145, label %sw.bb347, label %if.else150

if.else150:                                       ; preds = %lor.lhs.false, %if.else138
  %cmp151 = fcmp olt x86_fp80 %x, 0xK3FFE8000000000000000
  br i1 %cmp151, label %if.then152, label %if.else159

if.then152:                                       ; preds = %if.else150
  %call.i150 = tail call noundef x86_fp80 @logl(x86_fp80 noundef %x) #31, !tbaa !45
  %div154 = fdiv x86_fp80 0xKBFFDCCCCCCCCCCCCD000, %call.i150
  %cmp155 = fcmp olt x86_fp80 %div154, %a
  br i1 %cmp155, label %sw.bb228, label %sw.bb283

if.else159:                                       ; preds = %if.else150
  %cmp160 = fcmp olt x86_fp80 %x, 0xK3FFF8CCCCCCCCCCCD000
  br i1 %cmp160, label %if.then161, label %if.else167

if.then161:                                       ; preds = %if.else159
  %mul162 = fmul nnan x86_fp80 %x, 0xK3FFEC000000000000000
  %cmp163 = fcmp olt x86_fp80 %mul162, %a
  br i1 %cmp163, label %sw.bb228, label %sw.bb283

if.else167:                                       ; preds = %if.else159
  %cmp170 = fcmp ogt x86_fp80 %a, 0xK4003A000000000000000
  %or.cond4 = and i1 %normalised, %cmp170
  br i1 %or.cond4, label %if.then171, label %if.else190

if.then171:                                       ; preds = %if.else167
  %sub172 = fsub x86_fp80 %x, %a
  %div173 = fdiv x86_fp80 %sub172, %a
  %cmp175 = fcmp ogt x86_fp80 %a, 0xK4006C800000000000000
  br i1 %cmp175, label %if.then176, label %if.else182

if.then176:                                       ; preds = %if.then171
  %div177 = fdiv x86_fp80 0xK4003A000000000000000, %a
  %mul178 = fmul x86_fp80 %div173, %div173
  %cmp179 = fcmp ogt x86_fp80 %div177, %mul178
  br i1 %cmp179, label %sw.bb311, label %if.else190

if.else182:                                       ; preds = %if.then171
  %16 = tail call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %div173)
  %cmp183 = fcmp olt x86_fp80 %16, 0xK3FFDCCCCCCCCCCCCD000
  br i1 %cmp183, label %sw.bb311, label %if.else190

if.else190:                                       ; preds = %if.else167, %if.then176, %if.else182
  %mul191 = fmul x86_fp80 %x, 0xK4000C000000000000000
  %div192 = fdiv x86_fp80 0xK3FFF8000000000000000, %mul191
  %sub193 = fsub x86_fp80 %x, %div192
  %cmp194 = fcmp olt x86_fp80 %sub193, %a
  br i1 %cmp194, label %sw.bb228, label %sw.bb293

sw.bb:                                            ; preds = %if.end116
  %call208 = tail call noundef x86_fp80 @_ZN5boost4math6detail14finite_gamma_qIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_PSB_(x86_fp80 noundef %a, x86_fp80 noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef %p_derivative)
  br i1 %normalised, label %sw.epilog.thread225, label %sw.epilog.thread214

sw.bb214:                                         ; preds = %if.else124
  %lnot130 = xor i1 %invert, true
  %call215 = tail call noundef x86_fp80 @_ZN5boost4math6detail19finite_half_gamma_qIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_PSB_RKT0_(x86_fp80 noundef %a, x86_fp80 noundef %x, ptr noundef %p_derivative, ptr noundef nonnull align 1 dereferenceable(1) %pol)
  br i1 %normalised, label %if.end221, label %if.then217

if.then217:                                       ; preds = %sw.bb214
  %call219 = tail call noundef x86_fp80 @_ZN5boost4math6tgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_(x86_fp80 noundef %a)
  %mul220 = fmul x86_fp80 %call215, %call219
  br label %if.end221

if.end221:                                        ; preds = %if.then217, %sw.bb214
  %result.2 = phi x86_fp80 [ %call215, %sw.bb214 ], [ %mul220, %if.then217 ]
  br i1 %cmp91, label %sw.epilog, label %land.lhs.true223

land.lhs.true223:                                 ; preds = %if.end221
  %17 = load x86_fp80, ptr %p_derivative, align 16, !tbaa !159
  %cmp224 = fcmp oeq x86_fp80 %17, 0xK00000000000000000000
  br i1 %cmp224, label %if.then225, label %sw.epilog

if.then225:                                       ; preds = %land.lhs.true223
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call226 = call noundef x86_fp80 @_ZN5boost4math6detail24regularised_gamma_prefixIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_SD_RKT0_RKT1_(x86_fp80 noundef %a, x86_fp80 noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  store x86_fp80 %call226, ptr %p_derivative, align 16, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %cmp367246 = fcmp ogt x86_fp80 %result.2, 0xK3FFF8000000000000000
  %or.cond7247 = and i1 %normalised, %cmp367246
  %spec.store.select248 = select i1 %or.cond7247, x86_fp80 0xK3FFF8000000000000000, x86_fp80 %result.2
  br i1 %invert, label %if.then382, label %if.then371

sw.bb228:                                         ; preds = %if.then152, %if.then161, %if.else190
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp231)
  br i1 %normalised, label %cond.true230, label %cond.false233

cond.true230:                                     ; preds = %sw.bb228
  %call232 = call noundef x86_fp80 @_ZN5boost4math6detail24regularised_gamma_prefixIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_SD_RKT0_RKT1_(x86_fp80 noundef %a, x86_fp80 noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231)
  br label %cond.end235

cond.false233:                                    ; preds = %sw.bb228
  %call234 = tail call noundef x86_fp80 @_ZN5boost4math6detail18full_igamma_prefixIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_(x86_fp80 noundef %a, x86_fp80 noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %pol)
  br label %cond.end235

cond.end235:                                      ; preds = %cond.false233, %cond.true230
  %cond236 = phi x86_fp80 [ %call232, %cond.true230 ], [ %call234, %cond.false233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp231)
  br i1 %cmp91, label %if.end239, label %if.then238

if.then238:                                       ; preds = %cond.end235
  store x86_fp80 %cond236, ptr %p_derivative, align 16, !tbaa !159
  br label %if.end239

if.end239:                                        ; preds = %if.then238, %cond.end235
  %cmp240 = fcmp une x86_fp80 %cond236, 0xK00000000000000000000
  br i1 %cmp240, label %if.then241, label %sw.epilog

if.then241:                                       ; preds = %if.end239
  br i1 %invert, label %if.then244, label %if.then241.if.end274_crit_edge

if.then241.if.end274_crit_edge:                   ; preds = %if.then241
  %.pre = load x86_fp80, ptr %a.addr, align 16, !tbaa !159
  br label %if.end274

if.then244:                                       ; preds = %if.then241
  br i1 %normalised, label %if.then259.thread, label %cond.end250

if.then259.thread:                                ; preds = %if.then244
  %div260204 = fdiv x86_fp80 0xK3FFF8000000000000000, %cond236
  %18 = load x86_fp80, ptr %a.addr, align 16
  br label %if.then268

cond.end250:                                      ; preds = %if.then244
  %19 = load x86_fp80, ptr %a.addr, align 16, !tbaa !159
  %call249 = call noundef x86_fp80 @_ZN5boost4math6tgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_(x86_fp80 noundef %19)
  %cmp254 = fcmp oge x86_fp80 %cond236, 0xK3FFF8000000000000000
  %mul257 = fmul x86_fp80 %cond236, 0xK7FFEFFFFFFFFFFFFFFFF
  %cmp258 = fcmp ogt x86_fp80 %mul257, %call249
  %or.cond235 = or i1 %cmp254, %cmp258
  %.pre238 = load x86_fp80, ptr %a.addr, align 16, !tbaa !159
  br i1 %or.cond235, label %if.then259, label %if.end274

if.then259:                                       ; preds = %cond.end250
  %div260 = fdiv x86_fp80 %call249, %cond236
  %cmp263 = fcmp olt x86_fp80 %.pre238, 0xK3FFF8000000000000000
  %div266 = fdiv x86_fp80 0xK7FFEFFFFFFFFFFFFFFFF, %.pre238
  %cmp267 = fcmp ogt x86_fp80 %div266, %div260
  %or.cond236 = or i1 %cmp263, %cmp267
  br i1 %or.cond236, label %if.then268, label %if.end274

if.then268:                                       ; preds = %if.then259.thread, %if.then259
  %20 = phi x86_fp80 [ %18, %if.then259.thread ], [ %.pre238, %if.then259 ]
  %div260207 = phi x86_fp80 [ %div260204, %if.then259.thread ], [ %div260, %if.then259 ]
  %fneg = fneg x86_fp80 %20
  %mul269 = fmul x86_fp80 %div260207, %fneg
  br label %if.end274

if.end274:                                        ; preds = %if.then241.if.end274_crit_edge, %if.then259, %cond.end250, %if.then268
  %21 = phi x86_fp80 [ %20, %if.then268 ], [ %.pre, %if.then241.if.end274_crit_edge ], [ %.pre238, %if.then259 ], [ %.pre238, %cond.end250 ]
  %init_value242.0 = phi x86_fp80 [ %mul269, %if.then268 ], [ 0xK00000000000000000000, %if.then241.if.end274_crit_edge ], [ 0xK00000000000000000000, %if.then259 ], [ 0xK00000000000000000000, %cond.end250 ]
  %optimised_invert.0 = phi i1 [ true, %if.then268 ], [ false, %if.then241.if.end274_crit_edge ], [ false, %if.then259 ], [ false, %cond.end250 ]
  %22 = load x86_fp80, ptr %x.addr, align 16, !tbaa !159
  %call275 = call noundef x86_fp80 @_ZN5boost4math6detail18lower_gamma_seriesIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_SB_(x86_fp80 noundef %21, x86_fp80 noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %pol, x86_fp80 noundef %init_value242.0)
  %23 = load x86_fp80, ptr %a.addr, align 16, !tbaa !159
  %div276 = fdiv x86_fp80 %call275, %23
  %mul277 = fmul x86_fp80 %cond236, %div276
  %fneg280 = fneg x86_fp80 %mul277
  br i1 %optimised_invert.0, label %sw.epilog.thread, label %sw.epilog

sw.bb283:                                         ; preds = %if.then161, %if.then152
  %lnot285 = xor i1 %invert, true
  call void @llvm.lifetime.start.p0(ptr nonnull %g)
  %call288 = call noundef x86_fp80 @_ZN5boost4math6detail23tgamma_small_upper_partIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_PSB_bSF_(x86_fp80 noundef %a, x86_fp80 noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull %g, i1 noundef zeroext %lnot285, ptr noundef %p_derivative)
  br i1 %normalised, label %if.then290, label %if.end292

if.then290:                                       ; preds = %sw.bb283
  %24 = load x86_fp80, ptr %g, align 16, !tbaa !159
  %div291 = fdiv x86_fp80 %call288, %24
  br label %if.end292

if.end292:                                        ; preds = %if.then290, %sw.bb283
  %result.4 = phi x86_fp80 [ %div291, %if.then290 ], [ %call288, %sw.bb283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %g)
  br label %sw.epilog.thread

sw.bb293:                                         ; preds = %if.else190
  %lnot198 = xor i1 %invert, true
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp296)
  br i1 %normalised, label %cond.true295, label %cond.false298

cond.true295:                                     ; preds = %sw.bb293
  %call297 = call noundef x86_fp80 @_ZN5boost4math6detail24regularised_gamma_prefixIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_SD_RKT0_RKT1_(x86_fp80 noundef %a, x86_fp80 noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp296)
  br label %cond.end300

cond.false298:                                    ; preds = %sw.bb293
  %call299 = tail call noundef x86_fp80 @_ZN5boost4math6detail18full_igamma_prefixIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_(x86_fp80 noundef %a, x86_fp80 noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %pol)
  br label %cond.end300

cond.end300:                                      ; preds = %cond.false298, %cond.true295
  %cond301 = phi x86_fp80 [ %call297, %cond.true295 ], [ %call299, %cond.false298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp296)
  br i1 %cmp91, label %if.end304, label %if.then303

if.then303:                                       ; preds = %cond.end300
  store x86_fp80 %cond301, ptr %p_derivative, align 16, !tbaa !159
  br label %if.end304

if.end304:                                        ; preds = %if.then303, %cond.end300
  %cmp305 = fcmp une x86_fp80 %cond301, 0xK00000000000000000000
  br i1 %cmp305, label %if.then306, label %sw.epilog

if.then306:                                       ; preds = %if.end304
  %25 = load x86_fp80, ptr %a.addr, align 16, !tbaa !159
  %26 = load x86_fp80, ptr %x.addr, align 16, !tbaa !159
  %call308 = call noundef x86_fp80 @_ZN5boost4math6detail20upper_gamma_fractionIeEET_S3_S3_S3_(x86_fp80 noundef %25, x86_fp80 noundef %26, x86_fp80 noundef 0xK3FC08000000000000000)
  %mul309 = fmul x86_fp80 %cond301, %call308
  %cmp367255 = fcmp ogt x86_fp80 %mul309, 0xK3FFF8000000000000000
  %or.cond7256 = and i1 %normalised, %cmp367255
  %spec.store.select257 = select i1 %or.cond7256, x86_fp80 0xK3FFF8000000000000000, x86_fp80 %mul309
  br i1 %invert, label %if.end380, label %if.then371

sw.bb311:                                         ; preds = %if.else182, %if.then176
  %call312 = tail call noundef x86_fp80 @_ZN5boost4math6detail18igamma_temme_largeIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_PKSt17integral_constantIiLi64EE(x86_fp80 noundef %a, x86_fp80 noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef null)
  %cmp313 = fcmp oge x86_fp80 %x, %a
  %invert.addr.4237 = xor i1 %invert, %cmp313
  br i1 %cmp91, label %sw.epilog, label %if.then320

if.then320:                                       ; preds = %sw.bb311
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp321)
  %call322 = call noundef x86_fp80 @_ZN5boost4math6detail24regularised_gamma_prefixIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_SD_RKT0_RKT1_(x86_fp80 noundef %a, x86_fp80 noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp321)
  store x86_fp80 %call322, ptr %p_derivative, align 16, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp321)
  %cmp367249 = fcmp ogt x86_fp80 %call312, 0xK3FFF8000000000000000
  %or.cond7250 = and i1 %normalised, %cmp367249
  %spec.store.select251 = select i1 %or.cond7250, x86_fp80 0xK3FFF8000000000000000, x86_fp80 %call312
  br i1 %invert.addr.4237, label %if.then371, label %if.then382

sw.bb324:                                         ; preds = %if.else132
  %call.i152 = tail call noundef x86_fp80 @powl(x86_fp80 noundef %x, x86_fp80 noundef %a) #31, !tbaa !45
  br i1 %normalised, label %if.else329, label %if.then326

if.then326:                                       ; preds = %sw.bb324
  %div328 = fdiv x86_fp80 %call.i152, %a
  br label %if.end336

if.else329:                                       ; preds = %sw.bb324
  %add331 = fadd x86_fp80 %a, 0xK3FFF8000000000000000
  %call334 = invoke noundef x86_fp80 @_ZN5boost4math6tgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_(x86_fp80 noundef %add331)
          to label %invoke.cont333 unwind label %lpad

invoke.cont333:                                   ; preds = %if.else329
  %div335 = fdiv x86_fp80 %call.i152, %call334
  br label %if.end336

lpad:                                             ; preds = %if.else329
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt14overflow_error
  %28 = extractvalue { ptr, i32 } %27, 1
  %29 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt14overflow_error) #31
  %matches = icmp eq i32 %28, %29
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad
  %30 = extractvalue { ptr, i32 } %27, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #31
  tail call void @__cxa_end_catch()
  br label %if.end336

if.end336:                                        ; preds = %invoke.cont333, %catch, %if.then326
  %result.5 = phi x86_fp80 [ %div335, %invoke.cont333 ], [ 0xK00000000000000000000, %catch ], [ %div328, %if.then326 ]
  %32 = load x86_fp80, ptr %a.addr, align 16, !tbaa !159
  %33 = load x86_fp80, ptr %x.addr, align 16, !tbaa !159
  %mul337 = fmul x86_fp80 %32, %33
  %add338 = fadd x86_fp80 %32, 0xK3FFF8000000000000000
  %div339 = fdiv x86_fp80 %mul337, %add338
  %sub340 = fsub x86_fp80 0xK3FFF8000000000000000, %div339
  %mul341 = fmul x86_fp80 %result.5, %sub340
  br i1 %cmp91, label %sw.epilog, label %if.then343

if.then343:                                       ; preds = %if.end336
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp344)
  %call345 = call noundef x86_fp80 @_ZN5boost4math6detail24regularised_gamma_prefixIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_SD_RKT0_RKT1_(x86_fp80 noundef %32, x86_fp80 noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp344)
  store x86_fp80 %call345, ptr %p_derivative, align 16, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp344)
  %cmp367242 = fcmp ogt x86_fp80 %mul341, 0xK3FFF8000000000000000
  %or.cond7243 = select i1 %normalised, i1 %cmp367242, i1 false
  %spec.store.select244 = select i1 %or.cond7243, x86_fp80 0xK3FFF8000000000000000, x86_fp80 %mul341
  br i1 %invert, label %if.then371, label %if.then382

sw.bb347:                                         ; preds = %lor.lhs.false, %land.lhs.true140
  %lnot148 = xor i1 %invert, true
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp350)
  br i1 %normalised, label %cond.true349, label %cond.false352

cond.true349:                                     ; preds = %sw.bb347
  %call351 = call noundef x86_fp80 @_ZN5boost4math6detail24regularised_gamma_prefixIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_SD_RKT0_RKT1_(x86_fp80 noundef %a, x86_fp80 noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350)
  br label %cond.end354

cond.false352:                                    ; preds = %sw.bb347
  %call353 = tail call noundef x86_fp80 @_ZN5boost4math6detail18full_igamma_prefixIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_(x86_fp80 noundef %a, x86_fp80 noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %pol)
  br label %cond.end354

cond.end354:                                      ; preds = %cond.false352, %cond.true349
  %cond355 = phi x86_fp80 [ %call351, %cond.true349 ], [ %call353, %cond.false352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp350)
  br i1 %cmp91, label %if.end358, label %if.then357

if.then357:                                       ; preds = %cond.end354
  store x86_fp80 %cond355, ptr %p_derivative, align 16, !tbaa !159
  br label %if.end358

if.end358:                                        ; preds = %if.then357, %cond.end354
  %34 = load x86_fp80, ptr %x.addr, align 16, !tbaa !159
  %div359 = fdiv x86_fp80 %cond355, %34
  %cmp360 = fcmp une x86_fp80 %div359, 0xK00000000000000000000
  br i1 %cmp360, label %if.then361, label %sw.epilog

if.then361:                                       ; preds = %if.end358
  %call362 = call noundef x86_fp80 @_ZN5boost4math6detail25incomplete_tgamma_large_xIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_(ptr noundef nonnull align 16 dereferenceable(16) %a.addr, ptr noundef nonnull align 16 dereferenceable(16) %x.addr, ptr noundef nonnull align 1 dereferenceable(1) %pol)
  %mul363 = fmul x86_fp80 %div359, %call362
  %cmp367252 = fcmp ogt x86_fp80 %mul363, 0xK3FFF8000000000000000
  %or.cond7253 = and i1 %normalised, %cmp367252
  %spec.store.select254 = select i1 %or.cond7253, x86_fp80 0xK3FFF8000000000000000, x86_fp80 %mul363
  br i1 %invert, label %if.end380, label %if.then371

sw.epilog.thread:                                 ; preds = %if.end292, %if.end274
  %result.1.ph = phi x86_fp80 [ %result.4, %if.end292 ], [ %fneg280, %if.end274 ]
  %cmp367210 = fcmp ogt x86_fp80 %result.1.ph, 0xK3FFF8000000000000000
  %or.cond7211 = select i1 %normalised, i1 %cmp367210, i1 false
  %spec.store.select212 = select i1 %or.cond7211, x86_fp80 0xK3FFF8000000000000000, x86_fp80 %result.1.ph
  br label %if.end380

sw.epilog:                                        ; preds = %if.end274, %if.end358, %if.end336, %sw.bb311, %if.end304, %if.end239, %if.end221, %land.lhs.true223
  %result.1 = phi x86_fp80 [ %div359, %if.end358 ], [ %call312, %sw.bb311 ], [ %mul341, %if.end336 ], [ %cond301, %if.end304 ], [ %result.2, %land.lhs.true223 ], [ %result.2, %if.end221 ], [ %mul277, %if.end274 ], [ %cond236, %if.end239 ]
  %invert.addr.2.in = phi i1 [ %lnot148, %if.end358 ], [ %invert.addr.4237, %sw.bb311 ], [ %invert, %if.end336 ], [ %lnot198, %if.end304 ], [ %lnot130, %land.lhs.true223 ], [ %lnot130, %if.end221 ], [ %invert, %if.end274 ], [ %invert, %if.end239 ]
  %cmp367 = fcmp ogt x86_fp80 %result.1, 0xK3FFF8000000000000000
  %or.cond7 = select i1 %normalised, i1 %cmp367, i1 false
  %spec.store.select = select i1 %or.cond7, x86_fp80 0xK3FFF8000000000000000, x86_fp80 %result.1
  br i1 %invert.addr.2.in, label %if.then371, label %if.end380

sw.epilog.thread225:                              ; preds = %sw.bb
  %cmp367228 = fcmp ogt x86_fp80 %call208, 0xK3FFF8000000000000000
  %spec.store.select230 = select i1 %cmp367228, x86_fp80 0xK3FFF8000000000000000, x86_fp80 %call208
  br i1 %invert, label %if.end380, label %cond.end377

sw.epilog.thread214:                              ; preds = %sw.bb
  %call211 = tail call noundef x86_fp80 @_ZN5boost4math6tgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_(x86_fp80 noundef %a)
  %mul212 = fmul x86_fp80 %call208, %call211
  br i1 %invert, label %if.end380, label %cond.false374

if.then371:                                       ; preds = %if.then306, %if.then361, %if.then320, %if.then225, %if.then343, %sw.epilog
  %spec.store.select245 = phi x86_fp80 [ %spec.store.select244, %if.then343 ], [ %spec.store.select, %sw.epilog ], [ %spec.store.select248, %if.then225 ], [ %spec.store.select251, %if.then320 ], [ %spec.store.select254, %if.then361 ], [ %spec.store.select257, %if.then306 ]
  br i1 %normalised, label %cond.end377, label %if.then371.cond.false374_crit_edge

if.then371.cond.false374_crit_edge:               ; preds = %if.then371
  %.pre239 = load x86_fp80, ptr %a.addr, align 16, !tbaa !159
  br label %cond.false374

cond.false374:                                    ; preds = %if.then371.cond.false374_crit_edge, %sw.epilog.thread214
  %35 = phi x86_fp80 [ %.pre239, %if.then371.cond.false374_crit_edge ], [ %a, %sw.epilog.thread214 ]
  %spec.store.select221223 = phi x86_fp80 [ %spec.store.select245, %if.then371.cond.false374_crit_edge ], [ %mul212, %sw.epilog.thread214 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i.i)
  %call.i.i = call noundef x86_fp80 @_ZN5boost4math6detail9gamma_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_(x86_fp80 noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
  %36 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %call.i.i)
  %cmp.i.i.i153 = fcmp ogt x86_fp80 %36, 0xK7FFEFFFFFFFFFFFFFFFF
  br i1 %cmp.i.i.i153, label %if.then.i.i.i, label %_ZN5boost4math6tgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_.exit

if.then.i.i.i:                                    ; preds = %cond.false374
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.53)
  br label %_ZN5boost4math6tgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_.exit

_ZN5boost4math6tgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_.exit: ; preds = %cond.false374, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br label %cond.end377

cond.end377:                                      ; preds = %sw.epilog.thread225, %if.then371, %_ZN5boost4math6tgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_.exit
  %spec.store.select221224 = phi x86_fp80 [ %spec.store.select221223, %_ZN5boost4math6tgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_.exit ], [ %spec.store.select245, %if.then371 ], [ %spec.store.select230, %sw.epilog.thread225 ]
  %cond378 = phi x86_fp80 [ %call.i.i, %_ZN5boost4math6tgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_.exit ], [ 0xK3FFF8000000000000000, %if.then371 ], [ 0xK3FFF8000000000000000, %sw.epilog.thread225 ]
  %sub379 = fsub x86_fp80 %cond378, %spec.store.select221224
  br label %if.end380

if.end380:                                        ; preds = %if.then306, %if.then361, %sw.epilog.thread225, %sw.epilog.thread214, %sw.epilog.thread, %cond.end377, %sw.epilog
  %result.6 = phi x86_fp80 [ %sub379, %cond.end377 ], [ %spec.store.select, %sw.epilog ], [ %spec.store.select212, %sw.epilog.thread ], [ %mul212, %sw.epilog.thread214 ], [ %spec.store.select230, %sw.epilog.thread225 ], [ %spec.store.select257, %if.then306 ], [ %spec.store.select254, %if.then361 ]
  br i1 %cmp91, label %return, label %if.then382

if.then382:                                       ; preds = %if.then343, %if.then225, %if.then320, %if.end380
  %result.6259 = phi x86_fp80 [ %result.6, %if.end380 ], [ %spec.store.select251, %if.then320 ], [ %spec.store.select248, %if.then225 ], [ %spec.store.select244, %if.then343 ]
  %37 = load x86_fp80, ptr %x.addr, align 16, !tbaa !159
  %cmp383 = fcmp olt x86_fp80 %37, 0xK3FFF8000000000000000
  %.pre240 = load x86_fp80, ptr %p_derivative, align 16, !tbaa !159
  %mul386 = fmul nnan x86_fp80 %37, 0xK7FFEFFFFFFFFFFFFFFFF
  %cmp387 = fcmp olt x86_fp80 %mul386, %.pre240
  %or.cond260 = select i1 %cmp383, i1 %cmp387, i1 false
  br i1 %or.cond260, label %if.then388, label %if.end391

if.then388:                                       ; preds = %if.then382
  store x86_fp80 0xK7FFDFFFFFFFFFFFFFFFF, ptr %p_derivative, align 16, !tbaa !159
  br label %if.end391

if.end391:                                        ; preds = %if.then388, %if.then382
  %38 = phi x86_fp80 [ 0xK7FFDFFFFFFFFFFFFFFFF, %if.then388 ], [ %.pre240, %if.then382 ]
  %div392 = fdiv x86_fp80 %38, %37
  store x86_fp80 %div392, ptr %p_derivative, align 16, !tbaa !159
  br label %return

ehcleanup:                                        ; preds = %lpad
  resume { ptr, i32 } %27

return:                                           ; preds = %if.then86, %if.end88, %if.end391, %if.end380, %if.then3, %if.then
  %retval.0 = phi x86_fp80 [ 0xK7FFFC000000000000000, %if.then ], [ 0xK7FFFC000000000000000, %if.then3 ], [ %call.i149, %if.end88 ], [ 0xK7FFF8000000000000000, %if.then86 ], [ %result.6259, %if.end391 ], [ %result.6, %if.end380 ]
  ret x86_fp80 %retval.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail20upper_gamma_fractionIeEET_S3_S3_S3_(x86_fp80 noundef %a, x86_fp80 noundef %z, x86_fp80 noundef %eps) local_unnamed_addr #2 comdat {
entry:
  %sub.i = fsub x86_fp80 %z, %a
  %add.i = fadd x86_fp80 %sub.i, 0xK3FFF8000000000000000
  %0 = tail call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %eps)
  %add.i.i.i = fadd x86_fp80 %add.i, 0xK40008000000000000000
  %cmp.i.i = fcmp oeq x86_fp80 %add.i.i.i, 0xK00000000000000000000
  %f.0.i.i = select i1 %cmp.i.i, x86_fp80 0xK00058000000000000000, x86_fp80 %add.i.i.i
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %entry
  %add.i1833.i.i = phi x86_fp80 [ %add.i.i.i, %entry ], [ %add.i18.i.i, %do.body.i.i ]
  %1 = phi i32 [ 1, %entry ], [ %inc.i17.i.i, %do.body.i.i ]
  %D.0.i.i = phi x86_fp80 [ 0xK00000000000000000000, %entry ], [ %div15.i.i, %do.body.i.i ]
  %C.0.i.i = phi x86_fp80 [ %f.0.i.i, %entry ], [ %C.1.i.i, %do.body.i.i ]
  %f.1.i.i = phi x86_fp80 [ %f.0.i.i, %entry ], [ %mul16.i.i, %do.body.i.i ]
  %counter.0.i.i = phi i64 [ -1, %entry ], [ %dec.i.i, %do.body.i.i ]
  %inc.i17.i.i = add nuw nsw i32 %1, 1
  %add.i18.i.i = fadd x86_fp80 %add.i1833.i.i, 0xK40008000000000000000
  %conv.i19.i.i = uitofp nneg i32 %inc.i17.i.i to x86_fp80
  %sub.i21.i.i = fsub x86_fp80 %a, %conv.i19.i.i
  %mul.i22.i.i = fmul x86_fp80 %sub.i21.i.i, %conv.i19.i.i
  %2 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i22.i.i, x86_fp80 %D.0.i.i, x86_fp80 %add.i18.i.i)
  %cmp7.i.i = fcmp oeq x86_fp80 %2, 0xK00000000000000000000
  %div.i.i = fdiv x86_fp80 %mul.i22.i.i, %C.0.i.i
  %add.i.i = fadd x86_fp80 %add.i18.i.i, %div.i.i
  %cmp12.i.i = fcmp oeq x86_fp80 %add.i.i, 0xK00000000000000000000
  %C.1.i.i = select i1 %cmp12.i.i, x86_fp80 0xK00058000000000000000, x86_fp80 %add.i.i
  %3 = fdiv x86_fp80 0xK3FFF8000000000000000, %2
  %div15.i.i = select i1 %cmp7.i.i, x86_fp80 0xK7FF98000000000000000, x86_fp80 %3
  %mul.i.i = fmul x86_fp80 %div15.i.i, %C.1.i.i
  %mul16.i.i = fmul x86_fp80 %f.1.i.i, %mul.i.i
  %sub.i.i = fadd x86_fp80 %mul.i.i, 0xKBFFF8000000000000000
  %4 = tail call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %sub.i.i)
  %cmp18.i.i = fcmp ule x86_fp80 %4, %0
  %dec.i.i = add i64 %counter.0.i.i, -1
  %tobool.not.i.i = icmp eq i64 %dec.i.i, 0
  %or.cond = select i1 %cmp18.i.i, i1 true, i1 %tobool.not.i.i
  br i1 %or.cond, label %_ZN5boost4math5tools20continued_fraction_aINS0_6detail28upper_incomplete_gamma_fractIeEEeEENS1_6detail15fraction_traitsIT_E11result_typeERS8_RKT0_.exit, label %do.body.i.i, !llvm.loop !166

_ZN5boost4math5tools20continued_fraction_aINS0_6detail28upper_incomplete_gamma_fractIeEEeEENS1_6detail15fraction_traitsIT_E11result_typeERS8_RKT0_.exit: ; preds = %do.body.i.i
  %sub.i.i.i = fadd x86_fp80 %a, 0xKBFFF8000000000000000
  %div20.i.i = fdiv x86_fp80 %sub.i.i.i, %mul16.i.i
  %add1 = fadd x86_fp80 %add.i, %div20.i.i
  %div = fdiv x86_fp80 0xK3FFF8000000000000000, %add1
  ret x86_fp80 %div
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail18lower_gamma_seriesIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_SB_(x86_fp80 noundef %a, x86_fp80 noundef %z, ptr noundef nonnull align 1 dereferenceable(1) %pol, x86_fp80 noundef %init_value) local_unnamed_addr #2 comdat {
entry:
  %ref.tmp.i = alloca x86_fp80, align 16
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %entry
  %0 = phi x86_fp80 [ %a, %entry ], [ %add.i.i, %land.rhs.i ]
  %1 = phi x86_fp80 [ 0xK3FFF8000000000000000, %entry ], [ %mul.i.i, %land.rhs.i ]
  %result.0.i = phi x86_fp80 [ %init_value, %entry ], [ %add.i, %land.rhs.i ]
  %counter.0.i = phi i64 [ 1000000, %entry ], [ %dec.i, %land.rhs.i ]
  %add.i = fadd x86_fp80 %1, %result.0.i
  %mul.i = fmul x86_fp80 %add.i, 0xK3FC08000000000000000
  %2 = tail call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %mul.i)
  %3 = tail call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %1)
  %cmp.i = fcmp olt x86_fp80 %2, %3
  br i1 %cmp.i, label %land.rhs.i, label %_ZN5boost4math5tools10sum_seriesINS0_6detail29lower_incomplete_gamma_seriesIeEEeeEENT_11result_typeERS6_RKT0_RmRKT1_.exit

land.rhs.i:                                       ; preds = %do.body.i
  %add.i.i = fadd x86_fp80 %0, 0xK3FFF8000000000000000
  %div.i.i = fdiv x86_fp80 %z, %add.i.i
  %mul.i.i = fmul x86_fp80 %1, %div.i.i
  %dec.i = add nsw i64 %counter.0.i, -1
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %_ZN5boost4math5tools10sum_seriesINS0_6detail29lower_incomplete_gamma_seriesIeEEeeEENT_11result_typeERS6_RKT0_RmRKT1_.exit, label %do.body.i, !llvm.loop !168

_ZN5boost4math5tools10sum_seriesINS0_6detail29lower_incomplete_gamma_seriesIeEEeeEENT_11result_typeERS6_RKT0_RmRKT1_.exit: ; preds = %do.body.i, %land.rhs.i
  %counter.1.i = phi i64 [ 0, %land.rhs.i ], [ %counter.0.i, %do.body.i ]
  %sub.i = sub i64 1000000, %counter.1.i
  %cmp.not.i = icmp ult i64 %sub.i, 1000000
  br i1 %cmp.not.i, label %_ZN5boost4math8policies23check_series_iterationsIeNS1_6policyINS1_13promote_floatILb0EEENS1_14promote_doubleILb0EEENS1_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEEvPKcmRKT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost4math5tools10sum_seriesINS0_6detail29lower_incomplete_gamma_seriesIeEEeeEENT_11result_typeERS6_RKT0_RmRKT1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %conv.i = uitofp i64 %sub.i to double
  %conv1.i = fpext double %conv.i to x86_fp80
  store x86_fp80 %conv1.i, ptr %ref.tmp.i, align 16, !tbaa !159
  call void @_ZN5boost4math8policies6detail11raise_errorINS0_16evaluation_errorEeEEvPKcS6_RKT0_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %_ZN5boost4math8policies23check_series_iterationsIeNS1_6policyINS1_13promote_floatILb0EEENS1_14promote_doubleILb0EEENS1_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEEvPKcmRKT0_.exit

_ZN5boost4math8policies23check_series_iterationsIeNS1_6policyINS1_13promote_floatILb0EEENS1_14promote_doubleILb0EEENS1_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEEvPKcmRKT0_.exit: ; preds = %_ZN5boost4math5tools10sum_seriesINS0_6detail29lower_incomplete_gamma_seriesIeEEeeEENT_11result_typeERS6_RKT0_RmRKT1_.exit, %if.then.i
  ret x86_fp80 %add.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6lgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_(x86_fp80 noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %pol) local_unnamed_addr #2 comdat {
entry:
  %ref.tmp.i = alloca %"struct.boost::math::policies::policy", align 1
  %ref.tmp1.i = alloca %"struct.boost::math::lanczos::lanczos17m64", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i)
  %call.i = call noundef x86_fp80 @_ZN5boost4math6detail10lgamma_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_Pi(x86_fp80 noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i, ptr noundef null)
  %0 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %call.i)
  %cmp.i.i = fcmp ogt x86_fp80 %0, 0xK7FFEFFFFFFFFFFFFFFFF
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost4math6lgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_PiRKT0_.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53)
  br label %_ZN5boost4math6lgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_PiRKT0_.exit

_ZN5boost4math6lgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_PiRKT0_.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  ret x86_fp80 %call.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail14finite_gamma_qIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_PSB_(x86_fp80 noundef %a, x86_fp80 noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef %pderivative) local_unnamed_addr #2 comdat {
entry:
  %ref.tmp.i.i.i = alloca x86_fp80, align 16
  %ref.tmp = alloca x86_fp80, align 16
  %fneg = fneg x86_fp80 %x
  %call.i = tail call noundef x86_fp80 @expl(x86_fp80 noundef %fneg) #31, !tbaa !45
  %cmp = fcmp une x86_fp80 %call.i, 0xK00000000000000000000
  %cmp116 = fcmp ogt x86_fp80 %a, 0xK3FFF8000000000000000
  %or.cond = and i1 %cmp, %cmp116
  br i1 %or.cond, label %for.body, label %if.end

for.body:                                         ; preds = %entry, %for.body
  %conv20 = phi x86_fp80 [ %conv, %for.body ], [ 0xK3FFF8000000000000000, %entry ]
  %n.019 = phi i32 [ %inc, %for.body ], [ 1, %entry ]
  %term.018 = phi x86_fp80 [ %mul, %for.body ], [ %call.i, %entry ]
  %sum.117 = phi x86_fp80 [ %add, %for.body ], [ %call.i, %entry ]
  %div = fdiv x86_fp80 %term.018, %conv20
  %mul = fmul x86_fp80 %x, %div
  %add = fadd x86_fp80 %sum.117, %mul
  %inc = add i32 %n.019, 1
  %conv = uitofp i32 %inc to x86_fp80
  %cmp1 = fcmp ogt x86_fp80 %a, %conv
  br i1 %cmp1, label %for.body, label %if.end, !llvm.loop !169

if.end:                                           ; preds = %for.body, %entry
  %sum.0 = phi x86_fp80 [ %call.i, %entry ], [ %add, %for.body ]
  %tobool.not = icmp eq ptr %pderivative, null
  br i1 %tobool.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %call.i14 = tail call noundef x86_fp80 @powl(x86_fp80 noundef %x, x86_fp80 noundef %a) #31, !tbaa !45
  %mul5 = fmul x86_fp80 %call.i, %call.i14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %sub = fadd x86_fp80 %a, 0xKBFFF8000000000000000
  store x86_fp80 %sub, ptr %ref.tmp, align 16, !tbaa !159
  %0 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %sub)
  %1 = fcmp ueq x86_fp80 %0, 0xK7FFF8000000000000000
  br i1 %1, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i)
  store x86_fp80 %sub, ptr %ref.tmp.i.i.i, align 16, !tbaa !159
  call void @_ZN5boost4math8policies6detail11raise_errorINS0_14rounding_errorEeEEvPKcS6_RKT0_(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  br label %_ZN5boost4math5truncIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeERKSC_RKT0_.exit.i

if.end.i.i.i:                                     ; preds = %if.then3
  %cmp.i.i.i = fcmp ult x86_fp80 %sub, 0xK00000000000000000000
  br i1 %cmp.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end.i.i.i
  %2 = tail call noundef x86_fp80 @llvm.floor.f80(x86_fp80 %sub)
  br label %_ZN5boost4math5truncIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeERKSC_RKT0_.exit.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i.i
  %3 = tail call noundef x86_fp80 @llvm.ceil.f80(x86_fp80 %sub)
  br label %_ZN5boost4math5truncIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeERKSC_RKT0_.exit.i

_ZN5boost4math5truncIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeERKSC_RKT0_.exit.i: ; preds = %cond.false.i.i.i, %cond.true.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi x86_fp80 [ 0xK00000000000000000000, %if.then.i.i.i ], [ %2, %cond.true.i.i.i ], [ %3, %cond.false.i.i.i ]
  %cmp.i = fcmp ult x86_fp80 %retval.0.i.i.i, 0xK401E8000000000000000
  %cmp1.i = fcmp uge x86_fp80 %retval.0.i.i.i, 0xKC01E8000000000000000
  %or.cond.not.i = and i1 %cmp.i, %cmp1.i
  br i1 %or.cond.not.i, label %_ZN5boost4math6itruncIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEEiRKT_RKT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost4math5truncIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeERKSC_RKT0_.exit.i
  call void @_ZN5boost4math8policies6detail11raise_errorINS0_14rounding_errorEeEEvPKcS6_RKT0_(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.68, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  br label %_ZN5boost4math6itruncIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEEiRKT_RKT0_.exit

_ZN5boost4math6itruncIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEEiRKT_RKT0_.exit: ; preds = %_ZN5boost4math5truncIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeERKSC_RKT0_.exit.i, %if.then.i
  %conv.i = fptosi x86_fp80 %retval.0.i.i.i to i32
  %4 = zext i32 %conv.i to i64
  %conv.i15 = select i1 %or.cond.not.i, i64 %4, i64 0
  %arrayidx.i.i.i = getelementptr inbounds nuw [16 x i8], ptr @_ZN5boost4math24unchecked_factorial_dataIeLb1EE10factorialsE, i64 %conv.i15
  %5 = load x86_fp80, ptr %arrayidx.i.i.i, align 16, !tbaa !159
  %div8 = fdiv x86_fp80 %mul5, %5
  store x86_fp80 %div8, ptr %pderivative, align 16, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end9

if.end9:                                          ; preds = %_ZN5boost4math6itruncIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEEiRKT_RKT0_.exit, %if.end
  ret x86_fp80 %sum.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6tgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_(x86_fp80 noundef %a) local_unnamed_addr #2 comdat {
entry:
  %ref.tmp.i = alloca %"struct.boost::math::policies::policy", align 1
  %ref.tmp1.i = alloca %"struct.boost::math::lanczos::lanczos17m64", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i)
  %call.i = call noundef x86_fp80 @_ZN5boost4math6detail9gamma_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_(x86_fp80 noundef %a, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
  %0 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %call.i)
  %cmp.i.i = fcmp ogt x86_fp80 %0, 0xK7FFEFFFFFFFFFFFFFFFF
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost4math6detail6tgammaIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEENS0_5tools12promote_argsIT_fffffE4typeESD_RKT0_St17integral_constantIbLb1EE.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.53)
  br label %_ZN5boost4math6detail6tgammaIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEENS0_5tools12promote_argsIT_fffffE4typeESD_RKT0_St17integral_constantIbLb1EE.exit

_ZN5boost4math6detail6tgammaIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEENS0_5tools12promote_argsIT_fffffE4typeESD_RKT0_St17integral_constantIbLb1EE.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  ret x86_fp80 %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail19finite_half_gamma_qIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_PSB_RKT0_(x86_fp80 noundef %a, x86_fp80 noundef %x, ptr noundef %p_derivative, ptr noundef nonnull align 1 dereferenceable(1) %pol) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp.i = alloca %"struct.boost::math::policies::policy", align 1
  %ref.tmp1.i = alloca %"struct.std::integral_constant.70", align 1
  %call.i = tail call noundef x86_fp80 @sqrtl(x86_fp80 noundef %x) #31, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i)
  %call.i21 = call noundef x86_fp80 @_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi64EE(x86_fp80 noundef %call.i, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
  %0 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %call.i21)
  %cmp.i.i = fcmp ogt x86_fp80 %0, 0xK7FFEFFFFFFFFFFFFFFFF
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost4math4erfcIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.53)
  br label %_ZN5boost4math4erfcIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit

_ZN5boost4math4erfcIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = fcmp une x86_fp80 %call.i21, 0xK00000000000000000000
  %cmp2 = fcmp ogt x86_fp80 %a, 0xK3FFF8000000000000000
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN5boost4math4erfcIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit
  %fneg = fneg x86_fp80 %x
  %call.i22 = call noundef x86_fp80 @expl(x86_fp80 noundef %fneg) #31, !tbaa !45
  %mul = fmul x86_fp80 %x, 0xK4000C90FDAA22168C235
  %call.i23 = call noundef x86_fp80 @sqrtl(x86_fp80 noundef %mul) #31, !tbaa !45
  %div = fdiv x86_fp80 %call.i22, %call.i23
  %mul6 = fmul x86_fp80 %x, %div
  %div7 = fmul x86_fp80 %mul6, 0xK40008000000000000000
  %cmp826 = fcmp ogt x86_fp80 %a, 0xK40008000000000000000
  br i1 %cmp826, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %if.then
  %sum.0.lcssa = phi x86_fp80 [ %div7, %if.then ], [ %add, %for.body ]
  %add12 = fadd x86_fp80 %call.i21, %sum.0.lcssa
  %tobool.not = icmp eq ptr %p_derivative, null
  br i1 %tobool.not, label %if.end23, label %if.end23.sink.split

for.body:                                         ; preds = %if.then, %for.body
  %conv30 = phi x86_fp80 [ %conv, %for.body ], [ 0xK40008000000000000000, %if.then ]
  %n.029 = phi i32 [ %inc, %for.body ], [ 2, %if.then ]
  %sum.028 = phi x86_fp80 [ %add, %for.body ], [ %div7, %if.then ]
  %term.027 = phi x86_fp80 [ %mul11, %for.body ], [ %div7, %if.then ]
  %sub = fadd nnan x86_fp80 %conv30, 0xKBFFE8000000000000000
  %div10 = fdiv x86_fp80 %term.027, %sub
  %mul11 = fmul x86_fp80 %x, %div10
  %add = fadd x86_fp80 %sum.028, %mul11
  %inc = add i32 %n.029, 1
  %conv = uitofp i32 %inc to x86_fp80
  %cmp8 = fcmp ogt x86_fp80 %a, %conv
  br i1 %cmp8, label %for.body, label %for.cond.cleanup, !llvm.loop !170

if.else:                                          ; preds = %_ZN5boost4math4erfcIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit
  %tobool14.not = icmp eq ptr %p_derivative, null
  br i1 %tobool14.not, label %if.end23, label %if.then15

if.then15:                                        ; preds = %if.else
  %call.i24 = call noundef x86_fp80 @sqrtl(x86_fp80 noundef %x) #31, !tbaa !45
  %fneg17 = fneg x86_fp80 %x
  %call.i25 = call noundef x86_fp80 @expl(x86_fp80 noundef %fneg17) #31, !tbaa !45
  %mul19 = fmul x86_fp80 %call.i24, %call.i25
  %div21 = fdiv x86_fp80 %mul19, 0xK3FFFE2DFC48DA77B553D
  br label %if.end23.sink.split

if.end23.sink.split:                              ; preds = %for.cond.cleanup, %if.then15
  %.sink = phi x86_fp80 [ %div21, %if.then15 ], [ 0xK00000000000000000000, %for.cond.cleanup ]
  %e.0.ph = phi x86_fp80 [ %call.i21, %if.then15 ], [ %add12, %for.cond.cleanup ]
  store x86_fp80 %.sink, ptr %p_derivative, align 16, !tbaa !159
  br label %if.end23

if.end23:                                         ; preds = %if.end23.sink.split, %for.cond.cleanup, %if.else
  %e.0 = phi x86_fp80 [ %call.i21, %if.else ], [ %add12, %for.cond.cleanup ], [ %e.0.ph, %if.end23.sink.split ]
  ret x86_fp80 %e.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail24regularised_gamma_prefixIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_SD_RKT0_RKT1_(x86_fp80 noundef %a, x86_fp80 noundef %z, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %l) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp.i.i = alloca x86_fp80, align 16
  %x.addr.i = alloca x86_fp80, align 16
  %a.addr = alloca x86_fp80, align 16
  store x86_fp80 %a, ptr %a.addr, align 16, !tbaa !159
  %cmp = fcmp ult x86_fp80 %z, 0xK7FFEFFFFFFFFFFFFFFFF
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add = fadd x86_fp80 %a, 0xK4002C39A832800000000
  %sub = fadd x86_fp80 %add, 0xKBFFE8000000000000000
  %sub2 = fsub x86_fp80 %z, %a
  %sub5 = fadd x86_fp80 %sub2, 0xKC002C39A832800000000
  %add6 = fadd x86_fp80 %sub5, 0xK3FFE8000000000000000
  %div = fdiv x86_fp80 %add6, %sub
  %cmp7 = fcmp olt x86_fp80 %a, 0xK3FFF8000000000000000
  br i1 %cmp7, label %if.then8, label %if.else23

if.then8:                                         ; preds = %if.end
  %cmp10 = fcmp ole x86_fp80 %z, 0xKC00CB16C000000000000
  %cmp13 = fcmp olt x86_fp80 %a, 0xK00002000000000000000
  %or.cond80 = or i1 %cmp13, %cmp10
  %neg = fneg x86_fp80 %z
  br i1 %or.cond80, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then8
  %call.i = tail call noundef x86_fp80 @logl(x86_fp80 noundef %z) #31, !tbaa !45
  %0 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %a, x86_fp80 %call.i, x86_fp80 %neg)
  %call16 = tail call noundef x86_fp80 @_ZN5boost4math6detail10lgamma_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_Pi(x86_fp80 noundef %a, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %l, ptr noundef null)
  %sub17 = fsub x86_fp80 %0, %call16
  %call.i37 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %sub17) #31, !tbaa !45
  br label %return

if.else:                                          ; preds = %if.then8
  %call.i38 = tail call noundef x86_fp80 @powl(x86_fp80 noundef %z, x86_fp80 noundef %a) #31, !tbaa !45
  %call.i39 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %neg) #31, !tbaa !45
  %mul = fmul x86_fp80 %call.i38, %call.i39
  %call21 = tail call noundef x86_fp80 @_ZN5boost4math6detail9gamma_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_(x86_fp80 noundef %a, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %l)
  %div22 = fdiv x86_fp80 %mul, %call21
  br label %return

if.else23:                                        ; preds = %if.end
  %mul24 = fmul x86_fp80 %div, %div
  %mul25 = fmul x86_fp80 %a, %mul24
  %1 = tail call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %mul25)
  %cmp27 = fcmp ole x86_fp80 %1, 0xK4005C800000000000000
  %cmp28 = fcmp ogt x86_fp80 %a, 0xK40069600000000000000
  %or.cond = and i1 %cmp28, %cmp27
  br i1 %or.cond, label %if.then29, label %if.else38

if.then29:                                        ; preds = %if.else23
  call void @llvm.lifetime.start.p0(ptr nonnull %x.addr.i)
  store x86_fp80 %div, ptr %x.addr.i, align 16, !tbaa !159
  %cmp.i = fcmp olt x86_fp80 %div, 0xKBFFF8000000000000000
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then29
  %2 = load ptr, ptr @_ZZN5boost4math7log1pmxIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_E8function, align 8, !tbaa !3
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_(ptr noundef %2, ptr noundef nonnull @.str.74, ptr noundef nonnull align 16 dereferenceable(16) %x.addr.i)
  br label %_ZN5boost4math7log1pmxIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit

if.end.i:                                         ; preds = %if.then29
  %cmp1.i = fcmp oeq x86_fp80 %div, 0xKBFFF8000000000000000
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @_ZZN5boost4math7log1pmxIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_E8function, align 8, !tbaa !3
  tail call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef %3, ptr noundef nonnull @.str.69)
  br label %_ZN5boost4math7log1pmxIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit

if.end4.i:                                        ; preds = %if.end.i
  %4 = tail call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %div)
  %cmp6.i = fcmp ogt x86_fp80 %4, 0xK3FFEF333330000000000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end4.i
  %add.i = fadd x86_fp80 %div, 0xK3FFF8000000000000000
  %call.i.i = tail call noundef x86_fp80 @logl(x86_fp80 noundef %add.i) #31, !tbaa !45
  %sub.i = fsub x86_fp80 %call.i.i, %div
  br label %_ZN5boost4math7log1pmxIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit

if.end9.i:                                        ; preds = %if.end4.i
  %cmp11.i = fcmp olt x86_fp80 %4, 0xK3FC08000000000000000
  %fneg13.i = fneg x86_fp80 %div
  br i1 %cmp11.i, label %if.then12.i, label %do.body.i.i.i

if.then12.i:                                      ; preds = %if.end9.i
  %mul.i = fmul nnan x86_fp80 %div, %fneg13.i
  %div.i = fmul nnan x86_fp80 %mul.i, 0xK3FFE8000000000000000
  br label %_ZN5boost4math7log1pmxIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit

do.body.i.i.i:                                    ; preds = %if.end9.i, %land.rhs.i.i.i
  %5 = phi x86_fp80 [ %mul.i.i.i.i, %land.rhs.i.i.i ], [ %div, %if.end9.i ]
  %inc.i7.i.i.i = phi i32 [ %inc.i.i.i.i, %land.rhs.i.i.i ], [ 1, %if.end9.i ]
  %result.0.i.i.i = phi x86_fp80 [ %add.i.i.i, %land.rhs.i.i.i ], [ 0xK00000000000000000000, %if.end9.i ]
  %counter.0.i.i.i = phi i64 [ %dec.i.i.i, %land.rhs.i.i.i ], [ 1000000, %if.end9.i ]
  %mul.i.i.i.i = fmul x86_fp80 %5, %fneg13.i
  %inc.i.i.i.i = add nuw nsw i32 %inc.i7.i.i.i, 1
  %conv.i.i.i.i = uitofp nneg i32 %inc.i.i.i.i to x86_fp80
  %div.i.i.i.i = fdiv x86_fp80 %mul.i.i.i.i, %conv.i.i.i.i
  %add.i.i.i = fadd x86_fp80 %result.0.i.i.i, %div.i.i.i.i
  %mul.i.i.i = fmul x86_fp80 %add.i.i.i, 0xK3FC08000000000000000
  %6 = tail call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %mul.i.i.i)
  %7 = tail call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %div.i.i.i.i)
  %cmp.i.i.i = fcmp olt x86_fp80 %6, %7
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZN5boost4math5tools10sum_seriesINS0_6detail12log1p_seriesIeEEeEENT_11result_typeERS6_RKT0_Rm.exit.i

land.rhs.i.i.i:                                   ; preds = %do.body.i.i.i
  %dec.i.i.i = add nsw i64 %counter.0.i.i.i, -1
  %tobool.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN5boost4math5tools10sum_seriesINS0_6detail12log1p_seriesIeEEeEENT_11result_typeERS6_RKT0_Rm.exit.i, label %do.body.i.i.i, !llvm.loop !171

_ZN5boost4math5tools10sum_seriesINS0_6detail12log1p_seriesIeEEeEENT_11result_typeERS6_RKT0_Rm.exit.i: ; preds = %land.rhs.i.i.i, %do.body.i.i.i
  %counter.1.i.i.i = phi i64 [ %counter.0.i.i.i, %do.body.i.i.i ], [ 0, %land.rhs.i.i.i ]
  %sub.i.i.i = sub i64 1000000, %counter.1.i.i.i
  %cmp.not.i.i = icmp ult i64 %sub.i.i.i, 1000000
  br i1 %cmp.not.i.i, label %_ZN5boost4math7log1pmxIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost4math5tools10sum_seriesINS0_6detail12log1p_seriesIeEEeEENT_11result_typeERS6_RKT0_Rm.exit.i
  %8 = load ptr, ptr @_ZZN5boost4math7log1pmxIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_E8function, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %conv.i6.i = uitofp i64 %sub.i.i.i to double
  %conv1.i.i = fpext double %conv.i6.i to x86_fp80
  store x86_fp80 %conv1.i.i, ptr %ref.tmp.i.i, align 16, !tbaa !159
  call void @_ZN5boost4math8policies6detail11raise_errorINS0_16evaluation_errorEeEEvPKcS6_RKT0_(ptr noundef %8, ptr noundef nonnull @.str.50, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br label %_ZN5boost4math7log1pmxIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit

_ZN5boost4math7log1pmxIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit: ; preds = %if.then.i, %if.then2.i, %if.then7.i, %if.then12.i, %_ZN5boost4math5tools10sum_seriesINS0_6detail12log1p_seriesIeEEeEENT_11result_typeERS6_RKT0_Rm.exit.i, %if.then.i.i
  %retval.0.i = phi x86_fp80 [ 0xK7FFFC000000000000000, %if.then.i ], [ 0xKFFFF8000000000000000, %if.then2.i ], [ %sub.i, %if.then7.i ], [ %div.i, %if.then12.i ], [ %add.i.i.i, %_ZN5boost4math5tools10sum_seriesINS0_6detail12log1p_seriesIeEEeEENT_11result_typeERS6_RKT0_Rm.exit.i ], [ %add.i.i.i, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %x.addr.i)
  %mul35 = fmul x86_fp80 %z, 0xKC002BB9A832800000000
  %div36 = fdiv x86_fp80 %mul35, %sub
  %9 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %a, x86_fp80 %retval.0.i, x86_fp80 %div36)
  %call.i40 = call noundef x86_fp80 @expl(x86_fp80 noundef %9) #31, !tbaa !45
  br label %if.end115

if.else38:                                        ; preds = %if.else23
  %div39 = fdiv x86_fp80 %z, %sub
  %call.i41 = tail call noundef x86_fp80 @logl(x86_fp80 noundef %div39) #31, !tbaa !45
  %mul41 = fmul x86_fp80 %a, %call.i41
  %sub42 = fsub x86_fp80 %a, %z
  %cmp.i42 = fcmp olt x86_fp80 %sub42, %mul41
  %10 = select i1 %cmp.i42, x86_fp80 %sub42, x86_fp80 %mul41
  %cmp45 = fcmp ugt x86_fp80 %10, 0xKC00CB16C000000000000
  br i1 %cmp45, label %lor.lhs.false46, label %if.then50

lor.lhs.false46:                                  ; preds = %if.else38
  %cmp.i43 = fcmp olt x86_fp80 %mul41, %sub42
  %11 = select i1 %cmp.i43, x86_fp80 %sub42, x86_fp80 %mul41
  %cmp49 = fcmp ult x86_fp80 %11, 0xK400CB170000000000000
  br i1 %cmp49, label %if.else108, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false46, %if.else38
  %div51 = fdiv x86_fp80 %sub42, %a
  %div53 = fmul x86_fp80 %10, 0xK3FFE8000000000000000
  %cmp55 = fcmp ogt x86_fp80 %div53, 0xKC00CB16C000000000000
  br i1 %cmp55, label %land.lhs.true56, label %if.else69

land.lhs.true56:                                  ; preds = %if.then50
  %cmp.i47 = fcmp olt x86_fp80 %mul41, %sub42
  %12 = select i1 %cmp.i47, x86_fp80 %sub42, x86_fp80 %mul41
  %div58 = fmul x86_fp80 %12, 0xK3FFE8000000000000000
  %cmp60 = fcmp olt x86_fp80 %div58, 0xK400CB170000000000000
  br i1 %cmp60, label %if.then61, label %if.else69

if.then61:                                        ; preds = %land.lhs.true56
  %div63 = fmul x86_fp80 %a, 0xK3FFE8000000000000000
  %call.i49 = tail call noundef x86_fp80 @powl(x86_fp80 noundef %div39, x86_fp80 noundef %div63) #31, !tbaa !45
  %div65 = fmul x86_fp80 %sub42, 0xK3FFE8000000000000000
  %call.i50 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %div65) #31, !tbaa !45
  %mul67 = fmul x86_fp80 %call.i49, %call.i50
  %mul68 = fmul x86_fp80 %mul67, %mul67
  br label %if.end115

if.else69:                                        ; preds = %land.lhs.true56, %if.then50
  %div71 = fmul x86_fp80 %10, 0xK3FFD8000000000000000
  %cmp73 = fcmp ogt x86_fp80 %div71, 0xKC00CB16C000000000000
  br i1 %cmp73, label %land.lhs.true74, label %if.else91

land.lhs.true74:                                  ; preds = %if.else69
  %cmp.i53 = fcmp olt x86_fp80 %mul41, %sub42
  %13 = select i1 %cmp.i53, x86_fp80 %sub42, x86_fp80 %mul41
  %div76 = fmul x86_fp80 %13, 0xK3FFD8000000000000000
  %cmp78 = fcmp olt x86_fp80 %div76, 0xK400CB170000000000000
  %cmp80 = fcmp ogt x86_fp80 %z, %a
  %or.cond81 = and i1 %cmp80, %cmp78
  br i1 %or.cond81, label %if.then81, label %if.else91

if.then81:                                        ; preds = %land.lhs.true74
  %div84 = fmul x86_fp80 %a, 0xK3FFD8000000000000000
  %call.i55 = tail call noundef x86_fp80 @powl(x86_fp80 noundef %div39, x86_fp80 noundef %div84) #31, !tbaa !45
  %div86 = fmul x86_fp80 %sub42, 0xK3FFD8000000000000000
  %call.i56 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %div86) #31, !tbaa !45
  %mul88 = fmul x86_fp80 %call.i55, %call.i56
  %mul89 = fmul x86_fp80 %mul88, %mul88
  %mul90 = fmul x86_fp80 %mul89, %mul89
  br label %if.end115

if.else91:                                        ; preds = %land.lhs.true74, %if.else69
  %cmp93 = fcmp ogt x86_fp80 %div51, 0xKC00CB16C000000000000
  %cmp96 = fcmp olt x86_fp80 %div51, 0xK400CB170000000000000
  %or.cond82 = and i1 %cmp93, %cmp96
  br i1 %or.cond82, label %if.then97, label %if.else102

if.then97:                                        ; preds = %if.else91
  %call.i57 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %div51) #31, !tbaa !45
  %mul99 = fmul x86_fp80 %z, %call.i57
  %div100 = fdiv x86_fp80 %mul99, %sub
  %call.i58 = tail call noundef x86_fp80 @powl(x86_fp80 noundef %div100, x86_fp80 noundef %a) #31, !tbaa !45
  br label %if.end115

if.else102:                                       ; preds = %if.else91
  %add103 = fadd x86_fp80 %sub42, %mul41
  %call.i59 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %add103) #31, !tbaa !45
  br label %if.end115

if.else108:                                       ; preds = %lor.lhs.false46
  %call.i60 = tail call noundef x86_fp80 @powl(x86_fp80 noundef %div39, x86_fp80 noundef %a) #31, !tbaa !45
  %call.i61 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %sub42) #31, !tbaa !45
  %mul112 = fmul x86_fp80 %call.i60, %call.i61
  br label %if.end115

if.end115:                                        ; preds = %if.else108, %if.then81, %if.else102, %if.then97, %if.then61, %_ZN5boost4math7log1pmxIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit
  %prefix.2 = phi x86_fp80 [ %call.i40, %_ZN5boost4math7log1pmxIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit ], [ %mul112, %if.else108 ], [ %mul68, %if.then61 ], [ %mul90, %if.then81 ], [ %call.i58, %if.then97 ], [ %call.i59, %if.else102 ]
  %div117 = fdiv x86_fp80 %sub, 0xK4000ADF85458A2BB4A9B
  %call.i62 = call noundef x86_fp80 @sqrtl(x86_fp80 noundef %div117) #31, !tbaa !45
  %call.i.i63 = call noundef x86_fp80 @_ZN5boost4math5tools6detail23evaluate_rational_c_impIemeEET1_PKT_PKT0_RKS4_PKSt17integral_constantIiLi17EE(ptr noundef nonnull @_ZZN5boost4math7lanczos12lanczos17m6423lanczos_sum_expG_scaledIeEET_RKS4_E3num, ptr noundef nonnull @_ZZN5boost4math7lanczos12lanczos17m6423lanczos_sum_expG_scaledIeEET_RKS4_E5denom, ptr noundef nonnull align 16 dereferenceable(16) %a.addr, ptr noundef null) #31
  %div120 = fdiv x86_fp80 %call.i62, %call.i.i63
  %mul121 = fmul x86_fp80 %prefix.2, %div120
  br label %return

return:                                           ; preds = %if.then14, %if.else, %if.end115, %entry
  %retval.0 = phi x86_fp80 [ 0xK00000000000000000000, %entry ], [ %call.i37, %if.then14 ], [ %div22, %if.else ], [ %mul121, %if.end115 ]
  ret x86_fp80 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail18full_igamma_prefixIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_(x86_fp80 noundef %a, x86_fp80 noundef %z, ptr noundef nonnull align 1 dereferenceable(1) %pol) local_unnamed_addr #7 comdat {
entry:
  %cmp = fcmp ogt x86_fp80 %z, 0xK7FFEFFFFFFFFFFFFFFFF
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call noundef x86_fp80 @logl(x86_fp80 noundef %z) #31, !tbaa !45
  %mul = fmul x86_fp80 %a, %call.i
  %cmp2 = fcmp ult x86_fp80 %z, 0xK3FFF8000000000000000
  br i1 %cmp2, label %if.else22, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp5 = fcmp olt x86_fp80 %mul, 0xK400CB170000000000000
  %cmp7 = fcmp olt x86_fp80 %z, 0xK400CB16C000000000000
  %or.cond = and i1 %cmp7, %cmp5
  br i1 %or.cond, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then3
  %fneg = fneg x86_fp80 %z
  %call.i27 = tail call noundef x86_fp80 @powl(x86_fp80 noundef %z, x86_fp80 noundef %a) #31, !tbaa !45
  %call.i28 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %fneg) #31, !tbaa !45
  %mul12 = fmul x86_fp80 %call.i27, %call.i28
  br label %if.end44

if.else:                                          ; preds = %if.then3
  %cmp13 = fcmp ult x86_fp80 %a, 0xK3FFF8000000000000000
  br i1 %cmp13, label %if.else18, label %if.then14

if.then14:                                        ; preds = %if.else
  %div = fdiv x86_fp80 %z, %a
  %call.i29 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %div) #31, !tbaa !45
  %div16 = fdiv x86_fp80 %z, %call.i29
  %call.i30 = tail call noundef x86_fp80 @powl(x86_fp80 noundef %div16, x86_fp80 noundef %a) #31, !tbaa !45
  br label %if.end44

if.else18:                                        ; preds = %if.else
  %sub = fsub x86_fp80 %mul, %z
  %call.i31 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %sub) #31, !tbaa !45
  br label %if.end44

if.else22:                                        ; preds = %if.end
  %cmp24 = fcmp ogt x86_fp80 %mul, 0xKC00CB16C000000000000
  br i1 %cmp24, label %if.then25, label %if.else30

if.then25:                                        ; preds = %if.else22
  %call.i32 = tail call noundef x86_fp80 @powl(x86_fp80 noundef %z, x86_fp80 noundef %a) #31, !tbaa !45
  %fneg27 = fneg x86_fp80 %z
  %call.i33 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %fneg27) #31, !tbaa !45
  %mul29 = fmul x86_fp80 %call.i32, %call.i33
  br label %if.end44

if.else30:                                        ; preds = %if.else22
  %div31 = fdiv x86_fp80 %z, %a
  %cmp33 = fcmp olt x86_fp80 %div31, 0xK400CB170000000000000
  br i1 %cmp33, label %if.then34, label %if.else39

if.then34:                                        ; preds = %if.else30
  %call.i34 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %div31) #31, !tbaa !45
  %div37 = fdiv x86_fp80 %z, %call.i34
  %call.i35 = tail call noundef x86_fp80 @powl(x86_fp80 noundef %div37, x86_fp80 noundef %a) #31, !tbaa !45
  br label %if.end44

if.else39:                                        ; preds = %if.else30
  %sub40 = fsub x86_fp80 %mul, %z
  %call.i36 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %sub40) #31, !tbaa !45
  br label %if.end44

if.end44:                                         ; preds = %if.then25, %if.else39, %if.then34, %if.then8, %if.else18, %if.then14
  %prefix.0 = phi x86_fp80 [ %mul12, %if.then8 ], [ %call.i30, %if.then14 ], [ %call.i31, %if.else18 ], [ %mul29, %if.then25 ], [ %call.i35, %if.then34 ], [ %call.i36, %if.else39 ]
  %0 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %prefix.0)
  %or.cond39 = fcmp oeq x86_fp80 %0, 0xK7FFF8000000000000000
  br i1 %or.cond39, label %if.then47, label %return

if.then47:                                        ; preds = %if.end44
  tail call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76)
  br label %return

return:                                           ; preds = %if.end44, %if.then47, %entry
  %retval.0 = phi x86_fp80 [ 0xK00000000000000000000, %entry ], [ 0xK7FFF8000000000000000, %if.then47 ], [ %prefix.0, %if.end44 ]
  ret x86_fp80 %retval.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail23tgamma_small_upper_partIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_PSB_bSF_(x86_fp80 noundef %a, x86_fp80 noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef %pgam, i1 noundef zeroext %invert, ptr noundef %pderivative) local_unnamed_addr #2 comdat {
entry:
  %ref.tmp.i26 = alloca x86_fp80, align 16
  %ref.tmp.i = alloca %"struct.boost::math::policies::policy", align 1
  %ref.tmp1.i = alloca %"struct.boost::math::lanczos::lanczos17m64", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i)
  %call.i = call noundef x86_fp80 @_ZN5boost4math6detail14tgammap1m1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_(x86_fp80 noundef %a, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
  %0 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %call.i)
  %cmp.i.i = fcmp ogt x86_fp80 %0, 0xK7FFEFFFFFFFFFFFFFFFF
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost4math10tgamma1pm1IeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.53)
  br label %_ZN5boost4math10tgamma1pm1IeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit

_ZN5boost4math10tgamma1pm1IeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %tobool.not = icmp eq ptr %pgam, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5boost4math10tgamma1pm1IeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit
  %add = fadd x86_fp80 %call.i, 0xK3FFF8000000000000000
  %div = fdiv x86_fp80 %add, %a
  store x86_fp80 %div, ptr %pgam, align 16, !tbaa !159
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5boost4math10tgamma1pm1IeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit
  %call.i23 = call noundef x86_fp80 @_ZN5boost4math6detail9powm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_(x86_fp80 noundef %x, x86_fp80 noundef %a, ptr noundef nonnull align 1 dereferenceable(1) %pol)
  %sub = fsub x86_fp80 %call.i, %call.i23
  %div2 = fdiv x86_fp80 %sub, %a
  %fneg.i = fneg x86_fp80 %x
  %add5 = fadd x86_fp80 %call.i23, 0xK3FFF8000000000000000
  %tobool6.not = icmp eq ptr %pderivative, null
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %1 = load x86_fp80, ptr %pgam, align 16, !tbaa !159
  %call.i24 = call noundef x86_fp80 @expl(x86_fp80 noundef %x) #31, !tbaa !45
  %mul = fmul x86_fp80 %1, %call.i24
  %div9 = fdiv x86_fp80 %add5, %mul
  store x86_fp80 %div9, ptr %pderivative, align 16, !tbaa !159
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  br i1 %invert, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end10
  %2 = load x86_fp80, ptr %pgam, align 16, !tbaa !159
  br label %cond.end

cond.end:                                         ; preds = %if.end10, %cond.true
  %cond = phi x86_fp80 [ %2, %cond.true ], [ 0xK00000000000000000000, %if.end10 ]
  %sub13 = fsub x86_fp80 %cond, %div2
  %div14 = fdiv x86_fp80 %sub13, %add5
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %cond.end
  %.in = phi x86_fp80 [ %a, %cond.end ], [ %4, %land.rhs.i ]
  %3 = phi x86_fp80 [ %fneg.i, %cond.end ], [ %div4.i.i, %land.rhs.i ]
  %inc.i7.i = phi i32 [ 1, %cond.end ], [ %inc.i.i, %land.rhs.i ]
  %result.0.i = phi x86_fp80 [ %div14, %cond.end ], [ %add.i25, %land.rhs.i ]
  %counter.0.i = phi i64 [ 999990, %cond.end ], [ %dec.i, %land.rhs.i ]
  %4 = fadd x86_fp80 %.in, 0xK3FFF8000000000000000
  %div.i.i = fdiv x86_fp80 %3, %4
  %add.i25 = fadd x86_fp80 %div.i.i, %result.0.i
  %mul.i = fmul x86_fp80 %add.i25, 0xK3FC08000000000000000
  %5 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %mul.i)
  %6 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %div.i.i)
  %cmp.i = fcmp olt x86_fp80 %5, %6
  br i1 %cmp.i, label %land.rhs.i, label %_ZN5boost4math5tools10sum_seriesINS0_6detail19small_gamma2_seriesIeEEeeEENT_11result_typeERS6_RKT0_RmRKT1_.exit

land.rhs.i:                                       ; preds = %do.body.i
  %mul.i.i = fmul x86_fp80 %3, %fneg.i
  %inc.i.i = add nuw nsw i32 %inc.i7.i, 1
  %conv.i.i = uitofp nneg i32 %inc.i.i to x86_fp80
  %div4.i.i = fdiv x86_fp80 %mul.i.i, %conv.i.i
  %dec.i = add nsw i64 %counter.0.i, -1
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %_ZN5boost4math5tools10sum_seriesINS0_6detail19small_gamma2_seriesIeEEeeEENT_11result_typeERS6_RKT0_RmRKT1_.exit, label %do.body.i, !llvm.loop !172

_ZN5boost4math5tools10sum_seriesINS0_6detail19small_gamma2_seriesIeEEeeEENT_11result_typeERS6_RKT0_RmRKT1_.exit: ; preds = %do.body.i, %land.rhs.i
  %counter.1.i = phi i64 [ 0, %land.rhs.i ], [ %counter.0.i, %do.body.i ]
  %sub.i = sub i64 999990, %counter.1.i
  %cmp.not.i = icmp ult i64 %sub.i, 1000000
  br i1 %cmp.not.i, label %_ZN5boost4math8policies23check_series_iterationsIeNS1_6policyINS1_13promote_floatILb0EEENS1_14promote_doubleILb0EEENS1_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEEvPKcmRKT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost4math5tools10sum_seriesINS0_6detail19small_gamma2_seriesIeEEeeEENT_11result_typeERS6_RKT0_RmRKT1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i26)
  %conv.i = uitofp i64 %sub.i to double
  %conv1.i = fpext double %conv.i to x86_fp80
  store x86_fp80 %conv1.i, ptr %ref.tmp.i26, align 16, !tbaa !159
  call void @_ZN5boost4math8policies6detail11raise_errorINS0_16evaluation_errorEeEEvPKcS6_RKT0_(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.50, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp.i26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i26)
  br label %_ZN5boost4math8policies23check_series_iterationsIeNS1_6policyINS1_13promote_floatILb0EEENS1_14promote_doubleILb0EEENS1_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEEvPKcmRKT0_.exit

_ZN5boost4math8policies23check_series_iterationsIeNS1_6policyINS1_13promote_floatILb0EEENS1_14promote_doubleILb0EEENS1_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEEvPKcmRKT0_.exit: ; preds = %_ZN5boost4math5tools10sum_seriesINS0_6detail19small_gamma2_seriesIeEEeeEENT_11result_typeERS6_RKT0_RmRKT1_.exit, %if.then.i
  %fneg = fneg x86_fp80 %add5
  %mul16 = fmul x86_fp80 %add.i25, %fneg
  %fneg19 = fneg x86_fp80 %mul16
  %spec.select = select i1 %invert, x86_fp80 %fneg19, x86_fp80 %mul16
  ret x86_fp80 %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail18igamma_temme_largeIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_PKSt17integral_constantIiLi64EE(x86_fp80 noundef %a, x86_fp80 noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef %0) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp.i = alloca %"struct.boost::math::policies::policy", align 1
  %ref.tmp1.i = alloca %"struct.std::integral_constant.70", align 1
  %ref.tmp.i.i = alloca x86_fp80, align 16
  %x.addr.i = alloca x86_fp80, align 16
  %sub = fsub x86_fp80 %x, %a
  %div = fdiv x86_fp80 %sub, %a
  call void @llvm.lifetime.start.p0(ptr nonnull %x.addr.i)
  store x86_fp80 %div, ptr %x.addr.i, align 16, !tbaa !159
  %cmp.i = fcmp olt x86_fp80 %div, 0xKBFFF8000000000000000
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @_ZZN5boost4math7log1pmxIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_E8function, align 8, !tbaa !3
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_(ptr noundef %1, ptr noundef nonnull @.str.74, ptr noundef nonnull align 16 dereferenceable(16) %x.addr.i)
  br label %_ZN5boost4math7log1pmxIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit

if.end.i:                                         ; preds = %entry
  %cmp1.i = fcmp oeq x86_fp80 %div, 0xKBFFF8000000000000000
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @_ZZN5boost4math7log1pmxIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_E8function, align 8, !tbaa !3
  tail call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef %2, ptr noundef nonnull @.str.69)
  br label %_ZN5boost4math7log1pmxIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit

if.end4.i:                                        ; preds = %if.end.i
  %3 = tail call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %div)
  %cmp6.i = fcmp ogt x86_fp80 %3, 0xK3FFEF333330000000000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end4.i
  %add.i = fadd x86_fp80 %div, 0xK3FFF8000000000000000
  %call.i.i = tail call noundef x86_fp80 @logl(x86_fp80 noundef %add.i) #31, !tbaa !45
  %sub.i = fsub x86_fp80 %call.i.i, %div
  br label %_ZN5boost4math7log1pmxIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit

if.end9.i:                                        ; preds = %if.end4.i
  %cmp11.i = fcmp olt x86_fp80 %3, 0xK3FC08000000000000000
  %fneg13.i = fneg x86_fp80 %div
  br i1 %cmp11.i, label %if.then12.i, label %do.body.i.i.i

if.then12.i:                                      ; preds = %if.end9.i
  %mul.i = fmul nnan x86_fp80 %div, %fneg13.i
  %div.i = fmul nnan x86_fp80 %mul.i, 0xK3FFE8000000000000000
  br label %_ZN5boost4math7log1pmxIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit

do.body.i.i.i:                                    ; preds = %if.end9.i, %land.rhs.i.i.i
  %4 = phi x86_fp80 [ %mul.i.i.i.i, %land.rhs.i.i.i ], [ %div, %if.end9.i ]
  %inc.i7.i.i.i = phi i32 [ %inc.i.i.i.i, %land.rhs.i.i.i ], [ 1, %if.end9.i ]
  %result.0.i.i.i = phi x86_fp80 [ %add.i.i.i, %land.rhs.i.i.i ], [ 0xK00000000000000000000, %if.end9.i ]
  %counter.0.i.i.i = phi i64 [ %dec.i.i.i, %land.rhs.i.i.i ], [ 1000000, %if.end9.i ]
  %mul.i.i.i.i = fmul x86_fp80 %4, %fneg13.i
  %inc.i.i.i.i = add nuw nsw i32 %inc.i7.i.i.i, 1
  %conv.i.i.i.i = uitofp nneg i32 %inc.i.i.i.i to x86_fp80
  %div.i.i.i.i = fdiv x86_fp80 %mul.i.i.i.i, %conv.i.i.i.i
  %add.i.i.i = fadd x86_fp80 %result.0.i.i.i, %div.i.i.i.i
  %mul.i.i.i = fmul x86_fp80 %add.i.i.i, 0xK3FC08000000000000000
  %5 = tail call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %mul.i.i.i)
  %6 = tail call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %div.i.i.i.i)
  %cmp.i.i.i = fcmp olt x86_fp80 %5, %6
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZN5boost4math5tools10sum_seriesINS0_6detail12log1p_seriesIeEEeEENT_11result_typeERS6_RKT0_Rm.exit.i

land.rhs.i.i.i:                                   ; preds = %do.body.i.i.i
  %dec.i.i.i = add nsw i64 %counter.0.i.i.i, -1
  %tobool.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN5boost4math5tools10sum_seriesINS0_6detail12log1p_seriesIeEEeEENT_11result_typeERS6_RKT0_Rm.exit.i, label %do.body.i.i.i, !llvm.loop !171

_ZN5boost4math5tools10sum_seriesINS0_6detail12log1p_seriesIeEEeEENT_11result_typeERS6_RKT0_Rm.exit.i: ; preds = %land.rhs.i.i.i, %do.body.i.i.i
  %counter.1.i.i.i = phi i64 [ %counter.0.i.i.i, %do.body.i.i.i ], [ 0, %land.rhs.i.i.i ]
  %sub.i.i.i = sub i64 1000000, %counter.1.i.i.i
  %cmp.not.i.i = icmp ult i64 %sub.i.i.i, 1000000
  br i1 %cmp.not.i.i, label %_ZN5boost4math7log1pmxIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost4math5tools10sum_seriesINS0_6detail12log1p_seriesIeEEeEENT_11result_typeERS6_RKT0_Rm.exit.i
  %7 = load ptr, ptr @_ZZN5boost4math7log1pmxIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_E8function, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %conv.i6.i = uitofp i64 %sub.i.i.i to double
  %conv1.i.i = fpext double %conv.i6.i to x86_fp80
  store x86_fp80 %conv1.i.i, ptr %ref.tmp.i.i, align 16, !tbaa !159
  call void @_ZN5boost4math8policies6detail11raise_errorINS0_16evaluation_errorEeEEvPKcS6_RKT0_(ptr noundef %7, ptr noundef nonnull @.str.50, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br label %_ZN5boost4math7log1pmxIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit

_ZN5boost4math7log1pmxIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit: ; preds = %if.then.i, %if.then2.i, %if.then7.i, %if.then12.i, %_ZN5boost4math5tools10sum_seriesINS0_6detail12log1p_seriesIeEEeEENT_11result_typeERS6_RKT0_Rm.exit.i, %if.then.i.i
  %retval.0.i = phi x86_fp80 [ 0xK7FFFC000000000000000, %if.then.i ], [ 0xKFFFF8000000000000000, %if.then2.i ], [ %sub.i, %if.then7.i ], [ %div.i, %if.then12.i ], [ %add.i.i.i, %_ZN5boost4math5tools10sum_seriesINS0_6detail12log1p_seriesIeEEeEENT_11result_typeERS6_RKT0_Rm.exit.i ], [ %add.i.i.i, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %x.addr.i)
  %fneg = fneg x86_fp80 %retval.0.i
  %mul = fmul x86_fp80 %a, %fneg
  %mul1 = fmul x86_fp80 %retval.0.i, 0xKC0008000000000000000
  %call.i = call noundef x86_fp80 @sqrtl(x86_fp80 noundef %mul1) #31, !tbaa !45
  %cmp = fcmp olt x86_fp80 %x, %a
  %fneg3 = fneg x86_fp80 %call.i
  %storemerge = select i1 %cmp, x86_fp80 %fneg3, x86_fp80 %call.i
  %mul.i.i = fmul x86_fp80 %storemerge, %storemerge
  %fneg31 = fneg x86_fp80 %mul
  %call.i177 = call noundef x86_fp80 @expl(x86_fp80 noundef %fneg31) #31, !tbaa !45
  %mul35 = fmul x86_fp80 %a, 0xK4001C90FDAA22168C235
  %call.i178 = call noundef x86_fp80 @sqrtl(x86_fp80 noundef %mul35) #31, !tbaa !45
  %call.i179 = call noundef x86_fp80 @sqrtl(x86_fp80 noundef %mul) #31, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i)
  %call.i180 = call noundef x86_fp80 @_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi64EE(x86_fp80 noundef %call.i179, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
  %8 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %call.i180)
  %cmp.i.i = fcmp ogt x86_fp80 %8, 0xK7FFEFFFFFFFFFFFFFFFF
  br i1 %cmp.i.i, label %if.then.i.i181, label %_ZN5boost4math4erfcIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit

if.then.i.i181:                                   ; preds = %_ZN5boost4math7log1pmxIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.53)
  br label %_ZN5boost4math4erfcIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit

_ZN5boost4math4erfcIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit: ; preds = %_ZN5boost4math7log1pmxIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit, %if.then.i.i181
  %div29 = fdiv x86_fp80 0xK3FFF8000000000000000, %a
  %mul.i.i156 = fmul x86_fp80 %div29, %div29
  %9 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %storemerge, x86_fp80 0xKBFF7846A80037AF06D9F, x86_fp80 0xK3FF7D1D34CFA5200D9FA)
  %10 = call noundef x86_fp80 @llvm.fmuladd.f80(x86_fp80 %9, x86_fp80 %storemerge, x86_fp80 0xKBFF78572B52ED5093BE4)
  %11 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %storemerge, x86_fp80 0xK3FF59159BF8DA34A8BC7, x86_fp80 0xKBFF5FAEDE57BAB66ECFD)
  %12 = call noundef x86_fp80 @llvm.fmuladd.f80(x86_fp80 %11, x86_fp80 %storemerge, x86_fp80 0xK3FF5AEA57342293DF917)
  %13 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %10, x86_fp80 %mul.i.i156, x86_fp80 %12)
  %mul9.i.i157 = fmul x86_fp80 %mul.i.i156, %13
  %14 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xK3FF0C231BE9FAC1E692E, x86_fp80 0xK3FF2AE88AB84148B6AF0)
  %mul9.i.i141 = fmul x86_fp80 %mul.i.i, %14
  %add.i.i143 = fadd x86_fp80 %mul9.i.i141, 0xKBFF3E5CB3DA223083A77
  %mul18.i.i145 = fmul x86_fp80 %mul.i.i, %add.i.i143
  %add21.i.i = fadd x86_fp80 %mul18.i.i145, 0xKBFF4AB14D98C3DBA2376
  %15 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xKBFF2860B7E753EED91B1, x86_fp80 0xKBFEABB133B59867EAD50)
  %mul11.i.i142 = fmul x86_fp80 %mul.i.i, %15
  %add16.i.i144 = fadd x86_fp80 %mul11.i.i142, 0xK3FF4DC11CE3387348121
  %mul23.i.i = fmul x86_fp80 %storemerge, %add16.i.i144
  %add26.i.i146 = fadd x86_fp80 %mul23.i.i, %add21.i.i
  %add.i.i159 = fadd x86_fp80 %mul9.i.i157, %add26.i.i146
  %mul18.i.i161 = fmul x86_fp80 %mul.i.i156, %add.i.i159
  %16 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xK3FEA9B64481A23E9A68D, x86_fp80 0xK3FECE88AEA7AEE633F18)
  %mul9.i.i111 = fmul x86_fp80 %mul.i.i, %16
  %add.i.i113 = fadd x86_fp80 %mul9.i.i111, 0xKBFEF99C17A67A430C0C5
  %mul18.i.i115 = fmul x86_fp80 %mul.i.i, %add.i.i113
  %add23.i.i117 = fadd x86_fp80 %mul18.i.i115, 0xKBFF1AB004A2A4AD9B5A7
  %mul28.i.i119 = fmul x86_fp80 %mul.i.i, %add23.i.i117
  %add33.i.i121 = fadd x86_fp80 %mul28.i.i119, 0xK3FF38E04A869F65CE583
  %mul38.i.i123 = fmul x86_fp80 %mul.i.i, %add33.i.i121
  %add41.i.i124 = fadd x86_fp80 %mul38.i.i123, 0xK3FF48B4778D8498E3E1A
  %17 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xKBFEC882C3C2A7E59B9F6, x86_fp80 0xKBFE2D3A121FD13B948D5)
  %mul11.i.i112 = fmul x86_fp80 %mul.i.i, %17
  %add16.i.i114 = fadd x86_fp80 %mul11.i.i112, 0xK3FF0EB5EFC18986E0773
  %mul20.i.i116 = fmul x86_fp80 %mul.i.i, %add16.i.i114
  %add26.i.i118 = fadd x86_fp80 %mul20.i.i116, 0xK3FEAD4208ED3655A45EC
  %mul30.i.i120 = fmul x86_fp80 %mul.i.i, %add26.i.i118
  %add36.i.i122 = fadd x86_fp80 %mul30.i.i120, 0xKBFF49B3B9DEDCBDA3C5D
  %mul43.i.i125 = fmul x86_fp80 %storemerge, %add36.i.i122
  %add46.i.i126 = fadd x86_fp80 %mul43.i.i125, %add41.i.i124
  %add23.i.i163 = fadd x86_fp80 %mul18.i.i161, %add46.i.i126
  %mul28.i.i165 = fmul x86_fp80 %mul.i.i156, %add23.i.i163
  %18 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xKBFE8F633B67998A9DDFD, x86_fp80 0xKBFEBE38E03A4C2E9FA5E)
  %mul9.i.i85 = fmul x86_fp80 %mul.i.i, %18
  %add.i.i87 = fadd x86_fp80 %mul9.i.i85, 0xK3FEEBEDA6014237409A9
  %mul18.i.i89 = fmul x86_fp80 %mul.i.i, %add.i.i87
  %add23.i.i91 = fadd x86_fp80 %mul18.i.i89, 0xK3FF18B4845A46702C1BD
  %mul28.i.i93 = fmul x86_fp80 %mul.i.i, %add23.i.i91
  %add33.i.i95 = fadd x86_fp80 %mul28.i.i93, 0xKBFF39CCCD42D211BD06C
  %mul38.i.i97 = fmul x86_fp80 %mul.i.i, %add33.i.i95
  %add41.i.i = fadd x86_fp80 %mul38.i.i97, 0xKBFF4E1F05816D3DFC5F8
  %19 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xK3FEAEF1BECF848B26218, x86_fp80 0xK3FDF89D9E2DBE5A2EDD8)
  %mul11.i.i86 = fmul x86_fp80 %mul.i.i, %19
  %add16.i.i88 = fadd x86_fp80 %mul11.i.i86, 0xKBFF0A671FEC815E5676C
  %mul20.i.i90 = fmul x86_fp80 %mul.i.i, %add16.i.i88
  %add26.i.i92 = fadd x86_fp80 %mul20.i.i90, 0xKBFEBC479570EF7CE8071
  %mul30.i.i94 = fmul x86_fp80 %mul.i.i, %add26.i.i92
  %add36.i.i96 = fadd x86_fp80 %mul30.i.i94, 0xK3FF4CD87FB43A79620E4
  %mul43.i.i = fmul x86_fp80 %storemerge, %add36.i.i96
  %add46.i.i98 = fadd x86_fp80 %mul43.i.i, %add41.i.i
  %add33.i.i167 = fadd x86_fp80 %add46.i.i98, %mul28.i.i165
  %mul38.i.i169 = fmul x86_fp80 %mul.i.i156, %add33.i.i167
  %20 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xKBFE1BBE2C14A3009C5A8, x86_fp80 0xKBFE4F21B9A1D237AEBAD)
  %mul9.i.i43 = fmul x86_fp80 %mul.i.i, %20
  %add.i.i45 = fadd x86_fp80 %mul9.i.i43, 0xK3FE8995640E0AE9EB5FF
  %mul18.i.i47 = fmul x86_fp80 %mul.i.i, %add.i.i45
  %add23.i.i49 = fadd x86_fp80 %mul18.i.i47, 0xK3FEBB82C494B31C9B413
  %mul28.i.i51 = fmul x86_fp80 %mul.i.i, %add23.i.i49
  %add33.i.i53 = fadd x86_fp80 %mul28.i.i51, 0xKBFEED61682C4879614F2
  %mul38.i.i55 = fmul x86_fp80 %mul.i.i, %add33.i.i53
  %add43.i.i57 = fadd x86_fp80 %mul38.i.i55, 0xKBFF1E129F7D50D4993C9
  %mul48.i.i59 = fmul x86_fp80 %mul.i.i, %add43.i.i57
  %add53.i.i61 = fadd x86_fp80 %mul48.i.i59, 0xK3FF4CA4587E6B74F0329
  %mul58.i.i63 = fmul x86_fp80 %mul.i.i, %add53.i.i61
  %add61.i.i = fadd x86_fp80 %mul58.i.i63, 0xK3FF7877321DCC877321E
  %21 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xK3FE3D606A2AF129B01EA, x86_fp80 0xKBFDEE125E873A0535FC6)
  %mul11.i.i44 = fmul x86_fp80 %mul.i.i, %21
  %add16.i.i46 = fadd x86_fp80 %mul11.i.i44, 0xKBFEAA9165828B8C88992
  %mul20.i.i48 = fmul x86_fp80 %mul.i.i, %add16.i.i46
  %add26.i.i50 = fadd x86_fp80 %mul20.i.i48, 0xK3FE6930AA571C8A8EB2E
  %mul30.i.i52 = fmul x86_fp80 %mul.i.i, %add26.i.i50
  %add36.i.i54 = fadd x86_fp80 %mul30.i.i52, 0xK3FF0DDFA1ED7A7F29872
  %mul40.i.i56 = fmul x86_fp80 %mul.i.i, %add36.i.i54
  %add46.i.i58 = fadd x86_fp80 %mul40.i.i56, 0xK3FEC86D905447A34ACC6
  %mul50.i.i60 = fmul x86_fp80 %mul.i.i, %add46.i.i58
  %add56.i.i62 = fadd x86_fp80 %mul50.i.i60, 0xKBFF6AFB93476D5A63DF2
  %mul63.i.i = fmul x86_fp80 %storemerge, %add56.i.i62
  %add66.i.i64 = fadd x86_fp80 %mul63.i.i, %add61.i.i
  %add43.i.i171 = fadd x86_fp80 %mul38.i.i169, %add66.i.i64
  %mul48.i.i173 = fmul x86_fp80 %mul.i.i156, %add43.i.i171
  %22 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xKBFD9B0E5380FEBAA50C1, x86_fp80 0xKBFDD80385439A0213CA8)
  %mul9.i.i = fmul x86_fp80 %mul.i.i, %22
  %add.i.i = fadd x86_fp80 %mul9.i.i, 0xK3FE0FB7336926AE45032
  %mul18.i.i = fmul x86_fp80 %mul.i.i, %add.i.i
  %add23.i.i = fadd x86_fp80 %mul18.i.i, 0xK3FE4B04BEAAE1BE0DD7D
  %mul28.i.i = fmul x86_fp80 %mul.i.i, %add23.i.i
  %add33.i.i = fadd x86_fp80 %mul28.i.i, 0xKBFE8BDAFCD168232E356
  %mul38.i.i = fmul x86_fp80 %mul.i.i, %add33.i.i
  %add43.i.i = fadd x86_fp80 %mul38.i.i, 0xKBFEBF8D917ACA635A7CD
  %mul48.i.i = fmul x86_fp80 %mul.i.i, %add43.i.i
  %add53.i.i = fadd x86_fp80 %mul48.i.i, 0xK3FF0A462C497BE6C1953
  %mul58.i.i = fmul x86_fp80 %mul.i.i, %add53.i.i
  %add63.i.i = fadd x86_fp80 %mul58.i.i, 0xK3FF3B8EF1D2AB6399C7D
  %mul68.i.i = fmul x86_fp80 %mul.i.i, %add63.i.i
  %add73.i.i = fadd x86_fp80 %mul68.i.i, 0xKBFF8F2B9D6480F2B9D64
  %mul78.i.i = fmul x86_fp80 %mul.i.i, %add73.i.i
  %add81.i.i = fadd x86_fp80 %mul78.i.i, 0xKBFFDAAAAAAAAAAAAAAAB
  %23 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xK3FDBD64A3AE231B2CAFD, x86_fp80 0xKBFDBE06CDB76F9585BDF)
  %mul11.i.i = fmul x86_fp80 %mul.i.i, %23
  %add16.i.i = fadd x86_fp80 %mul11.i.i, 0xKBFE39690CBE3D17D525E
  %mul20.i.i = fmul x86_fp80 %mul.i.i, %add16.i.i
  %add26.i.i = fadd x86_fp80 %mul20.i.i, 0xK3FE3E67AE75BF86CF9A3
  %mul30.i.i = fmul x86_fp80 %mul.i.i, %add26.i.i
  %add36.i.i = fadd x86_fp80 %mul30.i.i, 0xK3FEADEB690F25A084426
  %mul40.i.i = fmul x86_fp80 %mul.i.i, %add36.i.i
  %add46.i.i = fadd x86_fp80 %mul40.i.i, 0xKBFEC92A9B832957E0B65
  %mul50.i.i = fmul x86_fp80 %mul.i.i, %add46.i.i
  %add56.i.i = fadd x86_fp80 %mul50.i.i, 0xKBFF2BB7037F63939DBAD
  %mul60.i.i = fmul x86_fp80 %mul.i.i, %add56.i.i
  %add66.i.i = fadd x86_fp80 %mul60.i.i, 0xK3FF597B425ED097B425F
  %mul70.i.i = fmul x86_fp80 %mul.i.i, %add66.i.i
  %add76.i.i = fadd x86_fp80 %mul70.i.i, 0xK3FFBAAAAAAAAAAAAAAAB
  %mul83.i.i = fmul x86_fp80 %storemerge, %add76.i.i
  %add86.i.i = fadd x86_fp80 %mul83.i.i, %add81.i.i
  %add51.i.i174 = fadd x86_fp80 %mul48.i.i173, %add86.i.i
  %24 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xKBFF5847EB26626CEAF46, x86_fp80 0xKBFF6873922DAF012011A)
  %mul9.i.i152 = fmul x86_fp80 %mul.i.i, %24
  %add.i.i153 = fadd x86_fp80 %mul9.i.i152, 0xK3FF5CF0EDD4762C81DE4
  %25 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xK3FF68C2DF04390820785, x86_fp80 0xK3FF2AA69208A2349F408)
  %mul13.i.i154 = fmul x86_fp80 %storemerge, %25
  %add16.i.i155 = fadd x86_fp80 %mul13.i.i154, %add.i.i153
  %26 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xK3FF3917D90614745012E, x86_fp80 0xK3FF4B1CB4DDC12C14AB8)
  %mul9.i.i148 = fmul x86_fp80 %mul.i.i, %26
  %add.i.i149 = fadd x86_fp80 %mul9.i.i148, 0xKBFF49C6FF8E64B4C0F6B
  %27 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xKBFF4A7CF92C16E852B99, x86_fp80 0xKBFF19718FCDBC89F4E26)
  %mul13.i.i = fmul x86_fp80 %storemerge, %27
  %add16.i.i150 = fadd x86_fp80 %mul13.i.i, %add.i.i149
  %28 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %add16.i.i155, x86_fp80 %mul.i.i156, x86_fp80 %add16.i.i150)
  %mul11.i.i158 = fmul x86_fp80 %mul.i.i156, %28
  %29 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xK3FEDC233EBCA5EBF8EE2, x86_fp80 0xK3FEFE8BCC185889D5505)
  %mul9.i.i128 = fmul x86_fp80 %mul.i.i, %29
  %add.i.i130 = fadd x86_fp80 %mul9.i.i128, 0xKBFF1E63213C39B466FD1
  %mul18.i.i132 = fmul x86_fp80 %mul.i.i, %add.i.i130
  %add23.i.i134 = fadd x86_fp80 %mul18.i.i132, 0xKBFF3AF99C284C675FBB5
  %mul28.i.i136 = fmul x86_fp80 %mul.i.i, %add23.i.i134
  %add31.i.i137 = fadd x86_fp80 %mul28.i.i136, 0xK3FF3B48C3CE00F7DA2C9
  %30 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xKBFEF99348B271F182194, x86_fp80 0xKBFE888CE38189705127C)
  %mul11.i.i129 = fmul x86_fp80 %mul.i.i, %30
  %add16.i.i131 = fadd x86_fp80 %mul11.i.i129, 0xK3FF393775AF670ECFA21
  %mul20.i.i133 = fmul x86_fp80 %mul.i.i, %add16.i.i131
  %add26.i.i135 = fadd x86_fp80 %mul20.i.i133, 0xK3FF0D8EBAE99A3388BC3
  %mul33.i.i138 = fmul x86_fp80 %storemerge, %add26.i.i135
  %add36.i.i139 = fadd x86_fp80 %mul33.i.i138, %add31.i.i137
  %add16.i.i160 = fadd x86_fp80 %mul11.i.i158, %add36.i.i139
  %mul20.i.i162 = fmul x86_fp80 %mul.i.i156, %add16.i.i160
  %31 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xKBFEC99C758CB297EC849, x86_fp80 0xKBFEEE411FE0D9E61B36A)
  %mul9.i.i100 = fmul x86_fp80 %mul.i.i, %31
  %add.i.i102 = fadd x86_fp80 %mul9.i.i100, 0xK3FF18E8F4E5923B05712
  %mul18.i.i104 = fmul x86_fp80 %mul.i.i, %add.i.i102
  %add23.i.i106 = fadd x86_fp80 %mul18.i.i104, 0xK3FF3915F439B0778FB9A
  %mul28.i.i108 = fmul x86_fp80 %mul.i.i, %add23.i.i106
  %add31.i.i = fadd x86_fp80 %mul28.i.i108, 0xKBFF3B094562D27D38AEB
  %32 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xK3FEE86871148A8213DD2, x86_fp80 0xK3FE8985EE79040406C91)
  %mul11.i.i101 = fmul x86_fp80 %mul.i.i, %32
  %add16.i.i103 = fadd x86_fp80 %mul11.i.i101, 0xKBFF2D1021628A4713A51
  %mul20.i.i105 = fmul x86_fp80 %mul.i.i, %add16.i.i103
  %add26.i.i107 = fadd x86_fp80 %mul20.i.i105, 0xKBFF1923B0241CE01C3F2
  %mul33.i.i = fmul x86_fp80 %storemerge, %add26.i.i107
  %add36.i.i109 = fadd x86_fp80 %mul33.i.i, %add31.i.i
  %add26.i.i164 = fadd x86_fp80 %add36.i.i109, %mul20.i.i162
  %mul30.i.i166 = fmul x86_fp80 %mul.i.i156, %add26.i.i164
  %33 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xKBFE5A429E768B49936ED, x86_fp80 0xKBFE8B616E7FDF7F77530)
  %mul9.i.i66 = fmul x86_fp80 %mul.i.i, %33
  %add.i.i68 = fadd x86_fp80 %mul9.i.i66, 0xK3FEBBF0100A9C988727F
  %mul18.i.i70 = fmul x86_fp80 %mul.i.i, %add.i.i68
  %add23.i.i72 = fadd x86_fp80 %mul18.i.i70, 0xK3FEEB9EFA31102779F91
  %mul28.i.i74 = fmul x86_fp80 %mul.i.i, %add23.i.i72
  %add33.i.i76 = fadd x86_fp80 %mul28.i.i74, 0xKBFF19E951D14DAECE6C8
  %mul38.i.i78 = fmul x86_fp80 %mul.i.i, %add33.i.i76
  %add43.i.i80 = fadd x86_fp80 %mul38.i.i78, 0xKBFF3F5FD8C45BE500187
  %mul48.i.i82 = fmul x86_fp80 %mul.i.i, %add43.i.i80
  %add51.i.i = fadd x86_fp80 %mul48.i.i82, 0xK3FF4AA3EC9D9A715B3BA
  %34 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xK3FE7ADEF477A626E3612, x86_fp80 0xKBFDBF511934E0A05350E)
  %mul11.i.i67 = fmul x86_fp80 %mul.i.i, %34
  %add16.i.i69 = fadd x86_fp80 %mul11.i.i67, 0xKBFEDBE6B793D9F81002E
  %mul20.i.i71 = fmul x86_fp80 %mul.i.i, %add16.i.i69
  %add26.i.i73 = fadd x86_fp80 %mul20.i.i71, 0xKBFE980A950C38F93CDC8
  %mul30.i.i75 = fmul x86_fp80 %mul.i.i, %add26.i.i73
  %add36.i.i77 = fadd x86_fp80 %mul30.i.i75, 0xK3FF38C5CDADF96CC1FDA
  %mul40.i.i79 = fmul x86_fp80 %mul.i.i, %add36.i.i77
  %add46.i.i81 = fadd x86_fp80 %mul40.i.i79, 0xK3FF2F09E7232FD42CAB1
  %mul53.i.i = fmul x86_fp80 %storemerge, %add46.i.i81
  %add56.i.i83 = fadd x86_fp80 %mul53.i.i, %add51.i.i
  %add36.i.i168 = fadd x86_fp80 %mul30.i.i166, %add56.i.i83
  %mul40.i.i170 = fmul x86_fp80 %mul.i.i156, %add36.i.i168
  %35 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xKBFDDBC5282B7C6722B21, x86_fp80 0xKBFE18AB2767FB9EAC000)
  %mul9.i.i16 = fmul x86_fp80 %mul.i.i, %35
  %add.i.i18 = fadd x86_fp80 %mul9.i.i16, 0xK3FE4CD53D186F08A5E61
  %mul18.i.i20 = fmul x86_fp80 %mul.i.i, %add.i.i18
  %add23.i.i22 = fadd x86_fp80 %mul18.i.i20, 0xK3FE89407966F1FC2390F
  %mul28.i.i24 = fmul x86_fp80 %mul.i.i, %add23.i.i22
  %add33.i.i26 = fadd x86_fp80 %mul28.i.i24, 0xKBFEBD85EFE6314E5CE30
  %mul38.i.i28 = fmul x86_fp80 %mul.i.i, %add33.i.i26
  %add43.i.i30 = fadd x86_fp80 %mul38.i.i28, 0xKBFEF97D25744F2D782CA
  %mul48.i.i32 = fmul x86_fp80 %mul.i.i, %add43.i.i30
  %add53.i.i34 = fadd x86_fp80 %mul48.i.i32, 0xK3FF2D7C1A20729EDE13D
  %mul58.i.i36 = fmul x86_fp80 %mul.i.i, %add53.i.i34
  %add63.i.i38 = fadd x86_fp80 %mul58.i.i36, 0xK3FF6AD602B580AD602B6
  %mul68.i.i40 = fmul x86_fp80 %mul.i.i, %add63.i.i38
  %add71.i.i = fadd x86_fp80 %mul68.i.i40, 0xKBFF5F2B9D6480F2B9D64
  %36 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xK3FDFE4DA1A5F9E1A6D7D, x86_fp80 0xKBFDB9A4FDE51D1BBDA3A)
  %mul11.i.i17 = fmul x86_fp80 %mul.i.i, %36
  %add16.i.i19 = fadd x86_fp80 %mul11.i.i17, 0xKBFE6F711E865D457731D
  %mul20.i.i21 = fmul x86_fp80 %mul.i.i, %add16.i.i19
  %add26.i.i23 = fadd x86_fp80 %mul20.i.i21, 0xK3FE39FAC918541ABE31A
  %mul30.i.i25 = fmul x86_fp80 %mul.i.i, %add26.i.i23
  %add36.i.i27 = fadd x86_fp80 %mul30.i.i25, 0xK3FEE8054E55EB5C1F13D
  %mul40.i.i29 = fmul x86_fp80 %mul.i.i, %add36.i.i27
  %add46.i.i31 = fadd x86_fp80 %mul40.i.i29, 0xKBFE9D7C1A20729EDE13D
  %mul50.i.i33 = fmul x86_fp80 %mul.i.i, %add46.i.i31
  %add56.i.i35 = fadd x86_fp80 %mul50.i.i33, 0xKBFF581CA7B784F39197F
  %mul60.i.i37 = fmul x86_fp80 %mul.i.i, %add56.i.i35
  %add66.i.i39 = fadd x86_fp80 %mul60.i.i37, 0xKBFF6E38E38E38E38E38E
  %mul73.i.i = fmul x86_fp80 %storemerge, %add66.i.i39
  %add76.i.i41 = fadd x86_fp80 %mul73.i.i, %add71.i.i
  %add46.i.i172 = fadd x86_fp80 %mul40.i.i170, %add76.i.i41
  %mul53.i.i175 = fmul x86_fp80 %div29, %add46.i.i172
  %add56.i.i176 = fadd x86_fp80 %mul53.i.i175, %add51.i.i174
  %div37 = fdiv x86_fp80 %call.i177, %call.i178
  %mul38 = fmul x86_fp80 %div37, %add56.i.i176
  %fneg41 = fneg x86_fp80 %mul38
  %result.0 = select i1 %cmp, x86_fp80 %fneg41, x86_fp80 %mul38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %div45 = fmul x86_fp80 %call.i180, 0xK3FFE8000000000000000
  %add = fadd x86_fp80 %div45, %result.0
  ret x86_fp80 %add
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #27

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail25incomplete_tgamma_large_xIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_(ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %x, ptr noundef nonnull align 1 dereferenceable(1) %pol) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp.i = alloca x86_fp80, align 16
  %0 = load x86_fp80, ptr %a, align 16, !tbaa !159
  %1 = load x86_fp80, ptr %x, align 16, !tbaa !159
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs.i.i, %entry
  %.in = phi x86_fp80 [ %0, %entry ], [ %5, %land.rhs.i.i ]
  %2 = phi x86_fp80 [ 0xK3FFF8000000000000000, %entry ], [ %mul.i.i.i, %land.rhs.i.i ]
  %result.0.i.i = phi x86_fp80 [ 0xK00000000000000000000, %entry ], [ %add.i.i, %land.rhs.i.i ]
  %counter.0.i.i = phi i64 [ 1000000, %entry ], [ %dec.i.i, %land.rhs.i.i ]
  %add.i.i = fadd x86_fp80 %2, %result.0.i.i
  %mul.i.i = fmul x86_fp80 %add.i.i, 0xK3FC08000000000000000
  %3 = tail call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %mul.i.i)
  %4 = tail call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %2)
  %cmp.i.i = fcmp olt x86_fp80 %3, %4
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN5boost4math5tools10sum_seriesINS0_6detail32incomplete_tgamma_large_x_seriesIeEEeEENT_11result_typeERS6_RKT0_Rm.exit

land.rhs.i.i:                                     ; preds = %do.body.i.i
  %5 = fadd x86_fp80 %.in, 0xKBFFF8000000000000000
  %div.i.i.i = fdiv x86_fp80 %5, %1
  %mul.i.i.i = fmul x86_fp80 %2, %div.i.i.i
  %dec.i.i = add nsw i64 %counter.0.i.i, -1
  %tobool.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN5boost4math5tools10sum_seriesINS0_6detail32incomplete_tgamma_large_x_seriesIeEEeEENT_11result_typeERS6_RKT0_Rm.exit, label %do.body.i.i, !llvm.loop !173

_ZN5boost4math5tools10sum_seriesINS0_6detail32incomplete_tgamma_large_x_seriesIeEEeEENT_11result_typeERS6_RKT0_Rm.exit: ; preds = %do.body.i.i, %land.rhs.i.i
  %counter.1.i.i = phi i64 [ 0, %land.rhs.i.i ], [ %counter.0.i.i, %do.body.i.i ]
  %sub.i.i = sub i64 1000000, %counter.1.i.i
  %cmp.not.i = icmp ult i64 %sub.i.i, 1000000
  br i1 %cmp.not.i, label %_ZN5boost4math8policies23check_series_iterationsIeNS1_6policyINS1_13promote_floatILb0EEENS1_14promote_doubleILb0EEENS1_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEEvPKcmRKT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost4math5tools10sum_seriesINS0_6detail32incomplete_tgamma_large_x_seriesIeEEeEENT_11result_typeERS6_RKT0_Rm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %conv.i = uitofp i64 %sub.i.i to double
  %conv1.i = fpext double %conv.i to x86_fp80
  store x86_fp80 %conv1.i, ptr %ref.tmp.i, align 16, !tbaa !159
  call void @_ZN5boost4math8policies6detail11raise_errorINS0_16evaluation_errorEeEEvPKcS6_RKT0_(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.50, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %_ZN5boost4math8policies23check_series_iterationsIeNS1_6policyINS1_13promote_floatILb0EEENS1_14promote_doubleILb0EEENS1_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEEvPKcmRKT0_.exit

_ZN5boost4math8policies23check_series_iterationsIeNS1_6policyINS1_13promote_floatILb0EEENS1_14promote_doubleILb0EEENS1_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEEvPKcmRKT0_.exit: ; preds = %_ZN5boost4math5tools10sum_seriesINS0_6detail32incomplete_tgamma_large_x_seriesIeEEeEENT_11result_typeERS6_RKT0_Rm.exit, %if.then.i
  ret x86_fp80 %add.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_(ptr noundef %pfunction, ptr noundef %pmessage, ptr noundef nonnull align 16 dereferenceable(16) %val) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i24 = alloca i64, align 8
  %__dnew.i.i12 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %function = alloca %"class.std::__cxx11::basic_string", align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %sval = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::domain_error", align 8
  %cmp = icmp eq ptr %pfunction, null
  %spec.store.select = select i1 %cmp, ptr @.str.29, ptr %pfunction
  call void @llvm.lifetime.start.p0(ptr nonnull %function)
  %0 = getelementptr inbounds nuw i8, ptr %function, i64 16
  store ptr %0, ptr %function, align 8, !tbaa !28
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !30
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i5.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i11, ptr %function, align 8, !tbaa !31
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !33
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i5.i11, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %spec.store.select, align 1, !tbaa !33
  store i8 %3, ptr %2, align 1, !tbaa !33
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %spec.store.select, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %function, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %5 = load ptr, ptr %function, align 8, !tbaa !31
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %cmp1 = icmp eq ptr %pmessage, null
  %spec.store.select1 = select i1 %cmp1, ptr @.str.30, ptr %pmessage
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  %6 = getelementptr inbounds nuw i8, ptr %message, i64 16
  store ptr %6, ptr %message, align 8, !tbaa !28
  %call.i.i13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i12)
  store i64 %call.i.i13, ptr %__dnew.i.i12, align 8, !tbaa !30
  %cmp.i.i14 = icmp ugt i64 %call.i.i13, 15
  br i1 %cmp.i.i14, label %if.then.i.i20, label %if.end.i.i15

if.then.i.i20:                                    ; preds = %invoke.cont
  %call2.i5.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i12, i64 noundef 0)
          to label %call2.i5.i.noexc21 unwind label %lpad5

call2.i5.i.noexc21:                               ; preds = %if.then.i.i20
  store ptr %call2.i5.i22, ptr %message, align 8, !tbaa !31
  %7 = load i64, ptr %__dnew.i.i12, align 8, !tbaa !30
  store i64 %7, ptr %6, align 8, !tbaa !33
  br label %if.end.i.i15

if.end.i.i15:                                     ; preds = %call2.i5.i.noexc21, %invoke.cont
  %8 = phi ptr [ %call2.i5.i22, %call2.i5.i.noexc21 ], [ %6, %invoke.cont ]
  switch i64 %call.i.i13, label %if.end.i.i.i.i.i19 [
    i64 1, label %if.then.i.i.i.i18
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i18:                                ; preds = %if.end.i.i15
  %9 = load i8, ptr %spec.store.select1, align 1, !tbaa !33
  store i8 %9, ptr %8, align 1, !tbaa !33
  br label %invoke.cont6

if.end.i.i.i.i.i19:                               ; preds = %if.end.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %spec.store.select1, i64 %call.i.i13, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i19, %if.then.i.i.i.i18, %if.end.i.i15
  %10 = load i64, ptr %__dnew.i.i12, align 8, !tbaa !30
  %_M_string_length.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %message, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i16, align 8, !tbaa !34
  %11 = load ptr, ptr %message, align 8, !tbaa !31
  %arrayidx.i.i.i17 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i17, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i12)
  call void @llvm.lifetime.start.p0(ptr nonnull %msg)
  %12 = getelementptr inbounds nuw i8, ptr %msg, i64 16
  store ptr %12, ptr %msg, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i24)
  store i64 18, ptr %__dnew.i.i24, align 8, !tbaa !30
  %call2.i5.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i24, i64 noundef 0)
          to label %call2.i5.i.noexc33 unwind label %lpad8

call2.i5.i.noexc33:                               ; preds = %invoke.cont6
  store ptr %call2.i5.i34, ptr %msg, align 8, !tbaa !31
  %13 = load i64, ptr %__dnew.i.i24, align 8, !tbaa !30
  store i64 %13, ptr %12, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i5.i34, ptr noundef nonnull align 1 dereferenceable(18) @.str.31, i64 18, i1 false)
  %_M_string_length.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %msg, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !34
  %14 = load ptr, ptr %msg, align 8, !tbaa !31
  %arrayidx.i.i.i29 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i29, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i24)
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.48)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %call2.i5.i.noexc33
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %16 = load i64, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !34
  %sub3.i.i.i.i = sub i64 4611686018427387903, %16
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont12
  %17 = load ptr, ptr %function, align 8, !tbaa !31
  %call.i.i.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %17, i64 noundef %15)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !34
  %19 = and i64 %18, -2
  %cmp.i.i.i = icmp eq i64 %19, 4611686018427387902
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont13, %invoke.cont12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #33
          to label %if.then.i.i.i.cont unwind label %lpad10

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont13
  %call2.i.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %sval)
  invoke void @_ZN5boost4math8policies6detail11prec_formatIeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %sval, ptr noundef nonnull align 16 dereferenceable(16) %val)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %20 = load ptr, ptr %sval, align 8, !tbaa !31
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull @.str.32, ptr noundef %20)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %message)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNSt12domain_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  invoke void @_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #33
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  unreachable

lpad5:                                            ; preds = %if.then.i.i20
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad8:                                            ; preds = %invoke.cont6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad10:                                           ; preds = %if.then.i.i.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %call2.i5.i.noexc33
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad17:                                           ; preds = %invoke.cont15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad25:                                           ; preds = %invoke.cont22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad25
  %.pn = phi { ptr, i32 } [ %27, %lpad27 ], [ %26, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad20 ]
  %28 = load ptr, ptr %sval, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %sval, i64 16
  %cmp.i.i.i41 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i41, label %ehcleanup30, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %ehcleanup29
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %add.i.i.i = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i) #34
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %if.then.i.i42, %lpad17
  %.pn.pn.pn = phi { ptr, i32 } [ %24, %lpad17 ], [ %.pn.pn, %if.then.i.i42 ], [ %.pn.pn, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sval)
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup30 ], [ %23, %lpad10 ]
  %31 = load ptr, ptr %msg, align 8, !tbaa !31
  %cmp.i.i.i44 = icmp eq ptr %31, %12
  br i1 %cmp.i.i.i44, label %ehcleanup32, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %ehcleanup31
  %32 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i46 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i46) #34
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %if.then.i.i45, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad8 ], [ %.pn.pn.pn.pn, %if.then.i.i45 ], [ %.pn.pn.pn.pn, %ehcleanup31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %msg)
  %33 = load ptr, ptr %message, align 8, !tbaa !31
  %cmp.i.i.i51 = icmp eq ptr %33, %6
  br i1 %cmp.i.i.i51, label %ehcleanup34, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %ehcleanup32
  %34 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i53 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i53) #34
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup32, %if.then.i.i52, %lpad5
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad5 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i52 ], [ %.pn.pn.pn.pn.pn, %ehcleanup32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  %35 = load ptr, ptr %function, align 8, !tbaa !31
  %cmp.i.i.i58 = icmp eq ptr %35, %0
  br i1 %cmp.i.i.i58, label %ehcleanup36, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %ehcleanup34
  %36 = load i64, ptr %0, align 8, !tbaa !33
  %add.i.i.i60 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i60) #34
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup34, %if.then.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %function)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11prec_formatIeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(16) %val) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ss)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_precision.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i64 21, ptr %_M_precision.i.i, align 8, !tbaa !132
  %0 = load x86_fp80, ptr %val, align 16, !tbaa !159
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, x86_fp80 noundef %0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !28, !alias.scope !180
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !180
  store i8 0, ptr %1, align 8, !tbaa !33, !alias.scope !180
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !145, !noalias !180
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !180
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !147, !noalias !180
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !31, !alias.scope !180
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  %7 = load i64, ptr %1, align 8, !tbaa !33, !alias.scope !180
  %add.i.i.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i.i.i) #34
  br label %ehcleanup

if.else.i.i:                                      ; preds = %invoke.cont5
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont7 unwind label %lpad.i.i

invoke.cont7:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !35
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !35
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %10, ptr %add.ptr, align 8, !tbaa !35
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i.i.i.i) #34
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont7, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !35
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #31
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !35
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !35
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ss)
  ret void

lpad4:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad4, %if.then.i.i.i.i
  %.pn = phi { ptr, i32 } [ %5, %if.then.i.i.i.i ], [ %17, %lpad4 ], [ %5, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ss)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), x86_fp80 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare x86_fp80 @logl(x86_fp80 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare x86_fp80 @expl(x86_fp80 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11raise_errorINS0_16evaluation_errorEeEEvPKcS6_RKT0_(ptr noundef %pfunction, ptr noundef %pmessage, ptr noundef nonnull align 16 dereferenceable(16) %val) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i24 = alloca i64, align 8
  %__dnew.i.i12 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %function = alloca %"class.std::__cxx11::basic_string", align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %sval = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.boost::math::evaluation_error", align 8
  %cmp = icmp eq ptr %pfunction, null
  %spec.store.select = select i1 %cmp, ptr @.str.29, ptr %pfunction
  call void @llvm.lifetime.start.p0(ptr nonnull %function)
  %0 = getelementptr inbounds nuw i8, ptr %function, i64 16
  store ptr %0, ptr %function, align 8, !tbaa !28
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !30
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i5.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i11, ptr %function, align 8, !tbaa !31
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !33
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i5.i11, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %spec.store.select, align 1, !tbaa !33
  store i8 %3, ptr %2, align 1, !tbaa !33
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %spec.store.select, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %function, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %5 = load ptr, ptr %function, align 8, !tbaa !31
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %cmp1 = icmp eq ptr %pmessage, null
  %spec.store.select1 = select i1 %cmp1, ptr @.str.30, ptr %pmessage
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  %6 = getelementptr inbounds nuw i8, ptr %message, i64 16
  store ptr %6, ptr %message, align 8, !tbaa !28
  %call.i.i13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i12)
  store i64 %call.i.i13, ptr %__dnew.i.i12, align 8, !tbaa !30
  %cmp.i.i14 = icmp ugt i64 %call.i.i13, 15
  br i1 %cmp.i.i14, label %if.then.i.i20, label %if.end.i.i15

if.then.i.i20:                                    ; preds = %invoke.cont
  %call2.i5.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i12, i64 noundef 0)
          to label %call2.i5.i.noexc21 unwind label %lpad5

call2.i5.i.noexc21:                               ; preds = %if.then.i.i20
  store ptr %call2.i5.i22, ptr %message, align 8, !tbaa !31
  %7 = load i64, ptr %__dnew.i.i12, align 8, !tbaa !30
  store i64 %7, ptr %6, align 8, !tbaa !33
  br label %if.end.i.i15

if.end.i.i15:                                     ; preds = %call2.i5.i.noexc21, %invoke.cont
  %8 = phi ptr [ %call2.i5.i22, %call2.i5.i.noexc21 ], [ %6, %invoke.cont ]
  switch i64 %call.i.i13, label %if.end.i.i.i.i.i19 [
    i64 1, label %if.then.i.i.i.i18
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i18:                                ; preds = %if.end.i.i15
  %9 = load i8, ptr %spec.store.select1, align 1, !tbaa !33
  store i8 %9, ptr %8, align 1, !tbaa !33
  br label %invoke.cont6

if.end.i.i.i.i.i19:                               ; preds = %if.end.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %spec.store.select1, i64 %call.i.i13, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i19, %if.then.i.i.i.i18, %if.end.i.i15
  %10 = load i64, ptr %__dnew.i.i12, align 8, !tbaa !30
  %_M_string_length.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %message, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i16, align 8, !tbaa !34
  %11 = load ptr, ptr %message, align 8, !tbaa !31
  %arrayidx.i.i.i17 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i17, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i12)
  call void @llvm.lifetime.start.p0(ptr nonnull %msg)
  %12 = getelementptr inbounds nuw i8, ptr %msg, i64 16
  store ptr %12, ptr %msg, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i24)
  store i64 18, ptr %__dnew.i.i24, align 8, !tbaa !30
  %call2.i5.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i24, i64 noundef 0)
          to label %call2.i5.i.noexc33 unwind label %lpad8

call2.i5.i.noexc33:                               ; preds = %invoke.cont6
  store ptr %call2.i5.i34, ptr %msg, align 8, !tbaa !31
  %13 = load i64, ptr %__dnew.i.i24, align 8, !tbaa !30
  store i64 %13, ptr %12, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i5.i34, ptr noundef nonnull align 1 dereferenceable(18) @.str.31, i64 18, i1 false)
  %_M_string_length.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %msg, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !34
  %14 = load ptr, ptr %msg, align 8, !tbaa !31
  %arrayidx.i.i.i29 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i29, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i24)
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.48)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %call2.i5.i.noexc33
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %16 = load i64, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !34
  %sub3.i.i.i.i = sub i64 4611686018427387903, %16
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont11
  %17 = load ptr, ptr %function, align 8, !tbaa !31
  %call.i.i.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %17, i64 noundef %15)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !34
  %19 = and i64 %18, -2
  %cmp.i.i.i = icmp eq i64 %19, 4611686018427387902
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont12, %invoke.cont11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #33
          to label %if.then.i.i.i.cont unwind label %lpad10

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont12
  %call2.i.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %sval)
  invoke void @_ZN5boost4math8policies6detail11prec_formatIeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %sval, ptr noundef nonnull align 16 dereferenceable(16) %val)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %20 = load ptr, ptr %sval, align 8, !tbaa !31
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull @.str.32, ptr noundef %20)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %message)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4math16evaluation_errorE, i64 16), ptr %ref.tmp23, align 8, !tbaa !35
  invoke void @_ZN5boost15throw_exceptionINS_4math16evaluation_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #33
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  unreachable

lpad5:                                            ; preds = %if.then.i.i20
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad8:                                            ; preds = %invoke.cont6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad10:                                           ; preds = %if.then.i.i.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %call2.i5.i.noexc33
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad16:                                           ; preds = %invoke.cont14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad24:                                           ; preds = %invoke.cont21
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  %.pn = phi { ptr, i32 } [ %27, %lpad26 ], [ %26, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad19 ]
  %28 = load ptr, ptr %sval, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %sval, i64 16
  %cmp.i.i.i42 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup28
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %add.i.i.i = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i) #34
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %if.then.i.i43, %lpad16
  %.pn.pn.pn = phi { ptr, i32 } [ %24, %lpad16 ], [ %.pn.pn, %if.then.i.i43 ], [ %.pn.pn, %ehcleanup28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sval)
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup29 ], [ %23, %lpad10 ]
  %31 = load ptr, ptr %msg, align 8, !tbaa !31
  %cmp.i.i.i45 = icmp eq ptr %31, %12
  br i1 %cmp.i.i.i45, label %ehcleanup31, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %ehcleanup30
  %32 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i47 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i47) #34
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %if.then.i.i46, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad8 ], [ %.pn.pn.pn.pn, %if.then.i.i46 ], [ %.pn.pn.pn.pn, %ehcleanup30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %msg)
  %33 = load ptr, ptr %message, align 8, !tbaa !31
  %cmp.i.i.i52 = icmp eq ptr %33, %6
  br i1 %cmp.i.i.i52, label %ehcleanup33, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %ehcleanup31
  %34 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i54 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i54) #34
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup31, %if.then.i.i53, %lpad5
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad5 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i53 ], [ %.pn.pn.pn.pn.pn, %ehcleanup31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  %35 = load ptr, ptr %function, align 8, !tbaa !31
  %cmp.i.i.i59 = icmp eq ptr %35, %0
  br i1 %cmp.i.i.i59, label %ehcleanup35, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %ehcleanup33
  %36 = load i64, ptr %0, align 8, !tbaa !33
  %add.i.i.i61 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i61) #34
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup33, %if.then.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %function)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionINS_4math16evaluation_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #26 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #31
  invoke void @_ZN5boost10wrapexceptINS_4math16evaluation_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 8 dereferenceable(16) %e)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINS_4math16evaluation_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_4math16evaluation_errorEED2Ev) #33
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #31
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_4math16evaluation_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %e) #31
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %throw_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %throw_line_.i, align 8, !tbaa !150
  %throw_column_.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 -1, ptr %throw_column_.i, align 4, !tbaa !153
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_4math16evaluation_errorEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_4math16evaluation_errorEEE, i64 64), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_4math16evaluation_errorEEE, i64 104), ptr %1, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_4math16evaluation_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !154
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i1.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %land.lhs.true.i.i.i
  br i1 %call.i1.i.i, label %if.then.i.i.i, label %_ZN5boost9exceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %call.i.noexc.i.i
  store ptr null, ptr %data_.i, align 8, !tbaa !154
  br label %_ZN5boost9exceptionD2Ev.exit

terminate.lpad.i.i:                               ; preds = %land.lhs.true.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %entry, %call.i.noexc.i.i, %if.then.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptINS_4math16evaluation_errorEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %call, align 8, !tbaa !35
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4math16evaluation_errorE, i64 16), ptr %0, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %1, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %data_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %data_2.i.i, align 8, !tbaa !154
  store ptr %2, ptr %data_.i.i, align 8, !tbaa !154
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 64) #34
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  %throw_function_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %throw_function_3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i.i, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_4math16evaluation_errorEEE, i64 16), ptr %call, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_4math16evaluation_errorEEE, i64 64), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_4math16evaluation_errorEEE, i64 104), ptr %1, align 8, !tbaa !35
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr2)
          to label %_ZN5boost10wrapexceptINS_4math16evaluation_errorEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_4math16evaluation_errorEE7deleterD2Ev.exit8

_ZN5boost10wrapexceptINS_4math16evaluation_errorEE7deleterD2Ev.exit: ; preds = %invoke.cont
  ret ptr %call

_ZN5boost10wrapexceptINS_4math16evaluation_errorEE7deleterD2Ev.exit8: ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i6 = load ptr, ptr %call, align 8, !tbaa !35
  %vfn.i7 = getelementptr inbounds nuw i8, ptr %vtable.i6, i64 24
  %6 = load ptr, ptr %vfn.i7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %call) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN5boost10wrapexceptINS_4math16evaluation_errorEE7deleterD2Ev.exit8, %lpad.i
  %.pn = phi { ptr, i32 } [ %5, %_ZN5boost10wrapexceptINS_4math16evaluation_errorEE7deleterD2Ev.exit8 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptINS_4math16evaluation_errorEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #31
  invoke void @_ZN5boost10wrapexceptINS_4math16evaluation_errorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINS_4math16evaluation_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_4math16evaluation_errorEED2Ev) #33
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #31
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_4math16evaluation_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !154
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_4math16evaluation_errorEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_4math16evaluation_errorEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !154
  br label %_ZN5boost10wrapexceptINS_4math16evaluation_errorEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZN5boost10wrapexceptINS_4math16evaluation_errorEED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_4math16evaluation_errorEED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !154
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_4math16evaluation_errorEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_4math16evaluation_errorEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !154
  br label %_ZN5boost10wrapexceptINS_4math16evaluation_errorEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZN5boost10wrapexceptINS_4math16evaluation_errorEED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_4math16evaluation_errorEED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !154
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_4math16evaluation_errorEED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_4math16evaluation_errorEED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8, !tbaa !154
  br label %_ZN5boost10wrapexceptINS_4math16evaluation_errorEED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZN5boost10wrapexceptINS_4math16evaluation_errorEED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #31
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef 64) #34
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5boost10wrapexceptINS_4math16evaluation_errorEED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i, align 8, !tbaa !154
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_4math16evaluation_errorEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_4math16evaluation_errorEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !154
  br label %_ZN5boost10wrapexceptINS_4math16evaluation_errorEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable

_ZN5boost10wrapexceptINS_4math16evaluation_errorEED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5boost10wrapexceptINS_4math16evaluation_errorEED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8, !tbaa !35
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !154
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_4math16evaluation_errorEED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_4math16evaluation_errorEED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8, !tbaa !154
  br label %_ZN5boost10wrapexceptINS_4math16evaluation_errorEED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable

_ZN5boost10wrapexceptINS_4math16evaluation_errorEED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -24
  %5 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 64) #34
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost4math16evaluation_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 16) #34
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_4math16evaluation_errorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4math16evaluation_errorE, i64 16), ptr %1, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !35
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %data_2.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %data_2.i, align 8, !tbaa !154
  store ptr %3, ptr %data_.i, align 8, !tbaa !154
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i.i
  %throw_function_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %throw_function_3.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_4math16evaluation_errorEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_4math16evaluation_errorEEE, i64 64), ptr %1, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_4math16evaluation_errorEEE, i64 104), ptr %2, align 8, !tbaa !35
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail10lgamma_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_Pi(x86_fp80 noundef %z, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %l, ptr noundef %sign) local_unnamed_addr #7 comdat {
entry:
  %z.addr = alloca x86_fp80, align 16
  %ref.tmp = alloca %"struct.std::integral_constant.70", align 1
  store x86_fp80 %z, ptr %z.addr, align 16, !tbaa !159
  %cmp = fcmp ugt x86_fp80 %z, 0xKBFDFB504F333F9DE6484
  br i1 %cmp, label %if.else17, label %if.then

if.then:                                          ; preds = %entry
  %0 = tail call noundef x86_fp80 @llvm.floor.f80(x86_fp80 %z)
  %cmp2 = fcmp oeq x86_fp80 %0, %z
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %1 = load ptr, ptr @_ZZN5boost4math6detail10lgamma_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_PiE8function, align 8, !tbaa !3
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_(ptr noundef %1, ptr noundef nonnull @.str.55, ptr noundef nonnull align 16 dereferenceable(16) %z.addr)
  br label %cleanup

if.end:                                           ; preds = %if.then
  %fneg.i = fneg x86_fp80 %z
  %2 = tail call noundef x86_fp80 @llvm.floor.f80(x86_fp80 %fneg.i)
  %conv.i.i.i = fptosi x86_fp80 %2 to i32
  %tobool.i.i.i = trunc i32 %conv.i.i.i to i1
  %add.i = fadd x86_fp80 %2, 0xK3FFF8000000000000000
  %sign.0.i = select i1 %tobool.i.i.i, x86_fp80 %z, x86_fp80 %fneg.i
  %sub.i = fadd x86_fp80 %z, %add.i
  %sub4.i = fsub x86_fp80 %fneg.i, %2
  %dist.0.i = select i1 %tobool.i.i.i, x86_fp80 %sub.i, x86_fp80 %sub4.i
  %cmp8.i = fcmp ogt x86_fp80 %dist.0.i, 0xK3FFE8000000000000000
  %sub10.i = fsub nnan x86_fp80 0xK3FFF8000000000000000, %dist.0.i
  %dist.1.i = select i1 %cmp8.i, x86_fp80 %sub10.i, x86_fp80 %dist.0.i
  %mul.i = fmul x86_fp80 %dist.1.i, 0xK4000C90FDAA22168C235
  %call.i.i = tail call noundef x86_fp80 @sinl(x86_fp80 noundef %mul.i) #31, !tbaa !45
  %mul16.i = fmul x86_fp80 %sign.0.i, %call.i.i
  %cmp7 = fcmp olt x86_fp80 %mul16.i, 0xK00000000000000000000
  %fneg9 = fneg x86_fp80 %mul16.i
  %sresult.0 = select i1 %cmp7, i32 1, i32 -1
  %t.0 = select i1 %cmp7, x86_fp80 %fneg9, x86_fp80 %mul16.i
  %call.i = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK4000C90FDAA22168C235), !tbaa !45
  %call13 = tail call noundef x86_fp80 @_ZN5boost4math6detail10lgamma_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_Pi(x86_fp80 noundef %fneg.i, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %l, ptr noundef null)
  %sub14 = fsub x86_fp80 %call.i, %call13
  %call.i16 = tail call noundef x86_fp80 @logl(x86_fp80 noundef %t.0) #31, !tbaa !45
  %sub16 = fsub x86_fp80 %sub14, %call.i16
  br label %if.end72

if.else17:                                        ; preds = %entry
  %cmp19 = fcmp olt x86_fp80 %z, 0xK3FDFB504F333F9DE6484
  br i1 %cmp19, label %if.then20, label %if.else41

if.then20:                                        ; preds = %if.else17
  %cmp21 = fcmp oeq x86_fp80 %z, 0xK00000000000000000000
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then20
  %3 = load ptr, ptr @_ZZN5boost4math6detail10lgamma_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_PiE8function, align 8, !tbaa !3
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_(ptr noundef %3, ptr noundef nonnull @.str.56, ptr noundef nonnull align 16 dereferenceable(16) %z.addr)
  br label %cleanup

if.end24:                                         ; preds = %if.then20
  %4 = tail call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %z)
  %mul = fmul nnan x86_fp80 %4, 0xK40018000000000000000
  %cmp27 = fcmp olt x86_fp80 %mul, 0xK3FC08000000000000000
  br i1 %cmp27, label %if.then28, label %if.else32

if.then28:                                        ; preds = %if.end24
  %call.i17 = tail call x86_fp80 @llvm.log.f80(x86_fp80 %4), !tbaa !45
  %fneg31 = fneg x86_fp80 %call.i17
  br label %if.end37

if.else32:                                        ; preds = %if.end24
  %div = fdiv x86_fp80 0xK3FFF8000000000000000, %z
  %sub34 = fadd x86_fp80 %div, 0xKBFFE93C467E37DB0C7A5
  %5 = tail call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %sub34)
  %call.i18 = tail call noundef x86_fp80 @logl(x86_fp80 noundef %5) #31, !tbaa !45
  br label %if.end37

if.end37:                                         ; preds = %if.else32, %if.then28
  %result.1 = phi x86_fp80 [ %fneg31, %if.then28 ], [ %call.i18, %if.else32 ]
  %cmp38 = fcmp olt x86_fp80 %z, 0xK00000000000000000000
  br i1 %cmp38, label %if.then39, label %if.end72

if.then39:                                        ; preds = %if.end37
  br label %if.end72

if.else41:                                        ; preds = %if.else17
  %cmp42 = fcmp olt x86_fp80 %z, 0xK4002F000000000000000
  br i1 %cmp42, label %if.then43, label %if.else47

if.then43:                                        ; preds = %if.else41
  %sub44 = fadd x86_fp80 %z, 0xKBFFF8000000000000000
  %sub45 = fadd x86_fp80 %z, 0xKC0008000000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call46 = call noundef x86_fp80 @_ZN5boost4math6detail16lgamma_small_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_SD_SD_RKSt17integral_constantIiLi64EERKT0_RKT1_(x86_fp80 noundef %z, x86_fp80 noundef %sub44, x86_fp80 noundef %sub45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %l)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end72

if.else47:                                        ; preds = %if.else41
  %cmp48 = fcmp oge x86_fp80 %z, 0xK4000C000000000000000
  %cmp49 = fcmp olt x86_fp80 %z, 0xK4005C800000000000000
  %or.cond = and i1 %cmp48, %cmp49
  br i1 %or.cond, label %if.then50, label %if.else53

if.then50:                                        ; preds = %if.else47
  %call51 = tail call noundef x86_fp80 @_ZN5boost4math6detail9gamma_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_(x86_fp80 noundef %z, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %l)
  %call.i19 = tail call noundef x86_fp80 @logl(x86_fp80 noundef %call51) #31, !tbaa !45
  br label %if.end72

if.else53:                                        ; preds = %if.else47
  %add = fadd x86_fp80 %z, 0xK4002C39A832800000000
  %sub56 = fadd x86_fp80 %add, 0xKBFFE8000000000000000
  %call.i20 = tail call noundef x86_fp80 @logl(x86_fp80 noundef %sub56) #31, !tbaa !45
  %sub58 = fadd x86_fp80 %call.i20, 0xKBFFF8000000000000000
  %sub59 = fadd x86_fp80 %z, 0xKBFFE8000000000000000
  %mul60 = fmul x86_fp80 %sub59, %sub58
  %mul62 = fmul x86_fp80 %mul60, 0xK3FC08000000000000000
  %cmp63 = fcmp olt x86_fp80 %mul62, 0xK4003A000000000000000
  br i1 %cmp63, label %if.then64, label %if.end72

if.then64:                                        ; preds = %if.else53
  %call.i.i21 = call noundef x86_fp80 @_ZN5boost4math5tools6detail23evaluate_rational_c_impIemeEET1_PKT_PKT0_RKS4_PKSt17integral_constantIiLi17EE(ptr noundef nonnull @_ZZN5boost4math7lanczos12lanczos17m6423lanczos_sum_expG_scaledIeEET_RKS4_E3num, ptr noundef nonnull @_ZZN5boost4math7lanczos12lanczos17m6423lanczos_sum_expG_scaledIeEET_RKS4_E5denom, ptr noundef nonnull align 16 dereferenceable(16) %z.addr, ptr noundef null) #31
  %call.i22 = call noundef x86_fp80 @logl(x86_fp80 noundef %call.i.i21) #31, !tbaa !45
  %add67 = fadd x86_fp80 %mul60, %call.i22
  br label %if.end72

if.end72:                                         ; preds = %if.else53, %if.then64, %if.then39, %if.end37, %if.then50, %if.then43, %if.end
  %sresult.1 = phi i32 [ %sresult.0, %if.end ], [ -1, %if.then39 ], [ 1, %if.end37 ], [ 1, %if.then43 ], [ 1, %if.then50 ], [ 1, %if.then64 ], [ 1, %if.else53 ]
  %result.0 = phi x86_fp80 [ %sub16, %if.end ], [ %result.1, %if.then39 ], [ %result.1, %if.end37 ], [ %call46, %if.then43 ], [ %call.i19, %if.then50 ], [ %add67, %if.then64 ], [ %mul60, %if.else53 ]
  %tobool.not = icmp eq ptr %sign, null
  br i1 %tobool.not, label %cleanup, label %if.then73

if.then73:                                        ; preds = %if.end72
  store i32 %sresult.1, ptr %sign, align 4, !tbaa !45
  br label %cleanup

cleanup:                                          ; preds = %if.end72, %if.then73, %if.then22, %if.then3
  %retval.0 = phi x86_fp80 [ 0xK7FFFC000000000000000, %if.then3 ], [ 0xK7FFFC000000000000000, %if.then22 ], [ %result.0, %if.then73 ], [ %result.0, %if.end72 ]
  ret x86_fp80 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef %pfunction, ptr noundef %message) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i9 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %function = alloca %"class.std::__cxx11::basic_string", align 8
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::overflow_error", align 8
  %cmp = icmp eq ptr %pfunction, null
  %spec.store.select = select i1 %cmp, ptr @.str.29, ptr %pfunction
  %cmp1 = icmp eq ptr %message, null
  %spec.store.select1 = select i1 %cmp1, ptr @.str.54, ptr %message
  call void @llvm.lifetime.start.p0(ptr nonnull %function)
  %0 = getelementptr inbounds nuw i8, ptr %function, i64 16
  store ptr %0, ptr %function, align 8, !tbaa !28
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !30
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i5.i8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i8, ptr %function, align 8, !tbaa !31
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !33
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i5.i8, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %spec.store.select, align 1, !tbaa !33
  store i8 %3, ptr %2, align 1, !tbaa !33
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %spec.store.select, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %function, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %5 = load ptr, ptr %function, align 8, !tbaa !31
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %msg)
  %6 = getelementptr inbounds nuw i8, ptr %msg, i64 16
  store ptr %6, ptr %msg, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i9)
  store i64 18, ptr %__dnew.i.i9, align 8, !tbaa !30
  %call2.i5.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i9, i64 noundef 0)
          to label %call2.i5.i.noexc18 unwind label %lpad5

call2.i5.i.noexc18:                               ; preds = %invoke.cont
  store ptr %call2.i5.i19, ptr %msg, align 8, !tbaa !31
  %7 = load i64, ptr %__dnew.i.i9, align 8, !tbaa !30
  store i64 %7, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i5.i19, ptr noundef nonnull align 1 dereferenceable(18) @.str.31, i64 18, i1 false)
  %_M_string_length.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %msg, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !34
  %8 = load ptr, ptr %msg, align 8, !tbaa !31
  %arrayidx.i.i.i14 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i14, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i9)
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.48)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %call2.i5.i.noexc18
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %10 = load i64, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !34
  %sub3.i.i.i.i = sub i64 4611686018427387903, %10
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %9
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i31.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont8
  %11 = load ptr, ptr %function, align 8, !tbaa !31
  %call.i.i.i22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %11, i64 noundef %9)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !34
  %13 = and i64 %12, -2
  %cmp.i.i.i = icmp eq i64 %13, 4611686018427387902
  br i1 %cmp.i.i.i, label %if.then.i.i.i31.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont9
  %call2.i.i25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %call.i.i.i26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #31
  %14 = load i64, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !34
  %sub3.i.i.i28 = sub i64 4611686018427387903, %14
  %cmp.i.i.i29 = icmp ult i64 %sub3.i.i.i28, %call.i.i.i26
  br i1 %cmp.i.i.i29, label %if.then.i.i.i31.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30

if.then.i.i.i31.invoke:                           ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #33
          to label %if.then.i.i.i31.cont unwind label %lpad7

if.then.i.i.i31.cont:                             ; preds = %if.then.i.i.i31.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30: ; preds = %invoke.cont11
  %call2.i.i33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull %spec.store.select1, i64 noundef %call.i.i.i26)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt14overflow_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  invoke void @_ZN5boost15throw_exceptionISt14overflow_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #33
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  unreachable

lpad5:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad7:                                            ; preds = %if.then.i.i.i31.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %call2.i5.i.noexc18
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16:                                           ; preds = %invoke.cont13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn = phi { ptr, i32 } [ %18, %lpad18 ], [ %17, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad7 ]
  %19 = load ptr, ptr %msg, align 8, !tbaa !31
  %cmp.i.i.i35 = icmp eq ptr %19, %6
  br i1 %cmp.i.i.i35, label %ehcleanup21, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %ehcleanup20
  %20 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i) #34
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %if.then.i.i36, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad5 ], [ %.pn.pn, %if.then.i.i36 ], [ %.pn.pn, %ehcleanup20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %msg)
  %21 = load ptr, ptr %function, align 8, !tbaa !31
  %cmp.i.i.i38 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i38, label %ehcleanup23, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %ehcleanup21
  %22 = load i64, ptr %0, align 8, !tbaa !33
  %add.i.i.i40 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i40) #34
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup21, %if.then.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %function)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionISt14overflow_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #26 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #31
  invoke void @_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 8 dereferenceable(16) %e)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt14overflow_errorED2Ev) #33
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #31
  resume { ptr, i32 } %0
}

declare void @_ZNSt14overflow_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %e) #31
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %throw_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %throw_line_.i, align 8, !tbaa !150
  %throw_column_.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 -1, ptr %throw_column_.i, align 4, !tbaa !153
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 64), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 104), ptr %1, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt14overflow_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !154
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i1.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %land.lhs.true.i.i.i
  br i1 %call.i1.i.i, label %if.then.i.i.i, label %_ZN5boost9exceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %call.i.noexc.i.i
  store ptr null, ptr %data_.i, align 8, !tbaa !154
  br label %_ZN5boost9exceptionD2Ev.exit

terminate.lpad.i.i:                               ; preds = %land.lhs.true.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %entry, %call.i.noexc.i.i, %if.then.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptISt14overflow_errorE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %call, align 8, !tbaa !35
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt14overflow_error, i64 16), ptr %0, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %1, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %data_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %data_2.i.i, align 8, !tbaa !154
  store ptr %2, ptr %data_.i.i, align 8, !tbaa !154
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 64) #34
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  %throw_function_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %throw_function_3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i.i, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 16), ptr %call, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 64), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 104), ptr %1, align 8, !tbaa !35
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr2)
          to label %_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit8

_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit: ; preds = %invoke.cont
  ret ptr %call

_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit8: ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i6 = load ptr, ptr %call, align 8, !tbaa !35
  %vfn.i7 = getelementptr inbounds nuw i8, ptr %vtable.i6, i64 24
  %6 = load ptr, ptr %vfn.i7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %call) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit8, %lpad.i
  %.pn = phi { ptr, i32 } [ %5, %_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit8 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptISt14overflow_errorE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #31
  invoke void @_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt14overflow_errorED2Ev) #33
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #31
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt14overflow_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !154
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !154
  br label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptISt14overflow_errorED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !154
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !154
  br label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptISt14overflow_errorED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !154
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8, !tbaa !154
  br label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #31
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef 64) #34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5boost10wrapexceptISt14overflow_errorED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i, align 8, !tbaa !154
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !154
  br label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable

_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5boost10wrapexceptISt14overflow_errorED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8, !tbaa !35
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !154
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8, !tbaa !154
  br label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable

_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -24
  %5 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 64) #34
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt14overflow_error, i64 16), ptr %1, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !35
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %data_2.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %data_2.i, align 8, !tbaa !154
  store ptr %3, ptr %data_.i, align 8, !tbaa !154
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i.i
  %throw_function_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %throw_function_3.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 64), ptr %1, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 104), ptr %2, align 8, !tbaa !35
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail16lgamma_small_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_SD_SD_RKSt17integral_constantIiLi64EERKT0_RKT1_(x86_fp80 noundef %z, x86_fp80 noundef %zm1, x86_fp80 noundef %zm2, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
entry:
  %cmp = fcmp olt x86_fp80 %z, 0xK3FC08000000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call noundef x86_fp80 @logl(x86_fp80 noundef %z) #31, !tbaa !45
  %fneg = fneg x86_fp80 %call.i
  br label %if.end56

if.else:                                          ; preds = %entry
  %cmp4 = fcmp oeq x86_fp80 %zm1, 0xK00000000000000000000
  %cmp5 = fcmp oeq x86_fp80 %zm2, 0xK00000000000000000000
  %or.cond = or i1 %cmp4, %cmp5
  br i1 %or.cond, label %if.end56, label %if.else7

if.else7:                                         ; preds = %if.else
  %cmp8 = fcmp ogt x86_fp80 %z, 0xK40008000000000000000
  br i1 %cmp8, label %if.then9, label %if.else22

if.then9:                                         ; preds = %if.else7
  %cmp10 = fcmp ult x86_fp80 %z, 0xK4000C000000000000000
  br i1 %cmp10, label %if.end, label %do.body

do.body:                                          ; preds = %if.then9, %do.body
  %result.2 = phi x86_fp80 [ %add, %do.body ], [ 0xK00000000000000000000, %if.then9 ]
  %z.addr.1 = phi x86_fp80 [ %sub, %do.body ], [ %z, %if.then9 ]
  %sub = fadd x86_fp80 %z.addr.1, 0xKBFFF8000000000000000
  %call.i23 = tail call noundef x86_fp80 @logl(x86_fp80 noundef %sub) #31, !tbaa !45
  %add = fadd x86_fp80 %result.2, %call.i23
  %cmp14 = fcmp ult x86_fp80 %sub, 0xK4000C000000000000000
  br i1 %cmp14, label %do.end, label %do.body, !llvm.loop !181

do.end:                                           ; preds = %do.body
  %sub15 = fadd x86_fp80 %sub, 0xKC0008000000000000000
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then9
  %zm2.addr.0 = phi x86_fp80 [ %zm2, %if.then9 ], [ %sub15, %do.end ]
  %result.1 = phi x86_fp80 [ 0xK00000000000000000000, %if.then9 ], [ %add, %do.end ]
  %z.addr.0 = phi x86_fp80 [ %z, %if.then9 ], [ %sub, %do.end ]
  %add16 = fadd x86_fp80 %z.addr.0, 0xK3FFF8000000000000000
  %mul = fmul x86_fp80 %zm2.addr.0, %add16
  %mul.i.i = fmul x86_fp80 %zm2.addr.0, %zm2.addr.0
  %3 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xKBFF0882470DE41EF0177, x86_fp80 0xKBFF38807448CE5FAB018)
  %4 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xKBFF48DD28EC7C656BD26, x86_fp80 0xK3FF98D4E1CBA6006FF43)
  %mul9.i.i = fmul x86_fp80 %mul.i.i, %3
  %mul11.i.i = fmul x86_fp80 %mul.i.i, %4
  %add.i.i = fadd x86_fp80 %mul9.i.i, 0xK3FFACA62787AEED49672
  %add16.i.i = fadd x86_fp80 %mul11.i.i, 0xK3FF9CDD6674C076D104D
  %mul18.i.i = fmul x86_fp80 %mul.i.i, %add.i.i
  %add21.i.i = fadd x86_fp80 %mul18.i.i, 0xKBFF993BF54253CB2FC34
  %mul23.i.i = fmul x86_fp80 %zm2.addr.0, %add16.i.i
  %add26.i.i = fadd x86_fp80 %mul23.i.i, %add21.i.i
  %5 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xKBFE8EFD2BD74A24D72DF, x86_fp80 0xK3FF88690397B3415956A)
  %6 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xK3FF2EBDCE047A28AA89E, x86_fp80 0xK3FFBCA7217787100E187)
  %mul9.i.i25 = fmul x86_fp80 %mul.i.i, %5
  %mul11.i.i26 = fmul x86_fp80 %mul.i.i, %6
  %add.i.i27 = fadd x86_fp80 %mul9.i.i25, 0xK3FFE8A98A0FF15285B49
  %add16.i.i28 = fadd x86_fp80 %mul11.i.i26, 0xK3FFFBD7715D4B5829040
  %mul18.i.i29 = fmul x86_fp80 %mul.i.i, %add.i.i27
  %mul20.i.i = fmul x86_fp80 %mul.i.i, %add16.i.i28
  %add23.i.i = fadd x86_fp80 %mul18.i.i29, 0xK3FFFFB23CB7AF5CEB50A
  %add26.i.i30 = fadd x86_fp80 %mul20.i.i, 0xK3FFF8000000000000000
  %mul28.i.i = fmul x86_fp80 %zm2.addr.0, %add23.i.i
  %add31.i.i = fadd x86_fp80 %add26.i.i30, %mul28.i.i
  %div = fdiv x86_fp80 %add26.i.i, %add31.i.i
  %mul20 = fmul x86_fp80 %mul, %div
  %7 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul, x86_fp80 0xK3FFCA2C7600000000000, x86_fp80 %mul20)
  %add21 = fadd x86_fp80 %result.1, %7
  br label %if.end56

if.else22:                                        ; preds = %if.else7
  %cmp23 = fcmp olt x86_fp80 %z, 0xK3FFF8000000000000000
  br i1 %cmp23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.else22
  %call.i31 = tail call x86_fp80 @llvm.log.f80(x86_fp80 %z), !tbaa !45
  %add27 = fsub x86_fp80 0xK00000000000000000000, %call.i31
  %add28 = fadd x86_fp80 %z, 0xK3FFF8000000000000000
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %if.else22
  %zm2.addr.2 = phi x86_fp80 [ %zm1, %if.then24 ], [ %zm2, %if.else22 ]
  %zm1.addr.0 = phi x86_fp80 [ %z, %if.then24 ], [ %zm1, %if.else22 ]
  %result.3 = phi x86_fp80 [ %add27, %if.then24 ], [ 0xK00000000000000000000, %if.else22 ]
  %z.addr.2 = phi x86_fp80 [ %add28, %if.then24 ], [ %z, %if.else22 ]
  %cmp30 = fcmp ugt x86_fp80 %z.addr.2, 0xK3FFFC000000000000000
  br i1 %cmp30, label %if.else40, label %if.then31

if.then31:                                        ; preds = %if.end29
  %mul.i.i32 = fmul x86_fp80 %zm1.addr.0, %zm1.addr.0
  %8 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i32, x86_fp80 0xKBFF58386C2D69E090216, x86_fp80 0xKBFFCA2372BD3290E4EED)
  %9 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i32, x86_fp80 0xKBFF9C4BB1152A48FAA25, x86_fp80 0xKBFFDD02990EC3CF38098)
  %mul9.i.i33 = fmul x86_fp80 %mul.i.i32, %8
  %mul11.i.i34 = fmul x86_fp80 %mul.i.i32, %9
  %add.i.i35 = fadd x86_fp80 %mul9.i.i33, 0xKBFFDD478B2E113998D12
  %add16.i.i36 = fadd x86_fp80 %mul11.i.i34, 0xKBFFBC679AB4E698FC20F
  %mul18.i.i37 = fmul x86_fp80 %mul.i.i32, %add.i.i35
  %add21.i.i38 = fadd x86_fp80 %mul18.i.i37, 0xK3FFAC8F57E37DB0C7A4C
  %mul23.i.i39 = fmul x86_fp80 %zm1.addr.0, %add16.i.i36
  %add26.i.i40 = fadd x86_fp80 %mul23.i.i39, %add21.i.i38
  %10 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i32, x86_fp80 0xK3FF6804C6FFB935C0EFD, x86_fp80 0xK3FFE81D3C761EA84B820)
  %11 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i32, x86_fp80 0xK3FFAEC5B001BEADD545E, x86_fp80 0xK3FFFF5030F59EA93D612)
  %mul9.i.i42 = fmul x86_fp80 %mul.i.i32, %10
  %mul11.i.i43 = fmul x86_fp80 %mul.i.i32, %11
  %add.i.i44 = fadd x86_fp80 %mul9.i.i42, 0xK4000DF317E60DCBDF0F9
  %add16.i.i45 = fadd x86_fp80 %mul11.i.i43, 0xK4000C180FF01DAB3F872
  %mul18.i.i46 = fmul x86_fp80 %mul.i.i32, %add.i.i44
  %add21.i.i47 = fadd x86_fp80 %mul18.i.i46, 0xK3FFF8000000000000000
  %mul23.i.i48 = fmul x86_fp80 %zm1.addr.0, %add16.i.i45
  %add26.i.i49 = fadd x86_fp80 %mul23.i.i48, %add21.i.i47
  %div35 = fdiv x86_fp80 %add26.i.i40, %add26.i.i49
  %mul36 = fmul x86_fp80 %zm2.addr.2, %zm1.addr.0
  %mul38 = fmul x86_fp80 %mul36, %div35
  %12 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul36, x86_fp80 0xK3FFE8735100000000000, x86_fp80 %mul38)
  %add39 = fadd x86_fp80 %result.3, %12
  br label %if.end56

if.else40:                                        ; preds = %if.end29
  %mul42 = fmul x86_fp80 %zm2.addr.2, %zm1.addr.0
  %mul.i.i50 = fmul x86_fp80 %zm2.addr.2, %zm2.addr.2
  %13 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i50, x86_fp80 0xK3FF3E20ED686B7A8F276, x86_fp80 0xK3FFADE55B8C644E736D8)
  %14 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i50, x86_fp80 0xKBFF88B5A10830579A1A7, x86_fp80 0xKBFFC91DBE4CF6853E9F7)
  %mul9.i.i51 = fmul x86_fp80 %mul.i.i50, %13
  %mul11.i.i52 = fmul x86_fp80 %mul.i.i50, %14
  %add.i.i53 = fadd x86_fp80 %mul9.i.i51, 0xK3FFC93AD6DE645F5BD7A
  %add16.i.i54 = fadd x86_fp80 %mul11.i.i52, 0xKBFF9EF79FC6FB618F49C
  %15 = fmul x86_fp80 %zm2.addr.2, %add.i.i53
  %add21.i.i56 = fsub x86_fp80 %add16.i.i54, %15
  %16 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i50, x86_fp80 0xKBFEADE0C4E54F3F18A53, x86_fp80 0xK3FF9D19303A400F7D36A)
  %17 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i50, x86_fp80 0xKBFF583F22BE48655C2C5, x86_fp80 0xKBFFCE1609F9C36D8E582)
  %mul9.i.i58 = fmul x86_fp80 %mul.i.i50, %16
  %mul11.i.i59 = fmul x86_fp80 %mul.i.i50, %17
  %add.i.i60 = fadd x86_fp80 %mul9.i.i58, 0xK3FFED8D33D2482EC1531
  %add16.i.i61 = fadd x86_fp80 %mul11.i.i59, 0xKBFFFC0377E9D93B3EEB4
  %mul18.i.i62 = fmul x86_fp80 %mul.i.i50, %add.i.i60
  %add21.i.i63 = fadd x86_fp80 %mul18.i.i62, 0xK3FFF8000000000000000
  %18 = fmul x86_fp80 %zm2.addr.2, %add16.i.i61
  %add26.i.i65 = fsub x86_fp80 %add21.i.i63, %18
  %div49 = fdiv x86_fp80 %add21.i.i56, %add26.i.i65
  %mul51 = fmul x86_fp80 %mul42, %div49
  %19 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul42, x86_fp80 0xK3FFDE76ED00000000000, x86_fp80 %mul51)
  %add52 = fadd x86_fp80 %result.3, %19
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.then31, %if.else40, %if.end, %if.then
  %result.0 = phi x86_fp80 [ %fneg, %if.then ], [ 0xK00000000000000000000, %if.else ], [ %add21, %if.end ], [ %add39, %if.then31 ], [ %add52, %if.else40 ]
  ret x86_fp80 %result.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail9gamma_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_(x86_fp80 noundef %z, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %l) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp.i.i.i = alloca x86_fp80, align 16
  %z.addr = alloca x86_fp80, align 16
  store x86_fp80 %z, ptr %z.addr, align 16, !tbaa !159
  %cmp = fcmp ugt x86_fp80 %z, 0xK00000000000000000000
  br i1 %cmp, label %if.end34, label %if.then

if.then:                                          ; preds = %entry
  %0 = tail call noundef x86_fp80 @llvm.floor.f80(x86_fp80 %z)
  %cmp1 = fcmp oeq x86_fp80 %0, %z
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr @_ZZN5boost4math6detail9gamma_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_E8function, align 8, !tbaa !3
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_(ptr noundef %1, ptr noundef nonnull @.str.60, ptr noundef nonnull align 16 dereferenceable(16) %z.addr)
  br label %cleanup110

if.end:                                           ; preds = %if.then
  %cmp4 = fcmp ugt x86_fp80 %z, 0xKC003A000000000000000
  br i1 %cmp4, label %while.condthread-pre-split, label %_ZN5boost4math6detail5sinpxIeEET_S3_.exit

_ZN5boost4math6detail5sinpxIeEET_S3_.exit:        ; preds = %if.end
  %fneg = fneg x86_fp80 %z
  %call6 = tail call noundef x86_fp80 @_ZN5boost4math6detail9gamma_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_(x86_fp80 noundef %fneg, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %l)
  %2 = tail call noundef x86_fp80 @llvm.floor.f80(x86_fp80 %fneg)
  %conv.i.i.i = fptosi x86_fp80 %2 to i32
  %tobool.i.i.i = trunc i32 %conv.i.i.i to i1
  %add.i = fadd x86_fp80 %2, 0xK3FFF8000000000000000
  %sign.0.i = select i1 %tobool.i.i.i, x86_fp80 %z, x86_fp80 %fneg
  %sub.i = fadd x86_fp80 %add.i, %z
  %sub4.i = fsub x86_fp80 %fneg, %2
  %dist.0.i = select i1 %tobool.i.i.i, x86_fp80 %sub.i, x86_fp80 %sub4.i
  %cmp8.i = fcmp ogt x86_fp80 %dist.0.i, 0xK3FFE8000000000000000
  %sub10.i = fsub nnan x86_fp80 0xK3FFF8000000000000000, %dist.0.i
  %dist.1.i = select i1 %cmp8.i, x86_fp80 %sub10.i, x86_fp80 %dist.0.i
  %mul.i = fmul x86_fp80 %dist.1.i, 0xK4000C90FDAA22168C235
  %call.i.i = tail call noundef x86_fp80 @sinl(x86_fp80 noundef %mul.i) #31, !tbaa !45
  %mul16.i = fmul x86_fp80 %sign.0.i, %call.i.i
  %mul = fmul x86_fp80 %call6, %mul16.i
  %3 = tail call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %mul)
  %cmp9 = fcmp olt x86_fp80 %3, 0xK3FFF8000000000000000
  %mul12 = fmul x86_fp80 %3, 0xK7FFEFFFFFFFFFFFFFFFF
  %cmp14 = fcmp olt x86_fp80 %mul12, 0xK4000C90FDAA22168C235
  %or.cond62 = and i1 %cmp9, %cmp14
  br i1 %or.cond62, label %if.then15, label %if.end19

if.then15:                                        ; preds = %_ZN5boost4math6detail5sinpxIeEET_S3_.exit
  %cmp.i21 = fcmp oeq x86_fp80 %mul, 0xK00000000000000000000
  %4 = fneg x86_fp80 %mul
  %5 = tail call x86_fp80 @llvm.copysign.f80(x86_fp80 0xK3FFF8000000000000000, x86_fp80 %4)
  %6 = load ptr, ptr @_ZZN5boost4math6detail9gamma_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_E8function, align 8, !tbaa !3
  tail call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef %6, ptr noundef nonnull @.str.61)
  %7 = fmul nnan x86_fp80 %5, 0xK7FFF8000000000000000
  %mul18 = select i1 %cmp.i21, x86_fp80 0xK7FFFC000000000000000, x86_fp80 %7
  br label %cleanup110

if.end19:                                         ; preds = %_ZN5boost4math6detail5sinpxIeEET_S3_.exit
  %div = fdiv x86_fp80 0xKC000C90FDAA22168C235, %mul
  %cmp22 = fcmp oeq x86_fp80 %div, 0xK00000000000000000000
  br i1 %cmp22, label %cleanup110, label %fpclassify_not_zero.i.i.i

fpclassify_not_zero.i.i.i:                        ; preds = %if.end19
  br label %cleanup110

while.condthread-pre-split:                       ; preds = %if.end
  %cmp3265 = fcmp olt x86_fp80 %z, 0xK00000000000000000000
  br i1 %cmp3265, label %while.body, label %if.end34thread-pre-split

while.body:                                       ; preds = %while.condthread-pre-split, %while.body
  %result.166 = phi x86_fp80 [ %div33, %while.body ], [ 0xK3FFF8000000000000000, %while.condthread-pre-split ]
  %8 = phi x86_fp80 [ %add, %while.body ], [ %z, %while.condthread-pre-split ]
  %div33 = fdiv x86_fp80 %result.166, %8
  %add = fadd x86_fp80 %8, 0xK3FFF8000000000000000
  %cmp32 = fcmp olt x86_fp80 %add, 0xK00000000000000000000
  br i1 %cmp32, label %while.body, label %if.end34thread-pre-split, !llvm.loop !182

if.end34thread-pre-split:                         ; preds = %while.body, %while.condthread-pre-split
  %add64.lcssa = phi x86_fp80 [ %z, %while.condthread-pre-split ], [ %add, %while.body ]
  %result.1.lcssa = phi x86_fp80 [ 0xK3FFF8000000000000000, %while.condthread-pre-split ], [ %div33, %while.body ]
  store x86_fp80 %add64.lcssa, ptr %z.addr, align 16
  br label %if.end34

if.end34:                                         ; preds = %if.end34thread-pre-split, %entry
  %9 = phi x86_fp80 [ %add64.lcssa, %if.end34thread-pre-split ], [ %z, %entry ]
  %result.0 = phi x86_fp80 [ %result.1.lcssa, %if.end34thread-pre-split ], [ 0xK3FFF8000000000000000, %entry ]
  %10 = tail call noundef x86_fp80 @llvm.floor.f80(x86_fp80 %9)
  %cmp36 = fcmp oeq x86_fp80 %10, %9
  %cmp38 = fcmp olt x86_fp80 %9, 0xK4006AA00000000000000
  %or.cond = and i1 %cmp38, %cmp36
  br i1 %or.cond, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end34
  %11 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %9)
  %12 = fcmp ueq x86_fp80 %11, 0xK7FFF8000000000000000
  br i1 %12, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i)
  store x86_fp80 %9, ptr %ref.tmp.i.i.i, align 16, !tbaa !159
  call void @_ZN5boost4math8policies6detail11raise_errorINS0_14rounding_errorEeEEvPKcS6_RKT0_(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  br label %_ZN5boost4math5truncIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeERKSC_RKT0_.exit.i

if.end.i.i.i:                                     ; preds = %if.then39
  %cmp.i.i.i22 = fcmp ult x86_fp80 %9, 0xK00000000000000000000
  br i1 %cmp.i.i.i22, label %cond.false.i.i.i, label %_ZN5boost4math5truncIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeERKSC_RKT0_.exit.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i.i
  %13 = tail call noundef x86_fp80 @llvm.ceil.f80(x86_fp80 %9)
  br label %_ZN5boost4math5truncIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeERKSC_RKT0_.exit.i

_ZN5boost4math5truncIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeERKSC_RKT0_.exit.i: ; preds = %if.end.i.i.i, %cond.false.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi x86_fp80 [ 0xK00000000000000000000, %if.then.i.i.i ], [ %13, %cond.false.i.i.i ], [ %10, %if.end.i.i.i ]
  %cmp.i23 = fcmp ult x86_fp80 %retval.0.i.i.i, 0xK401E8000000000000000
  %cmp1.i = fcmp uge x86_fp80 %retval.0.i.i.i, 0xKC01E8000000000000000
  %or.cond.not.i = and i1 %cmp.i23, %cmp1.i
  br i1 %or.cond.not.i, label %_ZN5boost4math6itruncIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEEiRKT_RKT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost4math5truncIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeERKSC_RKT0_.exit.i
  call void @_ZN5boost4math8policies6detail11raise_errorINS0_14rounding_errorEeEEvPKcS6_RKT0_(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.68, ptr noundef nonnull align 16 dereferenceable(16) %z.addr)
  br label %_ZN5boost4math6itruncIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEEiRKT_RKT0_.exit

_ZN5boost4math6itruncIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEEiRKT_RKT0_.exit: ; preds = %_ZN5boost4math5truncIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeERKSC_RKT0_.exit.i, %if.then.i
  %conv.i = fptosi x86_fp80 %retval.0.i.i.i to i32
  %14 = add nsw i32 %conv.i, -1
  %15 = zext i32 %14 to i64
  %conv.i24 = select i1 %or.cond.not.i, i64 %15, i64 4294967295
  %arrayidx.i.i.i = getelementptr inbounds nuw [16 x i8], ptr @_ZN5boost4math24unchecked_factorial_dataIeLb1EE10factorialsE, i64 %conv.i24
  %16 = load x86_fp80, ptr %arrayidx.i.i.i, align 16, !tbaa !159
  %mul43 = fmul x86_fp80 %result.0, %16
  br label %cleanup110

if.else:                                          ; preds = %if.end34
  %cmp45 = fcmp olt x86_fp80 %9, 0xK3FDFB504F333F9DE6484
  br i1 %cmp45, label %if.then46, label %if.else57

if.then46:                                        ; preds = %if.else
  %cmp49 = fcmp olt x86_fp80 %9, 0xK00002000000000000000
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.then46
  %17 = load ptr, ptr @_ZZN5boost4math6detail9gamma_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_E8function, align 8, !tbaa !3
  tail call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef %17, ptr noundef nonnull @.str.69)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.then46
  %result.3 = phi x86_fp80 [ 0xK7FFF8000000000000000, %if.then50 ], [ %result.0, %if.then46 ]
  %div53 = fdiv nnan x86_fp80 0xK3FFF8000000000000000, %9
  %sub55 = fadd nnan x86_fp80 %div53, 0xKBFFE93C467E37DB0C7A5
  %mul56 = fmul x86_fp80 %result.3, %sub55
  br label %cleanup110

if.else57:                                        ; preds = %if.else
  %call.i.i25 = call noundef x86_fp80 @_ZN5boost4math5tools6detail23evaluate_rational_c_impIemeEET1_PKT_PKT0_RKS4_PKSt17integral_constantIiLi17EE(ptr noundef nonnull @_ZZN5boost4math7lanczos12lanczos17m6411lanczos_sumIeEET_RKS4_E3num, ptr noundef nonnull @_ZZN5boost4math7lanczos12lanczos17m6411lanczos_sumIeEET_RKS4_E5denom, ptr noundef nonnull align 16 dereferenceable(16) %z.addr, ptr noundef null) #31
  %mul59 = fmul x86_fp80 %result.0, %call.i.i25
  %18 = load x86_fp80, ptr %z.addr, align 16, !tbaa !159
  %add62 = fadd x86_fp80 %18, 0xK4002C39A832800000000
  %sub64 = fadd x86_fp80 %add62, 0xKBFFE8000000000000000
  %call.i = call noundef x86_fp80 @logl(x86_fp80 noundef %sub64) #31, !tbaa !45
  %mul66 = fmul x86_fp80 %18, %call.i
  %cmp68 = fcmp ogt x86_fp80 %mul66, 0xK400CB170000000000000
  br i1 %cmp68, label %if.then69, label %if.else96

if.then69:                                        ; preds = %if.else57
  %div71 = fmul nnan x86_fp80 %mul66, 0xK3FFE8000000000000000
  %cmp73 = fcmp ogt x86_fp80 %div71, 0xK400CB170000000000000
  br i1 %cmp73, label %if.then74, label %if.end79

if.then74:                                        ; preds = %if.then69
  %cmp.i26 = fcmp oeq x86_fp80 %mul59, 0xK00000000000000000000
  %19 = call x86_fp80 @llvm.copysign.f80(x86_fp80 0xK3FFF8000000000000000, x86_fp80 %mul59)
  %20 = load ptr, ptr @_ZZN5boost4math6detail9gamma_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_E8function, align 8, !tbaa !3
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef %20, ptr noundef nonnull @.str.61)
  %21 = fmul nnan x86_fp80 %19, 0xK7FFF8000000000000000
  %mul78 = select i1 %cmp.i26, x86_fp80 0xK7FFFC000000000000000, x86_fp80 %21
  br label %cleanup110

if.end79:                                         ; preds = %if.then69
  %div80 = fmul x86_fp80 %18, 0xK3FFE8000000000000000
  %sub81 = fadd x86_fp80 %div80, 0xKBFFD8000000000000000
  %call.i30 = call noundef x86_fp80 @powl(x86_fp80 noundef %sub64, x86_fp80 noundef %sub81) #31, !tbaa !45
  %call.i31 = call noundef x86_fp80 @expl(x86_fp80 noundef %sub64) #31, !tbaa !45
  %div84 = fdiv x86_fp80 %call.i30, %call.i31
  %mul85 = fmul x86_fp80 %mul59, %div84
  %div87 = fdiv x86_fp80 0xK7FFEFFFFFFFFFFFFFFFF, %call.i30
  %cmp88 = fcmp uge x86_fp80 %div87, %mul85
  br i1 %cmp88, label %if.end103, label %cleanup

cleanup:                                          ; preds = %if.end79
  %cmp.i32 = fcmp oeq x86_fp80 %mul85, 0xK00000000000000000000
  %22 = call x86_fp80 @llvm.copysign.f80(x86_fp80 0xK3FFF8000000000000000, x86_fp80 %mul85)
  %23 = load ptr, ptr @_ZZN5boost4math6detail9gamma_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_E8function, align 8, !tbaa !3
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef %23, ptr noundef nonnull @.str.61)
  %24 = fmul nnan x86_fp80 %22, 0xK7FFF8000000000000000
  %mul93 = select i1 %cmp.i32, x86_fp80 0xK7FFFC000000000000000, x86_fp80 %24
  br label %cleanup110

if.else96:                                        ; preds = %if.else57
  %sub98 = fadd x86_fp80 %18, 0xKBFFE8000000000000000
  %call.i36 = call noundef x86_fp80 @powl(x86_fp80 noundef %sub64, x86_fp80 noundef %sub98) #31, !tbaa !45
  %call.i37 = call noundef x86_fp80 @expl(x86_fp80 noundef %sub64) #31, !tbaa !45
  %div101 = fdiv x86_fp80 %call.i36, %call.i37
  %mul102 = fmul x86_fp80 %mul59, %div101
  br label %cleanup110

if.end103:                                        ; preds = %if.end79
  %mul95 = fmul x86_fp80 %call.i30, %mul85
  br label %cleanup110

cleanup110:                                       ; preds = %fpclassify_not_zero.i.i.i, %if.end103, %if.else96, %_ZN5boost4math6itruncIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEEiRKT_RKT0_.exit, %if.end52, %if.then74, %cleanup, %if.end19, %if.then15, %if.then2
  %retval.0 = phi x86_fp80 [ 0xK7FFFC000000000000000, %if.then2 ], [ %mul18, %if.then15 ], [ %mul95, %if.end103 ], [ 0xK00000000000000000000, %if.end19 ], [ %mul56, %if.end52 ], [ %mul93, %cleanup ], [ %div, %fpclassify_not_zero.i.i.i ], [ %mul102, %if.else96 ], [ %mul78, %if.then74 ], [ %mul43, %_ZN5boost4math6itruncIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEEiRKT_RKT0_.exit ]
  ret x86_fp80 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare x86_fp80 @sinl(x86_fp80 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(112) %a, ptr noundef nonnull align 16 dereferenceable(16) %val) local_unnamed_addr #3 comdat {
entry:
  %0 = load x86_fp80, ptr %val, align 16, !tbaa !159
  %mul.i = fmul x86_fp80 %0, %0
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %a, i64 96
  %1 = load x86_fp80, ptr %arrayidx.i, align 16, !tbaa !159
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %a, i64 64
  %2 = load x86_fp80, ptr %arrayidx2.i, align 16, !tbaa !159
  %3 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %1, x86_fp80 %mul.i, x86_fp80 %2)
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %a, i64 80
  %4 = load x86_fp80, ptr %arrayidx4.i, align 16, !tbaa !159
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %a, i64 48
  %5 = load x86_fp80, ptr %arrayidx6.i, align 16, !tbaa !159
  %6 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %4, x86_fp80 %mul.i, x86_fp80 %5)
  %mul9.i = fmul x86_fp80 %mul.i, %3
  %mul11.i = fmul x86_fp80 %mul.i, %6
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %a, i64 32
  %7 = load x86_fp80, ptr %arrayidx12.i, align 16, !tbaa !159
  %add.i = fadd x86_fp80 %mul9.i, %7
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %8 = load x86_fp80, ptr %arrayidx14.i, align 16, !tbaa !159
  %add16.i = fadd x86_fp80 %mul11.i, %8
  %mul18.i = fmul x86_fp80 %mul.i, %add.i
  %9 = load x86_fp80, ptr %a, align 16, !tbaa !159
  %add21.i = fadd x86_fp80 %mul18.i, %9
  %mul23.i = fmul x86_fp80 %0, %add16.i
  %add26.i = fadd x86_fp80 %add21.i, %mul23.i
  ret x86_fp80 %add26.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11raise_errorINS0_14rounding_errorEeEEvPKcS6_RKT0_(ptr noundef %pfunction, ptr noundef %pmessage, ptr noundef nonnull align 16 dereferenceable(16) %val) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i24 = alloca i64, align 8
  %__dnew.i.i12 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %function = alloca %"class.std::__cxx11::basic_string", align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %sval = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.boost::math::rounding_error", align 8
  %cmp = icmp eq ptr %pfunction, null
  %spec.store.select = select i1 %cmp, ptr @.str.29, ptr %pfunction
  call void @llvm.lifetime.start.p0(ptr nonnull %function)
  %0 = getelementptr inbounds nuw i8, ptr %function, i64 16
  store ptr %0, ptr %function, align 8, !tbaa !28
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !30
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i5.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i11, ptr %function, align 8, !tbaa !31
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !33
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i5.i11, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %spec.store.select, align 1, !tbaa !33
  store i8 %3, ptr %2, align 1, !tbaa !33
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %spec.store.select, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %function, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %5 = load ptr, ptr %function, align 8, !tbaa !31
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %cmp1 = icmp eq ptr %pmessage, null
  %spec.store.select1 = select i1 %cmp1, ptr @.str.30, ptr %pmessage
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  %6 = getelementptr inbounds nuw i8, ptr %message, i64 16
  store ptr %6, ptr %message, align 8, !tbaa !28
  %call.i.i13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i12)
  store i64 %call.i.i13, ptr %__dnew.i.i12, align 8, !tbaa !30
  %cmp.i.i14 = icmp ugt i64 %call.i.i13, 15
  br i1 %cmp.i.i14, label %if.then.i.i20, label %if.end.i.i15

if.then.i.i20:                                    ; preds = %invoke.cont
  %call2.i5.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i12, i64 noundef 0)
          to label %call2.i5.i.noexc21 unwind label %lpad5

call2.i5.i.noexc21:                               ; preds = %if.then.i.i20
  store ptr %call2.i5.i22, ptr %message, align 8, !tbaa !31
  %7 = load i64, ptr %__dnew.i.i12, align 8, !tbaa !30
  store i64 %7, ptr %6, align 8, !tbaa !33
  br label %if.end.i.i15

if.end.i.i15:                                     ; preds = %call2.i5.i.noexc21, %invoke.cont
  %8 = phi ptr [ %call2.i5.i22, %call2.i5.i.noexc21 ], [ %6, %invoke.cont ]
  switch i64 %call.i.i13, label %if.end.i.i.i.i.i19 [
    i64 1, label %if.then.i.i.i.i18
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i18:                                ; preds = %if.end.i.i15
  %9 = load i8, ptr %spec.store.select1, align 1, !tbaa !33
  store i8 %9, ptr %8, align 1, !tbaa !33
  br label %invoke.cont6

if.end.i.i.i.i.i19:                               ; preds = %if.end.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %spec.store.select1, i64 %call.i.i13, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i19, %if.then.i.i.i.i18, %if.end.i.i15
  %10 = load i64, ptr %__dnew.i.i12, align 8, !tbaa !30
  %_M_string_length.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %message, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i16, align 8, !tbaa !34
  %11 = load ptr, ptr %message, align 8, !tbaa !31
  %arrayidx.i.i.i17 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i17, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i12)
  call void @llvm.lifetime.start.p0(ptr nonnull %msg)
  %12 = getelementptr inbounds nuw i8, ptr %msg, i64 16
  store ptr %12, ptr %msg, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i24)
  store i64 18, ptr %__dnew.i.i24, align 8, !tbaa !30
  %call2.i5.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i24, i64 noundef 0)
          to label %call2.i5.i.noexc33 unwind label %lpad8

call2.i5.i.noexc33:                               ; preds = %invoke.cont6
  store ptr %call2.i5.i34, ptr %msg, align 8, !tbaa !31
  %13 = load i64, ptr %__dnew.i.i24, align 8, !tbaa !30
  store i64 %13, ptr %12, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i5.i34, ptr noundef nonnull align 1 dereferenceable(18) @.str.31, i64 18, i1 false)
  %_M_string_length.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %msg, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !34
  %14 = load ptr, ptr %msg, align 8, !tbaa !31
  %arrayidx.i.i.i29 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i29, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i24)
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.48)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %call2.i5.i.noexc33
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %16 = load i64, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !34
  %sub3.i.i.i.i = sub i64 4611686018427387903, %16
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont11
  %17 = load ptr, ptr %function, align 8, !tbaa !31
  %call.i.i.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %17, i64 noundef %15)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !34
  %19 = and i64 %18, -2
  %cmp.i.i.i = icmp eq i64 %19, 4611686018427387902
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont12, %invoke.cont11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #33
          to label %if.then.i.i.i.cont unwind label %lpad10

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont12
  %call2.i.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %sval)
  invoke void @_ZN5boost4math8policies6detail11prec_formatIeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %sval, ptr noundef nonnull align 16 dereferenceable(16) %val)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %20 = load ptr, ptr %sval, align 8, !tbaa !31
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull @.str.32, ptr noundef %20)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %message)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4math14rounding_errorE, i64 16), ptr %ref.tmp23, align 8, !tbaa !35
  invoke void @_ZN5boost15throw_exceptionINS_4math14rounding_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #33
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  unreachable

lpad5:                                            ; preds = %if.then.i.i20
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad8:                                            ; preds = %invoke.cont6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad10:                                           ; preds = %if.then.i.i.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %call2.i5.i.noexc33
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad16:                                           ; preds = %invoke.cont14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad24:                                           ; preds = %invoke.cont21
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  %.pn = phi { ptr, i32 } [ %27, %lpad26 ], [ %26, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad19 ]
  %28 = load ptr, ptr %sval, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %sval, i64 16
  %cmp.i.i.i42 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i42, label %ehcleanup29, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup28
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %add.i.i.i = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i) #34
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %if.then.i.i43, %lpad16
  %.pn.pn.pn = phi { ptr, i32 } [ %24, %lpad16 ], [ %.pn.pn, %if.then.i.i43 ], [ %.pn.pn, %ehcleanup28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sval)
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup29 ], [ %23, %lpad10 ]
  %31 = load ptr, ptr %msg, align 8, !tbaa !31
  %cmp.i.i.i45 = icmp eq ptr %31, %12
  br i1 %cmp.i.i.i45, label %ehcleanup31, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %ehcleanup30
  %32 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i47 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i47) #34
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %if.then.i.i46, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad8 ], [ %.pn.pn.pn.pn, %if.then.i.i46 ], [ %.pn.pn.pn.pn, %ehcleanup30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %msg)
  %33 = load ptr, ptr %message, align 8, !tbaa !31
  %cmp.i.i.i52 = icmp eq ptr %33, %6
  br i1 %cmp.i.i.i52, label %ehcleanup33, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %ehcleanup31
  %34 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i54 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i54) #34
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup31, %if.then.i.i53, %lpad5
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad5 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i53 ], [ %.pn.pn.pn.pn.pn, %ehcleanup31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  %35 = load ptr, ptr %function, align 8, !tbaa !31
  %cmp.i.i.i59 = icmp eq ptr %35, %0
  br i1 %cmp.i.i.i59, label %ehcleanup35, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %ehcleanup33
  %36 = load i64, ptr %0, align 8, !tbaa !33
  %add.i.i.i61 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i61) #34
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup33, %if.then.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %function)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionINS_4math14rounding_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #26 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #31
  invoke void @_ZN5boost10wrapexceptINS_4math14rounding_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 8 dereferenceable(16) %e)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINS_4math14rounding_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_4math14rounding_errorEED2Ev) #33
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #31
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_4math14rounding_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %e) #31
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %throw_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %throw_line_.i, align 8, !tbaa !150
  %throw_column_.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 -1, ptr %throw_column_.i, align 4, !tbaa !153
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_4math14rounding_errorEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_4math14rounding_errorEEE, i64 64), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_4math14rounding_errorEEE, i64 104), ptr %1, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_4math14rounding_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !154
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i1.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %land.lhs.true.i.i.i
  br i1 %call.i1.i.i, label %if.then.i.i.i, label %_ZN5boost9exceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %call.i.noexc.i.i
  store ptr null, ptr %data_.i, align 8, !tbaa !154
  br label %_ZN5boost9exceptionD2Ev.exit

terminate.lpad.i.i:                               ; preds = %land.lhs.true.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %entry, %call.i.noexc.i.i, %if.then.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptINS_4math14rounding_errorEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %call, align 8, !tbaa !35
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4math14rounding_errorE, i64 16), ptr %0, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %1, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %data_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %data_2.i.i, align 8, !tbaa !154
  store ptr %2, ptr %data_.i.i, align 8, !tbaa !154
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 64) #34
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  %throw_function_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %throw_function_3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i.i, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_4math14rounding_errorEEE, i64 16), ptr %call, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_4math14rounding_errorEEE, i64 64), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_4math14rounding_errorEEE, i64 104), ptr %1, align 8, !tbaa !35
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr2)
          to label %_ZN5boost10wrapexceptINS_4math14rounding_errorEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_4math14rounding_errorEE7deleterD2Ev.exit8

_ZN5boost10wrapexceptINS_4math14rounding_errorEE7deleterD2Ev.exit: ; preds = %invoke.cont
  ret ptr %call

_ZN5boost10wrapexceptINS_4math14rounding_errorEE7deleterD2Ev.exit8: ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i6 = load ptr, ptr %call, align 8, !tbaa !35
  %vfn.i7 = getelementptr inbounds nuw i8, ptr %vtable.i6, i64 24
  %6 = load ptr, ptr %vfn.i7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %call) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN5boost10wrapexceptINS_4math14rounding_errorEE7deleterD2Ev.exit8, %lpad.i
  %.pn = phi { ptr, i32 } [ %5, %_ZN5boost10wrapexceptINS_4math14rounding_errorEE7deleterD2Ev.exit8 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptINS_4math14rounding_errorEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #31
  invoke void @_ZN5boost10wrapexceptINS_4math14rounding_errorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINS_4math14rounding_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_4math14rounding_errorEED2Ev) #33
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #31
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_4math14rounding_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !154
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_4math14rounding_errorEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_4math14rounding_errorEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !154
  br label %_ZN5boost10wrapexceptINS_4math14rounding_errorEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZN5boost10wrapexceptINS_4math14rounding_errorEED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_4math14rounding_errorEED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !154
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_4math14rounding_errorEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_4math14rounding_errorEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !154
  br label %_ZN5boost10wrapexceptINS_4math14rounding_errorEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZN5boost10wrapexceptINS_4math14rounding_errorEED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_4math14rounding_errorEED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !154
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_4math14rounding_errorEED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_4math14rounding_errorEED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8, !tbaa !154
  br label %_ZN5boost10wrapexceptINS_4math14rounding_errorEED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZN5boost10wrapexceptINS_4math14rounding_errorEED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #31
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef 64) #34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5boost10wrapexceptINS_4math14rounding_errorEED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8, !tbaa !35
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i, align 8, !tbaa !154
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_4math14rounding_errorEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_4math14rounding_errorEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !154
  br label %_ZN5boost10wrapexceptINS_4math14rounding_errorEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable

_ZN5boost10wrapexceptINS_4math14rounding_errorEED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5boost10wrapexceptINS_4math14rounding_errorEED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8, !tbaa !35
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !154
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_4math14rounding_errorEED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_4math14rounding_errorEED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8, !tbaa !154
  br label %_ZN5boost10wrapexceptINS_4math14rounding_errorEED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable

_ZN5boost10wrapexceptINS_4math14rounding_errorEED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -24
  %5 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 64) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost4math14rounding_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 16) #34
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_4math14rounding_errorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost4math14rounding_errorE, i64 16), ptr %1, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !35
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %data_2.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %data_2.i, align 8, !tbaa !154
  store ptr %3, ptr %data_.i, align 8, !tbaa !154
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i.i
  %throw_function_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %throw_function_3.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_4math14rounding_errorEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_4math14rounding_errorEEE, i64 64), ptr %1, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_4math14rounding_errorEEE, i64 104), ptr %2, align 8, !tbaa !35
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.ceil.f80(x86_fp80) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math5tools6detail23evaluate_rational_c_impIemeEET1_PKT_PKT0_RKS4_PKSt17integral_constantIiLi17EE(ptr noundef %a, ptr noundef %b, ptr noundef nonnull align 16 dereferenceable(16) %x, ptr noundef %0) local_unnamed_addr #3 comdat {
entry:
  %1 = load x86_fp80, ptr %x, align 16, !tbaa !159
  %cmp = fcmp ugt x86_fp80 %1, 0xK3FFF8000000000000000
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul = fmul x86_fp80 %1, %1
  %arrayidx = getelementptr inbounds nuw i8, ptr %a, i64 256
  %2 = load x86_fp80, ptr %arrayidx, align 16, !tbaa !159
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %a, i64 224
  %3 = load x86_fp80, ptr %arrayidx2, align 16, !tbaa !159
  %4 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %2, x86_fp80 %mul, x86_fp80 %3)
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %a, i64 240
  %5 = load x86_fp80, ptr %arrayidx4, align 16, !tbaa !159
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %a, i64 208
  %6 = load x86_fp80, ptr %arrayidx6, align 16, !tbaa !159
  %7 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %5, x86_fp80 %mul, x86_fp80 %6)
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %b, i64 128
  %8 = load i64, ptr %arrayidx8, align 8, !tbaa !30
  %conv = uitofp i64 %8 to x86_fp80
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %b, i64 112
  %9 = load i64, ptr %arrayidx10, align 8, !tbaa !30
  %conv11 = uitofp i64 %9 to x86_fp80
  %10 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %conv, x86_fp80 %mul, x86_fp80 %conv11)
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %b, i64 120
  %11 = load i64, ptr %arrayidx13, align 8, !tbaa !30
  %conv14 = uitofp i64 %11 to x86_fp80
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %b, i64 104
  %12 = load i64, ptr %arrayidx16, align 8, !tbaa !30
  %conv17 = uitofp i64 %12 to x86_fp80
  %13 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %conv14, x86_fp80 %mul, x86_fp80 %conv17)
  %mul20 = fmul x86_fp80 %mul, %4
  %mul22 = fmul x86_fp80 %mul, %7
  %mul24 = fmul x86_fp80 %mul, %10
  %mul26 = fmul x86_fp80 %mul, %13
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %a, i64 192
  %14 = load x86_fp80, ptr %arrayidx27, align 16, !tbaa !159
  %add = fadd x86_fp80 %mul20, %14
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %a, i64 176
  %15 = load x86_fp80, ptr %arrayidx29, align 16, !tbaa !159
  %add31 = fadd x86_fp80 %mul22, %15
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %b, i64 96
  %16 = load i64, ptr %arrayidx32, align 8, !tbaa !30
  %conv33 = uitofp i64 %16 to x86_fp80
  %add35 = fadd x86_fp80 %mul24, %conv33
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %b, i64 88
  %17 = load i64, ptr %arrayidx36, align 8, !tbaa !30
  %conv37 = uitofp i64 %17 to x86_fp80
  %add39 = fadd x86_fp80 %mul26, %conv37
  %mul41 = fmul x86_fp80 %mul, %add
  %mul43 = fmul x86_fp80 %mul, %add31
  %mul45 = fmul x86_fp80 %mul, %add35
  %mul47 = fmul x86_fp80 %mul, %add39
  %arrayidx48 = getelementptr inbounds nuw i8, ptr %a, i64 160
  %18 = load x86_fp80, ptr %arrayidx48, align 16, !tbaa !159
  %add50 = fadd x86_fp80 %mul41, %18
  %arrayidx51 = getelementptr inbounds nuw i8, ptr %a, i64 144
  %19 = load x86_fp80, ptr %arrayidx51, align 16, !tbaa !159
  %add53 = fadd x86_fp80 %mul43, %19
  %arrayidx54 = getelementptr inbounds nuw i8, ptr %b, i64 80
  %20 = load i64, ptr %arrayidx54, align 8, !tbaa !30
  %conv55 = uitofp i64 %20 to x86_fp80
  %add57 = fadd x86_fp80 %mul45, %conv55
  %arrayidx58 = getelementptr inbounds nuw i8, ptr %b, i64 72
  %21 = load i64, ptr %arrayidx58, align 8, !tbaa !30
  %conv59 = uitofp i64 %21 to x86_fp80
  %add61 = fadd x86_fp80 %mul47, %conv59
  %mul63 = fmul x86_fp80 %mul, %add50
  %mul65 = fmul x86_fp80 %mul, %add53
  %mul67 = fmul x86_fp80 %mul, %add57
  %mul69 = fmul x86_fp80 %mul, %add61
  %arrayidx70 = getelementptr inbounds nuw i8, ptr %a, i64 128
  %22 = load x86_fp80, ptr %arrayidx70, align 16, !tbaa !159
  %add72 = fadd x86_fp80 %mul63, %22
  %arrayidx73 = getelementptr inbounds nuw i8, ptr %a, i64 112
  %23 = load x86_fp80, ptr %arrayidx73, align 16, !tbaa !159
  %add75 = fadd x86_fp80 %mul65, %23
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %b, i64 64
  %24 = load i64, ptr %arrayidx76, align 8, !tbaa !30
  %conv77 = uitofp i64 %24 to x86_fp80
  %add79 = fadd x86_fp80 %mul67, %conv77
  %arrayidx80 = getelementptr inbounds nuw i8, ptr %b, i64 56
  %25 = load i64, ptr %arrayidx80, align 8, !tbaa !30
  %conv81 = uitofp i64 %25 to x86_fp80
  %add83 = fadd x86_fp80 %mul69, %conv81
  %mul85 = fmul x86_fp80 %mul, %add72
  %mul87 = fmul x86_fp80 %mul, %add75
  %mul89 = fmul x86_fp80 %mul, %add79
  %mul91 = fmul x86_fp80 %mul, %add83
  %arrayidx92 = getelementptr inbounds nuw i8, ptr %a, i64 96
  %26 = load x86_fp80, ptr %arrayidx92, align 16, !tbaa !159
  %add94 = fadd x86_fp80 %mul85, %26
  %arrayidx95 = getelementptr inbounds nuw i8, ptr %a, i64 80
  %27 = load x86_fp80, ptr %arrayidx95, align 16, !tbaa !159
  %add97 = fadd x86_fp80 %mul87, %27
  %arrayidx98 = getelementptr inbounds nuw i8, ptr %b, i64 48
  %28 = load i64, ptr %arrayidx98, align 8, !tbaa !30
  %conv99 = uitofp i64 %28 to x86_fp80
  %add101 = fadd x86_fp80 %mul89, %conv99
  %arrayidx102 = getelementptr inbounds nuw i8, ptr %b, i64 40
  %29 = load i64, ptr %arrayidx102, align 8, !tbaa !30
  %conv103 = uitofp i64 %29 to x86_fp80
  %add105 = fadd x86_fp80 %mul91, %conv103
  %mul107 = fmul x86_fp80 %mul, %add94
  %mul109 = fmul x86_fp80 %mul, %add97
  %mul111 = fmul x86_fp80 %mul, %add101
  %mul113 = fmul x86_fp80 %mul, %add105
  %arrayidx114 = getelementptr inbounds nuw i8, ptr %a, i64 64
  %30 = load x86_fp80, ptr %arrayidx114, align 16, !tbaa !159
  %add116 = fadd x86_fp80 %mul107, %30
  %arrayidx117 = getelementptr inbounds nuw i8, ptr %a, i64 48
  %31 = load x86_fp80, ptr %arrayidx117, align 16, !tbaa !159
  %add119 = fadd x86_fp80 %mul109, %31
  %arrayidx120 = getelementptr inbounds nuw i8, ptr %b, i64 32
  %32 = load i64, ptr %arrayidx120, align 8, !tbaa !30
  %conv121 = uitofp i64 %32 to x86_fp80
  %add123 = fadd x86_fp80 %mul111, %conv121
  %arrayidx124 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %33 = load i64, ptr %arrayidx124, align 8, !tbaa !30
  %conv125 = uitofp i64 %33 to x86_fp80
  %add127 = fadd x86_fp80 %mul113, %conv125
  %mul129 = fmul x86_fp80 %mul, %add116
  %mul131 = fmul x86_fp80 %mul, %add119
  %mul133 = fmul x86_fp80 %mul, %add123
  %mul135 = fmul x86_fp80 %mul, %add127
  %arrayidx136 = getelementptr inbounds nuw i8, ptr %a, i64 32
  %34 = load x86_fp80, ptr %arrayidx136, align 16, !tbaa !159
  %add138 = fadd x86_fp80 %mul129, %34
  %arrayidx139 = getelementptr inbounds nuw i8, ptr %a, i64 16
  %35 = load x86_fp80, ptr %arrayidx139, align 16, !tbaa !159
  %add141 = fadd x86_fp80 %mul131, %35
  %arrayidx142 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %36 = load i64, ptr %arrayidx142, align 8, !tbaa !30
  %conv143 = uitofp i64 %36 to x86_fp80
  %add145 = fadd x86_fp80 %mul133, %conv143
  %arrayidx146 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %37 = load i64, ptr %arrayidx146, align 8, !tbaa !30
  %conv147 = uitofp i64 %37 to x86_fp80
  %add149 = fadd x86_fp80 %mul135, %conv147
  %mul151 = fmul x86_fp80 %mul, %add138
  %mul153 = fmul x86_fp80 %mul, %add145
  %38 = load x86_fp80, ptr %a, align 16, !tbaa !159
  %add156 = fadd x86_fp80 %mul151, %38
  %39 = load i64, ptr %b, align 8, !tbaa !30
  %conv158 = uitofp i64 %39 to x86_fp80
  %add160 = fadd x86_fp80 %mul153, %conv158
  %mul162 = fmul x86_fp80 %1, %add141
  %mul164 = fmul x86_fp80 %1, %add149
  %add167 = fadd x86_fp80 %mul162, %add156
  %add170 = fadd x86_fp80 %mul164, %add160
  %div = fdiv x86_fp80 %add167, %add170
  br label %return

if.else:                                          ; preds = %entry
  %div171 = fdiv x86_fp80 0xK3FFF8000000000000000, %1
  %mul172 = fmul x86_fp80 %1, %1
  %div173 = fdiv x86_fp80 0xK3FFF8000000000000000, %mul172
  %40 = load x86_fp80, ptr %a, align 16, !tbaa !159
  %arrayidx177 = getelementptr inbounds nuw i8, ptr %a, i64 32
  %41 = load x86_fp80, ptr %arrayidx177, align 16, !tbaa !159
  %42 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %40, x86_fp80 %div173, x86_fp80 %41)
  %arrayidx179 = getelementptr inbounds nuw i8, ptr %a, i64 16
  %43 = load x86_fp80, ptr %arrayidx179, align 16, !tbaa !159
  %arrayidx181 = getelementptr inbounds nuw i8, ptr %a, i64 48
  %44 = load x86_fp80, ptr %arrayidx181, align 16, !tbaa !159
  %45 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %43, x86_fp80 %div173, x86_fp80 %44)
  %46 = load i64, ptr %b, align 8, !tbaa !30
  %conv184 = uitofp i64 %46 to x86_fp80
  %arrayidx186 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %47 = load i64, ptr %arrayidx186, align 8, !tbaa !30
  %conv187 = uitofp i64 %47 to x86_fp80
  %48 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %conv184, x86_fp80 %div173, x86_fp80 %conv187)
  %arrayidx189 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %49 = load i64, ptr %arrayidx189, align 8, !tbaa !30
  %conv190 = uitofp i64 %49 to x86_fp80
  %arrayidx192 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %50 = load i64, ptr %arrayidx192, align 8, !tbaa !30
  %conv193 = uitofp i64 %50 to x86_fp80
  %51 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %conv190, x86_fp80 %div173, x86_fp80 %conv193)
  %mul196 = fmul x86_fp80 %div173, %42
  %mul198 = fmul x86_fp80 %div173, %45
  %mul200 = fmul x86_fp80 %div173, %48
  %mul202 = fmul x86_fp80 %div173, %51
  %arrayidx203 = getelementptr inbounds nuw i8, ptr %a, i64 64
  %52 = load x86_fp80, ptr %arrayidx203, align 16, !tbaa !159
  %add205 = fadd x86_fp80 %mul196, %52
  %arrayidx206 = getelementptr inbounds nuw i8, ptr %a, i64 80
  %53 = load x86_fp80, ptr %arrayidx206, align 16, !tbaa !159
  %add208 = fadd x86_fp80 %mul198, %53
  %arrayidx209 = getelementptr inbounds nuw i8, ptr %b, i64 32
  %54 = load i64, ptr %arrayidx209, align 8, !tbaa !30
  %conv210 = uitofp i64 %54 to x86_fp80
  %add212 = fadd x86_fp80 %mul200, %conv210
  %arrayidx213 = getelementptr inbounds nuw i8, ptr %b, i64 40
  %55 = load i64, ptr %arrayidx213, align 8, !tbaa !30
  %conv214 = uitofp i64 %55 to x86_fp80
  %add216 = fadd x86_fp80 %mul202, %conv214
  %mul218 = fmul x86_fp80 %div173, %add205
  %mul220 = fmul x86_fp80 %div173, %add208
  %mul222 = fmul x86_fp80 %div173, %add212
  %mul224 = fmul x86_fp80 %div173, %add216
  %arrayidx225 = getelementptr inbounds nuw i8, ptr %a, i64 96
  %56 = load x86_fp80, ptr %arrayidx225, align 16, !tbaa !159
  %add227 = fadd x86_fp80 %mul218, %56
  %arrayidx228 = getelementptr inbounds nuw i8, ptr %a, i64 112
  %57 = load x86_fp80, ptr %arrayidx228, align 16, !tbaa !159
  %add230 = fadd x86_fp80 %mul220, %57
  %arrayidx231 = getelementptr inbounds nuw i8, ptr %b, i64 48
  %58 = load i64, ptr %arrayidx231, align 8, !tbaa !30
  %conv232 = uitofp i64 %58 to x86_fp80
  %add234 = fadd x86_fp80 %mul222, %conv232
  %arrayidx235 = getelementptr inbounds nuw i8, ptr %b, i64 56
  %59 = load i64, ptr %arrayidx235, align 8, !tbaa !30
  %conv236 = uitofp i64 %59 to x86_fp80
  %add238 = fadd x86_fp80 %mul224, %conv236
  %mul240 = fmul x86_fp80 %div173, %add227
  %mul242 = fmul x86_fp80 %div173, %add230
  %mul244 = fmul x86_fp80 %div173, %add234
  %mul246 = fmul x86_fp80 %div173, %add238
  %arrayidx247 = getelementptr inbounds nuw i8, ptr %a, i64 128
  %60 = load x86_fp80, ptr %arrayidx247, align 16, !tbaa !159
  %add249 = fadd x86_fp80 %mul240, %60
  %arrayidx250 = getelementptr inbounds nuw i8, ptr %a, i64 144
  %61 = load x86_fp80, ptr %arrayidx250, align 16, !tbaa !159
  %add252 = fadd x86_fp80 %mul242, %61
  %arrayidx253 = getelementptr inbounds nuw i8, ptr %b, i64 64
  %62 = load i64, ptr %arrayidx253, align 8, !tbaa !30
  %conv254 = uitofp i64 %62 to x86_fp80
  %add256 = fadd x86_fp80 %mul244, %conv254
  %arrayidx257 = getelementptr inbounds nuw i8, ptr %b, i64 72
  %63 = load i64, ptr %arrayidx257, align 8, !tbaa !30
  %conv258 = uitofp i64 %63 to x86_fp80
  %add260 = fadd x86_fp80 %mul246, %conv258
  %mul262 = fmul x86_fp80 %div173, %add249
  %mul264 = fmul x86_fp80 %div173, %add252
  %mul266 = fmul x86_fp80 %div173, %add256
  %mul268 = fmul x86_fp80 %div173, %add260
  %arrayidx269 = getelementptr inbounds nuw i8, ptr %a, i64 160
  %64 = load x86_fp80, ptr %arrayidx269, align 16, !tbaa !159
  %add271 = fadd x86_fp80 %mul262, %64
  %arrayidx272 = getelementptr inbounds nuw i8, ptr %a, i64 176
  %65 = load x86_fp80, ptr %arrayidx272, align 16, !tbaa !159
  %add274 = fadd x86_fp80 %mul264, %65
  %arrayidx275 = getelementptr inbounds nuw i8, ptr %b, i64 80
  %66 = load i64, ptr %arrayidx275, align 8, !tbaa !30
  %conv276 = uitofp i64 %66 to x86_fp80
  %add278 = fadd x86_fp80 %mul266, %conv276
  %arrayidx279 = getelementptr inbounds nuw i8, ptr %b, i64 88
  %67 = load i64, ptr %arrayidx279, align 8, !tbaa !30
  %conv280 = uitofp i64 %67 to x86_fp80
  %add282 = fadd x86_fp80 %mul268, %conv280
  %mul284 = fmul x86_fp80 %div173, %add271
  %mul286 = fmul x86_fp80 %div173, %add274
  %mul288 = fmul x86_fp80 %div173, %add278
  %mul290 = fmul x86_fp80 %div173, %add282
  %arrayidx291 = getelementptr inbounds nuw i8, ptr %a, i64 192
  %68 = load x86_fp80, ptr %arrayidx291, align 16, !tbaa !159
  %add293 = fadd x86_fp80 %mul284, %68
  %arrayidx294 = getelementptr inbounds nuw i8, ptr %a, i64 208
  %69 = load x86_fp80, ptr %arrayidx294, align 16, !tbaa !159
  %add296 = fadd x86_fp80 %mul286, %69
  %arrayidx297 = getelementptr inbounds nuw i8, ptr %b, i64 96
  %70 = load i64, ptr %arrayidx297, align 8, !tbaa !30
  %conv298 = uitofp i64 %70 to x86_fp80
  %add300 = fadd x86_fp80 %mul288, %conv298
  %arrayidx301 = getelementptr inbounds nuw i8, ptr %b, i64 104
  %71 = load i64, ptr %arrayidx301, align 8, !tbaa !30
  %conv302 = uitofp i64 %71 to x86_fp80
  %add304 = fadd x86_fp80 %mul290, %conv302
  %mul306 = fmul x86_fp80 %div173, %add293
  %mul308 = fmul x86_fp80 %div173, %add296
  %mul310 = fmul x86_fp80 %div173, %add300
  %mul312 = fmul x86_fp80 %div173, %add304
  %arrayidx313 = getelementptr inbounds nuw i8, ptr %a, i64 224
  %72 = load x86_fp80, ptr %arrayidx313, align 16, !tbaa !159
  %add315 = fadd x86_fp80 %mul306, %72
  %arrayidx316 = getelementptr inbounds nuw i8, ptr %a, i64 240
  %73 = load x86_fp80, ptr %arrayidx316, align 16, !tbaa !159
  %add318 = fadd x86_fp80 %mul308, %73
  %arrayidx319 = getelementptr inbounds nuw i8, ptr %b, i64 112
  %74 = load i64, ptr %arrayidx319, align 8, !tbaa !30
  %conv320 = uitofp i64 %74 to x86_fp80
  %add322 = fadd x86_fp80 %mul310, %conv320
  %arrayidx323 = getelementptr inbounds nuw i8, ptr %b, i64 120
  %75 = load i64, ptr %arrayidx323, align 8, !tbaa !30
  %conv324 = uitofp i64 %75 to x86_fp80
  %add326 = fadd x86_fp80 %mul312, %conv324
  %mul328 = fmul x86_fp80 %div173, %add315
  %mul330 = fmul x86_fp80 %div173, %add322
  %arrayidx331 = getelementptr inbounds nuw i8, ptr %a, i64 256
  %76 = load x86_fp80, ptr %arrayidx331, align 16, !tbaa !159
  %add333 = fadd x86_fp80 %mul328, %76
  %arrayidx334 = getelementptr inbounds nuw i8, ptr %b, i64 128
  %77 = load i64, ptr %arrayidx334, align 8, !tbaa !30
  %conv335 = uitofp i64 %77 to x86_fp80
  %add337 = fadd x86_fp80 %mul330, %conv335
  %mul339 = fmul x86_fp80 %div171, %add318
  %mul341 = fmul x86_fp80 %div171, %add326
  %add344 = fadd x86_fp80 %mul339, %add333
  %add347 = fadd x86_fp80 %mul341, %add337
  %div348 = fdiv x86_fp80 %add344, %add347
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi x86_fp80 [ %div, %if.then ], [ %div348, %if.else ]
  ret x86_fp80 %retval.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.floor.f80(x86_fp80) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi64EE(x86_fp80 noundef %z, i1 noundef zeroext %invert, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %t) local_unnamed_addr #7 comdat {
entry:
  %z.addr = alloca x86_fp80, align 16
  %ref.tmp71 = alloca x86_fp80, align 16
  %ref.tmp74 = alloca x86_fp80, align 16
  %ref.tmp106 = alloca x86_fp80, align 16
  %ref.tmp109 = alloca x86_fp80, align 16
  %ref.tmp139 = alloca x86_fp80, align 16
  %ref.tmp142 = alloca x86_fp80, align 16
  store x86_fp80 %z, ptr %z.addr, align 16, !tbaa !159
  %0 = fcmp uno x86_fp80 %z, 0xK00000000000000000000
  br i1 %0, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull align 16 dereferenceable(16) %z.addr)
  br label %common.ret82

if.end:                                           ; preds = %entry
  %cmp = fcmp olt x86_fp80 %z, 0xK00000000000000000000
  br i1 %cmp, label %if.then2, label %if.end15

if.then2:                                         ; preds = %if.end
  br i1 %invert, label %if.else, label %if.then3

common.ret82:                                     ; preds = %if.end179, %if.then, %if.else12, %if.then8, %if.then3
  %common.ret82.op = phi x86_fp80 [ %add, %if.else12 ], [ %fneg6, %if.then3 ], [ %sub, %if.then8 ], [ %spec.select, %if.end179 ], [ 0xK7FFFC000000000000000, %if.then ]
  ret x86_fp80 %common.ret82.op

if.then3:                                         ; preds = %if.then2
  %fneg = fneg x86_fp80 %z
  %call5 = tail call noundef x86_fp80 @_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi64EE(x86_fp80 noundef %fneg, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %t)
  %fneg6 = fneg x86_fp80 %call5
  br label %common.ret82

if.else:                                          ; preds = %if.then2
  %cmp7 = fcmp olt x86_fp80 %z, 0xKBFFE8000000000000000
  %fneg9 = fneg x86_fp80 %z
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.else
  %call11 = tail call noundef x86_fp80 @_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi64EE(x86_fp80 noundef %fneg9, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %t)
  %sub = fsub x86_fp80 0xK40008000000000000000, %call11
  br label %common.ret82

if.else12:                                        ; preds = %if.else
  %call14 = tail call noundef x86_fp80 @_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi64EE(x86_fp80 noundef %fneg9, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %t)
  %add = fadd x86_fp80 %call14, 0xK3FFF8000000000000000
  br label %common.ret82

if.end15:                                         ; preds = %if.end
  %cmp16 = fcmp olt x86_fp80 %z, 0xK3FFE8000000000000000
  br i1 %cmp16, label %if.then17, label %if.else33

if.then17:                                        ; preds = %if.end15
  %cmp18 = fcmp oeq x86_fp80 %z, 0xK00000000000000000000
  br i1 %cmp18, label %if.end179, label %if.else20

if.else20:                                        ; preds = %if.then17
  %cmp21 = fcmp olt x86_fp80 %z, 0xK3FDDDBE6FECEBDEDD800
  br i1 %cmp21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.else20
  %mul23 = fmul nnan x86_fp80 %z, 0xK3FF6DD750429B6D11AE4
  %1 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %z, x86_fp80 0xK3FFF9000000000000000, x86_fp80 %mul23)
  br label %if.end179

if.else24:                                        ; preds = %if.else20
  %mul = fmul x86_fp80 %z, %z
  %mul.i.i = fmul x86_fp80 %mul, %mul
  %2 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xKBFEFA8074E43D24097CE, x86_fp80 0xKBFF8944285E81FBF83D8)
  %3 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xKBFF4804FAF66DE9A0391, x86_fp80 0xKBFFAD0BBB83D297702A9)
  %mul9.i.i = fmul x86_fp80 %mul.i.i, %2
  %mul11.i.i = fmul x86_fp80 %mul.i.i, %3
  %add.i.i = fadd x86_fp80 %mul9.i.i, 0xKBFFDAD1B164B5A1DB008
  %add16.i.i = fadd x86_fp80 %mul11.i.i, 0xK3FFBAADDA8214DB688D7
  %mul18.i.i = fmul x86_fp80 %mul, %add.i.i
  %add21.i.i = fadd x86_fp80 %add16.i.i, %mul18.i.i
  %4 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xK3FEF9EFDCC6E0F0EA523, x86_fp80 0xK3FF8A84D00D85436EB8E)
  %5 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xK3FF4AA871AD05748BC2A, x86_fp80 0xK3FFBBBB4F42204978A07)
  %mul9.i.i47 = fmul x86_fp80 %mul.i.i, %4
  %mul11.i.i48 = fmul x86_fp80 %mul.i.i, %5
  %add.i.i49 = fadd x86_fp80 %mul9.i.i47, 0xK3FFDE960E29D55581A44
  %add16.i.i50 = fadd x86_fp80 %mul11.i.i48, 0xK3FFF8000000000000000
  %mul18.i.i51 = fmul x86_fp80 %mul, %add.i.i49
  %add21.i.i52 = fadd x86_fp80 %add16.i.i50, %mul18.i.i51
  %div = fdiv x86_fp80 %add21.i.i, %add21.i.i52
  %add29 = fadd x86_fp80 %div, 0xK3FFF85C0E00000000000
  %mul30 = fmul x86_fp80 %z, %add29
  br label %if.end179

if.else33:                                        ; preds = %if.end15
  br i1 %invert, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else33
  %cmp35 = fcmp olt x86_fp80 %z, 0xK4005DC00000000000000
  br i1 %cmp35, label %if.then37, label %if.else174

cond.false:                                       ; preds = %if.else33
  %cmp36 = fcmp olt x86_fp80 %z, 0xK4001D333330000000000
  br i1 %cmp36, label %if.then37, label %if.else174

if.then37:                                        ; preds = %cond.false, %cond.true
  %lnot = xor i1 %invert, true
  %cmp40 = fcmp olt x86_fp80 %z, 0xK3FFFC000000000000000
  br i1 %cmp40, label %if.then41, label %if.else68

if.then41:                                        ; preds = %if.then37
  %sub43 = fadd x86_fp80 %z, 0xKBFFE8000000000000000
  %mul.i.i53 = fmul x86_fp80 %sub43, %sub43
  %6 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i53, x86_fp80 0xK3FE5E5158BDC1B22FBD1, x86_fp80 0xK3FF7CDECA06B102635F7)
  %7 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i53, x86_fp80 0xK3FF3E759CECCB50520E0, x86_fp80 0xK3FFA9D4F59D42AE1C54B)
  %mul9.i.i54 = fmul x86_fp80 %mul.i.i53, %6
  %mul11.i.i55 = fmul x86_fp80 %mul.i.i53, %7
  %add.i.i56 = fadd x86_fp80 %mul9.i.i54, 0xK3FFC825BF5917A4673AA
  %add16.i.i57 = fadd x86_fp80 %mul11.i.i55, 0xK3FFCE3B24B0735441BCF
  %mul18.i.i58 = fmul x86_fp80 %mul.i.i53, %add.i.i56
  %mul20.i.i = fmul x86_fp80 %mul.i.i53, %add16.i.i57
  %add23.i.i = fadd x86_fp80 %mul18.i.i58, 0xK3FFCA3D42E13BE6B267F
  %add26.i.i = fadd x86_fp80 %mul20.i.i, 0xKBFFBC8E3B86CE9E1A6A7
  %mul28.i.i = fmul x86_fp80 %sub43, %add23.i.i
  %add31.i.i = fadd x86_fp80 %add26.i.i, %mul28.i.i
  %8 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i53, x86_fp80 0xK3FF6B6FD61E05235C6BA, x86_fp80 0xK3FFCFDFA6CBA5EEAB3C5)
  %9 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i53, x86_fp80 0xK3FFAA277BA7AB5875857, x86_fp80 0xK3FFEDE3156544FAF6DA0)
  %mul9.i.i60 = fmul x86_fp80 %mul.i.i53, %8
  %mul11.i.i61 = fmul x86_fp80 %mul.i.i53, %9
  %add.i.i62 = fadd x86_fp80 %mul9.i.i60, 0xK3FFFE44B83F6795657D3
  %add16.i.i63 = fadd x86_fp80 %mul11.i.i61, 0xK400082126D8AF5E4E027
  %mul18.i.i64 = fmul x86_fp80 %mul.i.i53, %add.i.i62
  %add21.i.i65 = fadd x86_fp80 %mul18.i.i64, 0xK3FFF8000000000000000
  %mul23.i.i = fmul x86_fp80 %sub43, %add16.i.i63
  %add26.i.i66 = fadd x86_fp80 %mul23.i.i, %add21.i.i65
  %div48 = fdiv x86_fp80 %add31.i.i, %add26.i.i66
  %add49 = fadd x86_fp80 %div48, 0xK3FFDCFD6D00000000000
  %10 = tail call { x86_fp80, i32 } @llvm.frexp.f80.i32(x86_fp80 %z)
  %11 = extractvalue { x86_fp80, i32 } %10, 1
  %12 = extractvalue { x86_fp80, i32 } %10, 0
  %call.i = tail call noundef x86_fp80 @ldexpl(x86_fp80 noundef %12, i32 noundef 32) #31, !tbaa !45
  %13 = tail call noundef x86_fp80 @llvm.floor.f80(x86_fp80 %call.i)
  %sub53 = add nsw i32 %11, -32
  %call.i67 = tail call noundef x86_fp80 @ldexpl(x86_fp80 noundef %13, i32 noundef %sub53) #31, !tbaa !45
  %sub55 = fsub x86_fp80 %z, %call.i67
  %14 = fneg x86_fp80 %z
  %neg = fmul nnan x86_fp80 %z, %14
  %15 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %call.i67, x86_fp80 %call.i67, x86_fp80 %neg)
  %mul58 = fmul x86_fp80 %call.i67, 0xK40008000000000000000
  %16 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul58, x86_fp80 %sub55, x86_fp80 %15)
  %17 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub55, x86_fp80 %sub55, x86_fp80 %16)
  %call.i68 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %neg) #31, !tbaa !45
  %fneg63 = fneg x86_fp80 %17
  %call.i69 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %fneg63) #31, !tbaa !45
  %mul65 = fmul x86_fp80 %call.i68, %call.i69
  %div66 = fdiv x86_fp80 %mul65, %z
  %mul67 = fmul x86_fp80 %add49, %div66
  br label %if.end179

if.else68:                                        ; preds = %if.then37
  %cmp69 = fcmp olt x86_fp80 %z, 0xK4000A000000000000000
  br i1 %cmp69, label %if.then70, label %if.else103

if.then70:                                        ; preds = %if.else68
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  %sub72 = fadd x86_fp80 %z, 0xKBFFFC000000000000000
  store x86_fp80 %sub72, ptr %ref.tmp71, align 16, !tbaa !159
  %call73 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(112) @_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi64EEE1P_1, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp71) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74)
  store x86_fp80 %sub72, ptr %ref.tmp74, align 16, !tbaa !159
  %call76 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(112) @_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi64EEE1Q_1, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp74) #31
  %div77 = fdiv x86_fp80 %call73, %call76
  %add78 = fadd x86_fp80 %div77, 0xK3FFE81B8F00000000000
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  %18 = call { x86_fp80, i32 } @llvm.frexp.f80.i32(x86_fp80 %z)
  %19 = extractvalue { x86_fp80, i32 } %18, 1
  %20 = extractvalue { x86_fp80, i32 } %18, 0
  %call.i70 = call noundef x86_fp80 @ldexpl(x86_fp80 noundef %20, i32 noundef 32) #31, !tbaa !45
  %21 = call noundef x86_fp80 @llvm.floor.f80(x86_fp80 %call.i70)
  %sub85 = add nsw i32 %19, -32
  %call.i71 = call noundef x86_fp80 @ldexpl(x86_fp80 noundef %21, i32 noundef %sub85) #31, !tbaa !45
  %sub87 = fsub x86_fp80 %z, %call.i71
  %22 = fneg x86_fp80 %z
  %neg92 = fmul nnan x86_fp80 %z, %22
  %23 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %call.i71, x86_fp80 %call.i71, x86_fp80 %neg92)
  %mul93 = fmul x86_fp80 %call.i71, 0xK40008000000000000000
  %24 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul93, x86_fp80 %sub87, x86_fp80 %23)
  %25 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub87, x86_fp80 %sub87, x86_fp80 %24)
  %call.i72 = call noundef x86_fp80 @expl(x86_fp80 noundef %neg92) #31, !tbaa !45
  %fneg98 = fneg x86_fp80 %25
  %call.i73 = call noundef x86_fp80 @expl(x86_fp80 noundef %fneg98) #31, !tbaa !45
  %mul100 = fmul x86_fp80 %call.i72, %call.i73
  %div101 = fdiv x86_fp80 %mul100, %z
  %mul102 = fmul x86_fp80 %add78, %div101
  br label %if.end179

if.else103:                                       ; preds = %if.else68
  %cmp104 = fcmp olt x86_fp80 %z, 0xK40019000000000000000
  %26 = tail call { x86_fp80, i32 } @llvm.frexp.f80.i32(x86_fp80 %z)
  %27 = extractvalue { x86_fp80, i32 } %26, 1
  %28 = extractvalue { x86_fp80, i32 } %26, 0
  %sub120 = add nsw i32 %27, -32
  %29 = fneg x86_fp80 %z
  %neg127 = fmul nnan x86_fp80 %z, %29
  br i1 %cmp104, label %if.then105, label %if.else138

if.then105:                                       ; preds = %if.else103
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  %sub107 = fadd x86_fp80 %z, 0xKC000E000000000000000
  store x86_fp80 %sub107, ptr %ref.tmp106, align 16, !tbaa !159
  %call108 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(112) @_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi64EEE1P_2, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp106) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  store x86_fp80 %sub107, ptr %ref.tmp109, align 16, !tbaa !159
  %call111 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(112) @_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi64EEE1Q_2, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp109) #31
  %div112 = fdiv x86_fp80 %call108, %call111
  %add113 = fadd x86_fp80 %div112, 0xK3FFE8A63200000000000
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  %call.i74 = call noundef x86_fp80 @ldexpl(x86_fp80 noundef %28, i32 noundef 32) #31, !tbaa !45
  %30 = call noundef x86_fp80 @llvm.floor.f80(x86_fp80 %call.i74)
  %call.i75 = call noundef x86_fp80 @ldexpl(x86_fp80 noundef %30, i32 noundef %sub120) #31, !tbaa !45
  %sub122 = fsub x86_fp80 %z, %call.i75
  %31 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %call.i75, x86_fp80 %call.i75, x86_fp80 %neg127)
  %mul128 = fmul x86_fp80 %call.i75, 0xK40008000000000000000
  %32 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul128, x86_fp80 %sub122, x86_fp80 %31)
  %33 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub122, x86_fp80 %sub122, x86_fp80 %32)
  %call.i76 = call noundef x86_fp80 @expl(x86_fp80 noundef %neg127) #31, !tbaa !45
  %fneg133 = fneg x86_fp80 %33
  %call.i77 = call noundef x86_fp80 @expl(x86_fp80 noundef %fneg133) #31, !tbaa !45
  %mul135 = fmul x86_fp80 %call.i76, %call.i77
  %div136 = fdiv x86_fp80 %mul135, %z
  %mul137 = fmul x86_fp80 %add113, %div136
  br label %if.end179

if.else138:                                       ; preds = %if.else103
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp139)
  %div140 = fdiv x86_fp80 0xK3FFF8000000000000000, %z
  store x86_fp80 %div140, ptr %ref.tmp139, align 16, !tbaa !159
  %call141 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm9EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(144) @_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi64EEE1P_3, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp139) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp142)
  store x86_fp80 %div140, ptr %ref.tmp142, align 16, !tbaa !159
  %call144 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm9EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(144) @_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi64EEE1Q_3, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp142) #31
  %div145 = fdiv x86_fp80 %call141, %call144
  %add146 = fadd x86_fp80 %div145, 0xK3FFE8EE9D00000000000
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp142)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  %call.i78 = call noundef x86_fp80 @ldexpl(x86_fp80 noundef %28, i32 noundef 32) #31, !tbaa !45
  %34 = call noundef x86_fp80 @llvm.floor.f80(x86_fp80 %call.i78)
  %call.i79 = call noundef x86_fp80 @ldexpl(x86_fp80 noundef %34, i32 noundef %sub120) #31, !tbaa !45
  %sub155 = fsub x86_fp80 %z, %call.i79
  %35 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %call.i79, x86_fp80 %call.i79, x86_fp80 %neg127)
  %mul161 = fmul x86_fp80 %call.i79, 0xK40008000000000000000
  %36 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul161, x86_fp80 %sub155, x86_fp80 %35)
  %37 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub155, x86_fp80 %sub155, x86_fp80 %36)
  %call.i80 = call noundef x86_fp80 @expl(x86_fp80 noundef %neg127) #31, !tbaa !45
  %fneg166 = fneg x86_fp80 %37
  %call.i81 = call noundef x86_fp80 @expl(x86_fp80 noundef %fneg166) #31, !tbaa !45
  %mul168 = fmul x86_fp80 %call.i80, %call.i81
  %div169 = fdiv x86_fp80 %mul168, %z
  %mul170 = fmul x86_fp80 %add146, %div169
  br label %if.end179

if.else174:                                       ; preds = %cond.false, %cond.true
  %lnot176 = xor i1 %invert, true
  br label %if.end179

if.end179:                                        ; preds = %if.then17, %if.else174, %if.then70, %if.else138, %if.then105, %if.then41, %if.else24, %if.then22
  %result.0 = phi x86_fp80 [ 0xK00000000000000000000, %if.else174 ], [ %1, %if.then22 ], [ %mul30, %if.else24 ], [ %mul67, %if.then41 ], [ %mul102, %if.then70 ], [ %mul137, %if.then105 ], [ %mul170, %if.else138 ], [ 0xK00000000000000000000, %if.then17 ]
  %invert.addr.0.in = phi i1 [ %lnot176, %if.else174 ], [ %invert, %if.then22 ], [ %invert, %if.else24 ], [ %lnot, %if.then41 ], [ %lnot, %if.then70 ], [ %lnot, %if.then105 ], [ %lnot, %if.else138 ], [ %invert, %if.then17 ]
  %sub182 = fsub x86_fp80 0xK3FFF8000000000000000, %result.0
  %spec.select = select i1 %invert.addr.0.in, x86_fp80 %sub182, x86_fp80 %result.0
  br label %common.ret82
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm9EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(144) %a, ptr noundef nonnull align 16 dereferenceable(16) %val) local_unnamed_addr #3 comdat {
entry:
  %0 = load x86_fp80, ptr %val, align 16, !tbaa !159
  %mul.i = fmul x86_fp80 %0, %0
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %a, i64 128
  %1 = load x86_fp80, ptr %arrayidx.i, align 16, !tbaa !159
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %a, i64 96
  %2 = load x86_fp80, ptr %arrayidx2.i, align 16, !tbaa !159
  %3 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %1, x86_fp80 %mul.i, x86_fp80 %2)
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %a, i64 112
  %4 = load x86_fp80, ptr %arrayidx4.i, align 16, !tbaa !159
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %a, i64 80
  %5 = load x86_fp80, ptr %arrayidx6.i, align 16, !tbaa !159
  %6 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %4, x86_fp80 %mul.i, x86_fp80 %5)
  %mul9.i = fmul x86_fp80 %mul.i, %3
  %mul11.i = fmul x86_fp80 %mul.i, %6
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %a, i64 64
  %7 = load x86_fp80, ptr %arrayidx12.i, align 16, !tbaa !159
  %add.i = fadd x86_fp80 %mul9.i, %7
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %a, i64 48
  %8 = load x86_fp80, ptr %arrayidx14.i, align 16, !tbaa !159
  %add16.i = fadd x86_fp80 %mul11.i, %8
  %mul18.i = fmul x86_fp80 %mul.i, %add.i
  %mul20.i = fmul x86_fp80 %mul.i, %add16.i
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %a, i64 32
  %9 = load x86_fp80, ptr %arrayidx21.i, align 16, !tbaa !159
  %add23.i = fadd x86_fp80 %mul18.i, %9
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %10 = load x86_fp80, ptr %arrayidx24.i, align 16, !tbaa !159
  %add26.i = fadd x86_fp80 %mul20.i, %10
  %mul28.i = fmul x86_fp80 %mul.i, %add23.i
  %11 = load x86_fp80, ptr %a, align 16, !tbaa !159
  %add31.i = fadd x86_fp80 %mul28.i, %11
  %mul33.i = fmul x86_fp80 %0, %add26.i
  %add36.i = fadd x86_fp80 %add31.i, %mul33.i
  ret x86_fp80 %add36.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare x86_fp80 @ldexpl(x86_fp80 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { x86_fp80, i32 } @llvm.frexp.f80.i32(x86_fp80) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare x86_fp80 @sqrtl(x86_fp80 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail14tgammap1m1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_(x86_fp80 noundef %dz, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %l) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp.i.i53 = alloca %"struct.boost::math::policies::policy", align 1
  %ref.tmp1.i.i54 = alloca %"struct.boost::math::lanczos::lanczos17m64", align 1
  %ref.tmp.i.i = alloca %"struct.boost::math::policies::policy", align 1
  %ref.tmp1.i.i = alloca %"struct.boost::math::lanczos::lanczos17m64", align 1
  %ref.tmp = alloca %"struct.std::integral_constant.70", align 1
  %ref.tmp14 = alloca %"struct.std::integral_constant.70", align 1
  %cmp = fcmp olt x86_fp80 %dz, 0xK00000000000000000000
  br i1 %cmp, label %if.then, label %if.else9

if.then:                                          ; preds = %entry
  %cmp1 = fcmp olt x86_fp80 %dz, 0xKBFFE8000000000000000
  br i1 %cmp1, label %if.then2, label %if.end.i

if.then2:                                         ; preds = %if.then
  %add = fadd x86_fp80 %dz, 0xK3FFF8000000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i.i)
  %call.i.i = call noundef x86_fp80 @_ZN5boost4math6detail9gamma_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_(x86_fp80 noundef %add, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
  %0 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %call.i.i)
  %cmp.i.i.i = fcmp ogt x86_fp80 %0, 0xK7FFEFFFFFFFFFFFFFFFF
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost4math6tgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_.exit

if.then.i.i.i:                                    ; preds = %if.then2
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.53)
  br label %_ZN5boost4math6tgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_.exit

_ZN5boost4math6tgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_.exit: ; preds = %if.then2, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %sub = fadd x86_fp80 %call.i.i, 0xKBFFF8000000000000000
  br label %if.end23

if.end.i:                                         ; preds = %if.then
  %cmp1.i = fcmp oeq x86_fp80 %dz, 0xKBFFF8000000000000000
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.69)
  br label %_ZN5boost4math5log1pINS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEEeeRKT_.exit

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call x86_fp80 @log1pl(x86_fp80 noundef %dz) #31, !tbaa !45
  br label %_ZN5boost4math5log1pINS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEEeeRKT_.exit

_ZN5boost4math5log1pINS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEEeeRKT_.exit: ; preds = %if.then2.i, %if.end4.i
  %retval.0.i = phi x86_fp80 [ %call5.i, %if.end4.i ], [ 0xKFFFF8000000000000000, %if.then2.i ]
  %add4 = fadd x86_fp80 %dz, 0xK40008000000000000000
  %add5 = fadd x86_fp80 %dz, 0xK3FFF8000000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call6 = call noundef x86_fp80 @_ZN5boost4math6detail16lgamma_small_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_SD_SD_RKSt17integral_constantIiLi64EERKT0_RKT1_(x86_fp80 noundef %add4, x86_fp80 noundef %add5, x86_fp80 noundef %dz, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %l)
  %add7 = fsub x86_fp80 %call6, %retval.0.i
  %1 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %add7)
  %cmp.i4.i = fcmp ogt x86_fp80 %1, 0xK3FFE8000000000000000
  br i1 %cmp.i4.i, label %if.then.i6.i, label %if.end9.i.i

if.then.i6.i:                                     ; preds = %_ZN5boost4math5log1pINS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEEeeRKT_.exit
  %cmp2.i.i = fcmp ult x86_fp80 %1, 0xK400CB170000000000000
  br i1 %cmp2.i.i, label %if.end7.i.i, label %if.then3.i7.i

if.then3.i7.i:                                    ; preds = %if.then.i6.i
  %cmp4.i.i = fcmp ogt x86_fp80 %add7, 0xK00000000000000000000
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN5boost4math6detail9expm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKSt17integral_constantIiLi64EERKT0_.exit.i

if.then5.i.i:                                     ; preds = %if.then3.i7.i
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.69)
  br label %_ZN5boost4math6detail9expm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKSt17integral_constantIiLi64EERKT0_.exit.i

if.end7.i.i:                                      ; preds = %if.then.i6.i
  %call.i.i.i = call noundef x86_fp80 @expl(x86_fp80 noundef %add7) #31, !tbaa !45
  %sub.i.i = fadd x86_fp80 %call.i.i.i, 0xKBFFF8000000000000000
  br label %_ZN5boost4math6detail9expm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKSt17integral_constantIiLi64EERKT0_.exit.i

if.end9.i.i:                                      ; preds = %_ZN5boost4math5log1pINS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEEeeRKT_.exit
  %cmp11.i.i = fcmp olt x86_fp80 %1, 0xK3FC08000000000000000
  br i1 %cmp11.i.i, label %_ZN5boost4math6detail9expm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKSt17integral_constantIiLi64EERKT0_.exit.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %mul.i.i.i.i = fmul x86_fp80 %add7, %add7
  %2 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i.i.i, x86_fp80 0xKBFEABFCEC161BC8F087D, x86_fp80 0xKBFF4BD8A4173C506D43D)
  %3 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i.i.i, x86_fp80 0xK3FF0BBABA1A58A13534F, x86_fp80 0xK3FF8D756C5F86B5E4FC6)
  %mul9.i.i.i.i = fmul x86_fp80 %mul.i.i.i.i, %2
  %mul11.i.i.i.i = fmul x86_fp80 %mul.i.i.i.i, %3
  %add.i.i.i.i = fadd x86_fp80 %mul9.i.i.i.i, 0xKBFFB88C1CAD383A586E7
  %add16.i.i.i.i = fadd x86_fp80 %mul11.i.i.i.i, 0xK3FFE8352AD22446F5B6A
  %mul18.i.i.i.i = fmul x86_fp80 %mul.i.i.i.i, %add.i.i.i.i
  %add21.i.i.i.i = fadd x86_fp80 %mul18.i.i.i.i, 0xKBFF9E66C000000000000
  %mul23.i.i.i.i = fmul x86_fp80 %add7, %add16.i.i.i.i
  %add26.i.i.i.i = fadd x86_fp80 %mul23.i.i.i.i, %add21.i.i.i.i
  %mul15.i.i = fmul x86_fp80 %add7, %add26.i.i.i.i
  %4 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i.i.i, x86_fp80 0xK3FEAD8C12268C7FDDF3D, x86_fp80 0xK3FF4E4EEB557BBC8FE5C)
  %5 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i.i.i, x86_fp80 0xKBFF0A2B4E4DE8E6E97B9, x86_fp80 0xKBFF8BED8E9B75D34144C)
  %mul9.i.i4.i.i = fmul x86_fp80 %mul.i.i.i.i, %4
  %mul11.i.i5.i.i = fmul x86_fp80 %mul.i.i.i.i, %5
  %add.i.i6.i.i = fadd x86_fp80 %mul9.i.i4.i.i, 0xK3FFBC4DC872BCEC4A136
  %add16.i.i7.i.i = fadd x86_fp80 %mul11.i.i5.i.i, 0xKBFFDEC46CB5A82F46E8E
  %mul18.i.i8.i.i = fmul x86_fp80 %mul.i.i.i.i, %add.i.i6.i.i
  %add21.i.i9.i.i = fadd x86_fp80 %mul18.i.i8.i.i, 0xK3FFF8000000000000000
  %mul23.i.i10.i.i = fmul x86_fp80 %add7, %add16.i.i7.i.i
  %add26.i.i11.i.i = fadd x86_fp80 %mul23.i.i10.i.i, %add21.i.i9.i.i
  %div.i.i = fdiv x86_fp80 %mul15.i.i, %add26.i.i11.i.i
  %6 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %add7, x86_fp80 0xK3FFF8399B00000000000, x86_fp80 %div.i.i)
  br label %_ZN5boost4math6detail9expm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKSt17integral_constantIiLi64EERKT0_.exit.i

_ZN5boost4math6detail9expm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKSt17integral_constantIiLi64EERKT0_.exit.i: ; preds = %if.end13.i.i, %if.end9.i.i, %if.end7.i.i, %if.then5.i.i, %if.then3.i7.i
  %retval.0.i5.i = phi x86_fp80 [ 0xK7FFF8000000000000000, %if.then5.i.i ], [ %6, %if.end13.i.i ], [ %sub.i.i, %if.end7.i.i ], [ 0xKBFFF8000000000000000, %if.then3.i7.i ], [ %add7, %if.end9.i.i ]
  %7 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %retval.0.i5.i)
  %cmp.i.i = fcmp ogt x86_fp80 %7, 0xK7FFEFFFFFFFFFFFFFFFF
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost4math5expm1IeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit

if.then.i.i:                                      ; preds = %_ZN5boost4math6detail9expm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKSt17integral_constantIiLi64EERKT0_.exit.i
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.53)
  br label %_ZN5boost4math5expm1IeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit

_ZN5boost4math5expm1IeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit: ; preds = %_ZN5boost4math6detail9expm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKSt17integral_constantIiLi64EERKT0_.exit.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end23

if.else9:                                         ; preds = %entry
  %cmp10 = fcmp olt x86_fp80 %dz, 0xK40008000000000000000
  %add12 = fadd x86_fp80 %dz, 0xK3FFF8000000000000000
  br i1 %cmp10, label %if.then11, label %if.else17

if.then11:                                        ; preds = %if.else9
  %sub13 = fadd x86_fp80 %dz, 0xKBFFF8000000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  %call15 = call noundef x86_fp80 @_ZN5boost4math6detail16lgamma_small_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_SD_SD_RKSt17integral_constantIiLi64EERKT0_RKT1_(x86_fp80 noundef %add12, x86_fp80 noundef %dz, x86_fp80 noundef %sub13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %l)
  %8 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %call15)
  %cmp.i4.i17 = fcmp ogt x86_fp80 %8, 0xK3FFE8000000000000000
  br i1 %cmp.i4.i17, label %if.then.i6.i44, label %if.end9.i.i18

if.then.i6.i44:                                   ; preds = %if.then11
  %cmp2.i.i45 = fcmp ult x86_fp80 %8, 0xK400CB170000000000000
  br i1 %cmp2.i.i45, label %if.end7.i.i49, label %if.then3.i7.i46

if.then3.i7.i46:                                  ; preds = %if.then.i6.i44
  %cmp4.i.i47 = fcmp ogt x86_fp80 %call15, 0xK00000000000000000000
  br i1 %cmp4.i.i47, label %if.then5.i.i48, label %_ZN5boost4math6detail9expm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKSt17integral_constantIiLi64EERKT0_.exit.i40

if.then5.i.i48:                                   ; preds = %if.then3.i7.i46
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.69)
  br label %_ZN5boost4math6detail9expm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKSt17integral_constantIiLi64EERKT0_.exit.i40

if.end7.i.i49:                                    ; preds = %if.then.i6.i44
  %call.i.i.i50 = call noundef x86_fp80 @expl(x86_fp80 noundef %call15) #31, !tbaa !45
  %sub.i.i51 = fadd x86_fp80 %call.i.i.i50, 0xKBFFF8000000000000000
  br label %_ZN5boost4math6detail9expm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKSt17integral_constantIiLi64EERKT0_.exit.i40

if.end9.i.i18:                                    ; preds = %if.then11
  %cmp11.i.i19 = fcmp olt x86_fp80 %8, 0xK3FC08000000000000000
  br i1 %cmp11.i.i19, label %_ZN5boost4math6detail9expm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKSt17integral_constantIiLi64EERKT0_.exit.i40, label %if.end13.i.i20

if.end13.i.i20:                                   ; preds = %if.end9.i.i18
  %mul.i.i.i.i21 = fmul x86_fp80 %call15, %call15
  %9 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i.i.i21, x86_fp80 0xKBFEABFCEC161BC8F087D, x86_fp80 0xKBFF4BD8A4173C506D43D)
  %10 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i.i.i21, x86_fp80 0xK3FF0BBABA1A58A13534F, x86_fp80 0xK3FF8D756C5F86B5E4FC6)
  %mul9.i.i.i.i22 = fmul x86_fp80 %mul.i.i.i.i21, %9
  %mul11.i.i.i.i23 = fmul x86_fp80 %mul.i.i.i.i21, %10
  %add.i.i.i.i24 = fadd x86_fp80 %mul9.i.i.i.i22, 0xKBFFB88C1CAD383A586E7
  %add16.i.i.i.i25 = fadd x86_fp80 %mul11.i.i.i.i23, 0xK3FFE8352AD22446F5B6A
  %mul18.i.i.i.i26 = fmul x86_fp80 %mul.i.i.i.i21, %add.i.i.i.i24
  %add21.i.i.i.i27 = fadd x86_fp80 %mul18.i.i.i.i26, 0xKBFF9E66C000000000000
  %mul23.i.i.i.i28 = fmul x86_fp80 %call15, %add16.i.i.i.i25
  %add26.i.i.i.i29 = fadd x86_fp80 %mul23.i.i.i.i28, %add21.i.i.i.i27
  %mul15.i.i30 = fmul x86_fp80 %call15, %add26.i.i.i.i29
  %11 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i.i.i21, x86_fp80 0xK3FEAD8C12268C7FDDF3D, x86_fp80 0xK3FF4E4EEB557BBC8FE5C)
  %12 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i.i.i21, x86_fp80 0xKBFF0A2B4E4DE8E6E97B9, x86_fp80 0xKBFF8BED8E9B75D34144C)
  %mul9.i.i4.i.i31 = fmul x86_fp80 %mul.i.i.i.i21, %11
  %mul11.i.i5.i.i32 = fmul x86_fp80 %mul.i.i.i.i21, %12
  %add.i.i6.i.i33 = fadd x86_fp80 %mul9.i.i4.i.i31, 0xK3FFBC4DC872BCEC4A136
  %add16.i.i7.i.i34 = fadd x86_fp80 %mul11.i.i5.i.i32, 0xKBFFDEC46CB5A82F46E8E
  %mul18.i.i8.i.i35 = fmul x86_fp80 %mul.i.i.i.i21, %add.i.i6.i.i33
  %add21.i.i9.i.i36 = fadd x86_fp80 %mul18.i.i8.i.i35, 0xK3FFF8000000000000000
  %mul23.i.i10.i.i37 = fmul x86_fp80 %call15, %add16.i.i7.i.i34
  %add26.i.i11.i.i38 = fadd x86_fp80 %mul23.i.i10.i.i37, %add21.i.i9.i.i36
  %div.i.i39 = fdiv x86_fp80 %mul15.i.i30, %add26.i.i11.i.i38
  %13 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %call15, x86_fp80 0xK3FFF8399B00000000000, x86_fp80 %div.i.i39)
  br label %_ZN5boost4math6detail9expm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKSt17integral_constantIiLi64EERKT0_.exit.i40

_ZN5boost4math6detail9expm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKSt17integral_constantIiLi64EERKT0_.exit.i40: ; preds = %if.end13.i.i20, %if.end9.i.i18, %if.end7.i.i49, %if.then5.i.i48, %if.then3.i7.i46
  %retval.0.i5.i41 = phi x86_fp80 [ 0xK7FFF8000000000000000, %if.then5.i.i48 ], [ %13, %if.end13.i.i20 ], [ %sub.i.i51, %if.end7.i.i49 ], [ 0xKBFFF8000000000000000, %if.then3.i7.i46 ], [ %call15, %if.end9.i.i18 ]
  %14 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %retval.0.i5.i41)
  %cmp.i.i42 = fcmp ogt x86_fp80 %14, 0xK7FFEFFFFFFFFFFFFFFFF
  br i1 %cmp.i.i42, label %if.then.i.i43, label %_ZN5boost4math5expm1IeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit52

if.then.i.i43:                                    ; preds = %_ZN5boost4math6detail9expm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKSt17integral_constantIiLi64EERKT0_.exit.i40
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.53)
  br label %_ZN5boost4math5expm1IeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit52

_ZN5boost4math5expm1IeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit52: ; preds = %_ZN5boost4math6detail9expm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKSt17integral_constantIiLi64EERKT0_.exit.i40, %if.then.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br label %if.end23

if.else17:                                        ; preds = %if.else9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i53)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i.i54)
  %call.i.i55 = call noundef x86_fp80 @_ZN5boost4math6detail9gamma_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_(x86_fp80 noundef %add12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i54)
  %15 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %call.i.i55)
  %cmp.i.i.i56 = fcmp ogt x86_fp80 %15, 0xK7FFEFFFFFFFFFFFFFFFF
  br i1 %cmp.i.i.i56, label %if.then.i.i.i57, label %_ZN5boost4math6tgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_.exit58

if.then.i.i.i57:                                  ; preds = %if.else17
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.53)
  br label %_ZN5boost4math6tgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_.exit58

_ZN5boost4math6tgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_.exit58: ; preds = %if.else17, %if.then.i.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i.i54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i53)
  %sub21 = fadd x86_fp80 %call.i.i55, 0xKBFFF8000000000000000
  br label %if.end23

if.end23:                                         ; preds = %_ZN5boost4math5expm1IeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit52, %_ZN5boost4math6tgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_.exit58, %_ZN5boost4math6tgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_.exit, %_ZN5boost4math5expm1IeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit
  %result.0 = phi x86_fp80 [ %sub, %_ZN5boost4math6tgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_.exit ], [ %retval.0.i5.i, %_ZN5boost4math5expm1IeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit ], [ %retval.0.i5.i41, %_ZN5boost4math5expm1IeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit52 ], [ %sub21, %_ZN5boost4math6tgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_T0_ffffE4typeESC_SD_.exit58 ]
  ret x86_fp80 %result.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare x86_fp80 @log1pl(x86_fp80 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail9powm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_(x86_fp80 noundef %x, x86_fp80 noundef %y, ptr noundef nonnull align 1 dereferenceable(1) %pol) local_unnamed_addr #2 comdat {
entry:
  %ref.tmp.i.i.i12 = alloca x86_fp80, align 16
  %ref.tmp.i.i.i = alloca x86_fp80, align 16
  %x.addr = alloca x86_fp80, align 16
  store x86_fp80 %x, ptr %x.addr, align 16, !tbaa !159
  %cmp = fcmp ogt x86_fp80 %x, 0xK00000000000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = fadd nnan x86_fp80 %x, 0xKBFFF8000000000000000
  %mul = fmul x86_fp80 %y, %sub
  %0 = tail call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %mul)
  %cmp1 = fcmp olt x86_fp80 %0, 0xK3FFE8000000000000000
  %1 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %y)
  %cmp3 = fcmp olt x86_fp80 %1, 0xK3FFCCCCCCCCCCCCCD000
  %or.cond = or i1 %cmp3, %cmp1
  br i1 %or.cond, label %if.then4, label %if.end30

if.then4:                                         ; preds = %if.then
  %call.i = tail call nnan x86_fp80 @llvm.log.f80(x86_fp80 %x)
  %mul6 = fmul x86_fp80 %y, %call.i
  %cmp7 = fcmp olt x86_fp80 %mul6, 0xK3FFE8000000000000000
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then4
  %2 = tail call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %mul6)
  %cmp.i4.i = fcmp ogt x86_fp80 %2, 0xK3FFE8000000000000000
  br i1 %cmp.i4.i, label %if.then.i6.i, label %if.end9.i.i

if.then.i6.i:                                     ; preds = %if.then8
  %cmp2.i.i = fcmp ult x86_fp80 %2, 0xK400CB170000000000000
  br i1 %cmp2.i.i, label %if.end7.i.i, label %if.then3.i7.i

if.then3.i7.i:                                    ; preds = %if.then.i6.i
  %cmp4.i.i = fcmp ogt x86_fp80 %mul6, 0xK00000000000000000000
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN5boost4math6detail9expm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKSt17integral_constantIiLi64EERKT0_.exit.i

if.then5.i.i:                                     ; preds = %if.then3.i7.i
  tail call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.69)
  br label %_ZN5boost4math6detail9expm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKSt17integral_constantIiLi64EERKT0_.exit.i

if.end7.i.i:                                      ; preds = %if.then.i6.i
  %call.i.i.i = tail call noundef x86_fp80 @expl(x86_fp80 noundef %mul6) #31, !tbaa !45
  %sub.i.i = fadd x86_fp80 %call.i.i.i, 0xKBFFF8000000000000000
  br label %_ZN5boost4math6detail9expm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKSt17integral_constantIiLi64EERKT0_.exit.i

if.end9.i.i:                                      ; preds = %if.then8
  %cmp11.i.i = fcmp olt x86_fp80 %2, 0xK3FC08000000000000000
  br i1 %cmp11.i.i, label %_ZN5boost4math6detail9expm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKSt17integral_constantIiLi64EERKT0_.exit.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %mul.i.i.i.i = fmul x86_fp80 %mul6, %mul6
  %3 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i.i.i, x86_fp80 0xKBFEABFCEC161BC8F087D, x86_fp80 0xKBFF4BD8A4173C506D43D)
  %4 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i.i.i, x86_fp80 0xK3FF0BBABA1A58A13534F, x86_fp80 0xK3FF8D756C5F86B5E4FC6)
  %mul9.i.i.i.i = fmul x86_fp80 %mul.i.i.i.i, %3
  %mul11.i.i.i.i = fmul x86_fp80 %mul.i.i.i.i, %4
  %add.i.i.i.i = fadd x86_fp80 %mul9.i.i.i.i, 0xKBFFB88C1CAD383A586E7
  %add16.i.i.i.i = fadd x86_fp80 %mul11.i.i.i.i, 0xK3FFE8352AD22446F5B6A
  %mul18.i.i.i.i = fmul x86_fp80 %mul.i.i.i.i, %add.i.i.i.i
  %add21.i.i.i.i = fadd x86_fp80 %mul18.i.i.i.i, 0xKBFF9E66C000000000000
  %mul23.i.i.i.i = fmul x86_fp80 %mul6, %add16.i.i.i.i
  %add26.i.i.i.i = fadd x86_fp80 %mul23.i.i.i.i, %add21.i.i.i.i
  %mul15.i.i = fmul x86_fp80 %mul6, %add26.i.i.i.i
  %5 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i.i.i, x86_fp80 0xK3FEAD8C12268C7FDDF3D, x86_fp80 0xK3FF4E4EEB557BBC8FE5C)
  %6 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i.i.i, x86_fp80 0xKBFF0A2B4E4DE8E6E97B9, x86_fp80 0xKBFF8BED8E9B75D34144C)
  %mul9.i.i4.i.i = fmul x86_fp80 %mul.i.i.i.i, %5
  %mul11.i.i5.i.i = fmul x86_fp80 %mul.i.i.i.i, %6
  %add.i.i6.i.i = fadd x86_fp80 %mul9.i.i4.i.i, 0xK3FFBC4DC872BCEC4A136
  %add16.i.i7.i.i = fadd x86_fp80 %mul11.i.i5.i.i, 0xKBFFDEC46CB5A82F46E8E
  %mul18.i.i8.i.i = fmul x86_fp80 %mul.i.i.i.i, %add.i.i6.i.i
  %add21.i.i9.i.i = fadd x86_fp80 %mul18.i.i8.i.i, 0xK3FFF8000000000000000
  %mul23.i.i10.i.i = fmul x86_fp80 %mul6, %add16.i.i7.i.i
  %add26.i.i11.i.i = fadd x86_fp80 %mul23.i.i10.i.i, %add21.i.i9.i.i
  %div.i.i = fdiv x86_fp80 %mul15.i.i, %add26.i.i11.i.i
  %7 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul6, x86_fp80 0xK3FFF8399B00000000000, x86_fp80 %div.i.i)
  br label %_ZN5boost4math6detail9expm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKSt17integral_constantIiLi64EERKT0_.exit.i

_ZN5boost4math6detail9expm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKSt17integral_constantIiLi64EERKT0_.exit.i: ; preds = %if.end13.i.i, %if.end9.i.i, %if.end7.i.i, %if.then5.i.i, %if.then3.i7.i
  %retval.0.i5.i = phi x86_fp80 [ 0xK7FFF8000000000000000, %if.then5.i.i ], [ %7, %if.end13.i.i ], [ %sub.i.i, %if.end7.i.i ], [ 0xKBFFF8000000000000000, %if.then3.i7.i ], [ %mul6, %if.end9.i.i ]
  %8 = tail call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %retval.0.i5.i)
  %cmp.i.i = fcmp ogt x86_fp80 %8, 0xK7FFEFFFFFFFFFFFFFFFF
  br i1 %cmp.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %_ZN5boost4math6detail9expm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKSt17integral_constantIiLi64EERKT0_.exit.i
  tail call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.53)
  br label %return

if.end:                                           ; preds = %if.then4
  %cmp11 = fcmp ogt x86_fp80 %mul6, 0xK400CB170000000000000
  br i1 %cmp11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %if.end
  %9 = load ptr, ptr @_ZZN5boost4math6detail9powm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_E8function, align 8, !tbaa !3
  tail call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef %9, ptr noundef nonnull @.str.69)
  br label %return

if.else:                                          ; preds = %entry
  %10 = bitcast x86_fp80 %x to i80
  %tobool.not = icmp sgt i80 %10, -1
  br i1 %tobool.not, label %if.end30, label %if.then17

if.then17:                                        ; preds = %if.else
  %11 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %y)
  %12 = fcmp ueq x86_fp80 %11, 0xK7FFF8000000000000000
  br i1 %12, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i)
  store x86_fp80 %y, ptr %ref.tmp.i.i.i, align 16, !tbaa !159
  call void @_ZN5boost4math8policies6detail11raise_errorINS0_14rounding_errorEeEEvPKcS6_RKT0_(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  br label %_ZN5boost4math5truncIeEENS0_5tools12promote_argsIT_fffffE4typeERKS4_.exit

if.end.i.i.i:                                     ; preds = %if.then17
  %cmp.i.i.i = fcmp ult x86_fp80 %y, 0xK00000000000000000000
  br i1 %cmp.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end.i.i.i
  %13 = tail call noundef x86_fp80 @llvm.floor.f80(x86_fp80 %y)
  br label %_ZN5boost4math5truncIeEENS0_5tools12promote_argsIT_fffffE4typeERKS4_.exit

cond.false.i.i.i:                                 ; preds = %if.end.i.i.i
  %14 = tail call noundef x86_fp80 @llvm.ceil.f80(x86_fp80 %y)
  br label %_ZN5boost4math5truncIeEENS0_5tools12promote_argsIT_fffffE4typeERKS4_.exit

_ZN5boost4math5truncIeEENS0_5tools12promote_argsIT_fffffE4typeERKS4_.exit: ; preds = %if.then.i.i.i, %cond.true.i.i.i, %cond.false.i.i.i
  %retval.0.i.i.i = phi x86_fp80 [ 0xK00000000000000000000, %if.then.i.i.i ], [ %13, %cond.true.i.i.i ], [ %14, %cond.false.i.i.i ]
  %cmp19 = fcmp une x86_fp80 %retval.0.i.i.i, %y
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %_ZN5boost4math5truncIeEENS0_5tools12promote_argsIT_fffffE4typeERKS4_.exit
  %15 = load ptr, ptr @_ZZN5boost4math6detail9powm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_E8function, align 8, !tbaa !3
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_(ptr noundef %15, ptr noundef nonnull @.str.83, ptr noundef nonnull align 16 dereferenceable(16) %x.addr)
  br label %return

if.end22:                                         ; preds = %_ZN5boost4math5truncIeEENS0_5tools12promote_argsIT_fffffE4typeERKS4_.exit
  %div = fmul x86_fp80 %y, 0xK3FFE8000000000000000
  %16 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %div)
  %17 = fcmp ueq x86_fp80 %16, 0xK7FFF8000000000000000
  br i1 %17, label %if.then.i.i.i18, label %if.end.i.i.i13

if.then.i.i.i18:                                  ; preds = %if.end22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i12)
  store x86_fp80 %div, ptr %ref.tmp.i.i.i12, align 16, !tbaa !159
  call void @_ZN5boost4math8policies6detail11raise_errorINS0_14rounding_errorEeEEvPKcS6_RKT0_(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp.i.i.i12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i12)
  br label %_ZN5boost4math5truncIeEENS0_5tools12promote_argsIT_fffffE4typeERKS4_.exit19

if.end.i.i.i13:                                   ; preds = %if.end22
  %cmp.i.i.i14 = fcmp ult x86_fp80 %div, 0xK00000000000000000000
  br i1 %cmp.i.i.i14, label %cond.false.i.i.i17, label %cond.true.i.i.i15

cond.true.i.i.i15:                                ; preds = %if.end.i.i.i13
  %18 = call noundef x86_fp80 @llvm.floor.f80(x86_fp80 %div)
  br label %_ZN5boost4math5truncIeEENS0_5tools12promote_argsIT_fffffE4typeERKS4_.exit19

cond.false.i.i.i17:                               ; preds = %if.end.i.i.i13
  %19 = call noundef x86_fp80 @llvm.ceil.f80(x86_fp80 %div)
  br label %_ZN5boost4math5truncIeEENS0_5tools12promote_argsIT_fffffE4typeERKS4_.exit19

_ZN5boost4math5truncIeEENS0_5tools12promote_argsIT_fffffE4typeERKS4_.exit19: ; preds = %if.then.i.i.i18, %cond.true.i.i.i15, %cond.false.i.i.i17
  %retval.0.i.i.i16 = phi x86_fp80 [ 0xK00000000000000000000, %if.then.i.i.i18 ], [ %18, %cond.true.i.i.i15 ], [ %19, %cond.false.i.i.i17 ]
  %cmp25 = fcmp oeq x86_fp80 %retval.0.i.i.i16, %div
  %.pre = load x86_fp80, ptr %x.addr, align 16, !tbaa !159
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %_ZN5boost4math5truncIeEENS0_5tools12promote_argsIT_fffffE4typeERKS4_.exit19
  %fneg = fneg x86_fp80 %.pre
  %call27 = call noundef x86_fp80 @_ZN5boost4math6detail9powm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_(x86_fp80 noundef %fneg, x86_fp80 noundef %y, ptr noundef nonnull align 1 dereferenceable(1) %pol)
  br label %return

if.end30:                                         ; preds = %if.then, %if.end, %if.else, %_ZN5boost4math5truncIeEENS0_5tools12promote_argsIT_fffffE4typeERKS4_.exit19
  %20 = phi x86_fp80 [ %x, %if.then ], [ %x, %if.end ], [ %x, %if.else ], [ %.pre, %_ZN5boost4math5truncIeEENS0_5tools12promote_argsIT_fffffE4typeERKS4_.exit19 ]
  %call.i20 = call noundef x86_fp80 @powl(x86_fp80 noundef %20, x86_fp80 noundef %y) #31, !tbaa !45
  %sub32 = fadd x86_fp80 %call.i20, 0xKBFFF8000000000000000
  %21 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %sub32)
  %22 = fcmp oeq x86_fp80 %21, 0xK7FFF8000000000000000
  br i1 %22, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.end30
  %cmp35 = fcmp olt x86_fp80 %sub32, 0xK00000000000000000000
  %23 = load ptr, ptr @_ZZN5boost4math6detail9powm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_E8function, align 8, !tbaa !3
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef %23, ptr noundef nonnull @.str.69)
  %. = select i1 %cmp35, x86_fp80 0xKFFFF8000000000000000, x86_fp80 0xK7FFF8000000000000000
  br label %return

if.end39:                                         ; preds = %if.end30
  %24 = fcmp uno x86_fp80 %sub32, 0xK00000000000000000000
  br i1 %24, label %if.then41, label %return

if.then41:                                        ; preds = %if.end39
  %25 = load ptr, ptr @_ZZN5boost4math6detail9powm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_E8function, align 8, !tbaa !3
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_(ptr noundef %25, ptr noundef nonnull @.str.84, ptr noundef nonnull align 16 dereferenceable(16) %x.addr)
  br label %return

return:                                           ; preds = %if.then34, %if.then.i.i, %_ZN5boost4math6detail9expm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKSt17integral_constantIiLi64EERKT0_.exit.i, %if.then12, %if.then41, %if.end39, %if.then26, %if.then20
  %retval.1 = phi x86_fp80 [ %call27, %if.then26 ], [ %sub32, %if.end39 ], [ 0xK7FFFC000000000000000, %if.then20 ], [ 0xK7FFF8000000000000000, %if.then12 ], [ 0xK7FFFC000000000000000, %if.then41 ], [ %., %if.then34 ], [ %retval.0.i5.i, %if.then.i.i ], [ %retval.0.i5.i, %_ZN5boost4math6detail9expm1_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKSt17integral_constantIiLi64EERKT0_.exit.i ]
  ret x86_fp80 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare x86_fp80 @powl(x86_fp80 noundef, x86_fp80 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail22gamma_p_derivative_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_SB_RKT0_(x86_fp80 noundef %a, x86_fp80 noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %pol) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp.i.i = alloca %"struct.boost::math::policies::policy", align 1
  %ref.tmp1.i.i = alloca %"struct.boost::math::lanczos::lanczos17m64", align 1
  %a.addr = alloca x86_fp80, align 16
  %x.addr = alloca x86_fp80, align 16
  %ref.tmp = alloca %"struct.boost::math::lanczos::lanczos17m64", align 1
  store x86_fp80 %a, ptr %a.addr, align 16, !tbaa !159
  store x86_fp80 %x, ptr %x.addr, align 16, !tbaa !159
  %cmp = fcmp ugt x86_fp80 %a, 0xK00000000000000000000
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.44, ptr noundef nonnull align 16 dereferenceable(16) %a.addr)
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = fcmp olt x86_fp80 %x, 0xK00000000000000000000
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.45, ptr noundef nonnull align 16 dereferenceable(16) %x.addr)
  br label %return

if.end4:                                          ; preds = %if.end
  %cmp5 = fcmp oeq x86_fp80 %x, 0xK00000000000000000000
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end4
  %cmp7 = fcmp ogt x86_fp80 %a, 0xK3FFF8000000000000000
  br i1 %cmp7, label %return, label %cond.false

cond.false:                                       ; preds = %if.then6
  %cmp8 = fcmp oeq x86_fp80 %a, 0xK3FFF8000000000000000
  br i1 %cmp8, label %return, label %cond.false10

cond.false10:                                     ; preds = %cond.false
  tail call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.69)
  br label %return

if.end14:                                         ; preds = %if.end4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call15 = call noundef x86_fp80 @_ZN5boost4math6detail24regularised_gamma_prefixIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_SD_RKT0_RKT1_(x86_fp80 noundef %a, x86_fp80 noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %cmp16 = fcmp olt x86_fp80 %x, 0xK3FFF8000000000000000
  %mul = fmul x86_fp80 %x, 0xK7FFEFFFFFFFFFFFFFFFF
  %cmp18 = fcmp olt x86_fp80 %mul, %call15
  %or.cond = and i1 %cmp16, %cmp18
  br i1 %or.cond, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end14
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.69)
  br label %return

if.end21:                                         ; preds = %if.end14
  %cmp22 = fcmp oeq x86_fp80 %call15, 0xK00000000000000000000
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end21
  %call.i = call x86_fp80 @llvm.log.f80(x86_fp80 %x), !tbaa !45
  %neg = fneg x86_fp80 %x
  %0 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %a, x86_fp80 %call.i, x86_fp80 %neg)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i.i)
  %call.i.i = call noundef x86_fp80 @_ZN5boost4math6detail10lgamma_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EENS0_7lanczos12lanczos17m64EEET_SD_RKT0_RKT1_Pi(x86_fp80 noundef %a, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i, ptr noundef null)
  %1 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %call.i.i)
  %cmp.i.i.i = fcmp ogt x86_fp80 %1, 0xK7FFEFFFFFFFFFFFFFFFF
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost4math6lgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit

if.then.i.i.i:                                    ; preds = %if.then23
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53)
  br label %_ZN5boost4math6lgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit

_ZN5boost4math6lgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit: ; preds = %if.then23, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %sub = fsub x86_fp80 %0, %call.i.i
  %call.i10 = call x86_fp80 @llvm.log.f80(x86_fp80 %x), !tbaa !45
  %sub28 = fsub x86_fp80 %sub, %call.i10
  %call.i11 = call noundef x86_fp80 @expl(x86_fp80 noundef %sub28) #31, !tbaa !45
  br label %return

if.else:                                          ; preds = %if.end21
  %div = fdiv x86_fp80 %call15, %x
  br label %return

return:                                           ; preds = %if.then19, %if.else, %_ZN5boost4math6lgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit, %if.then6, %cond.false, %cond.false10, %if.then2, %if.then
  %retval.0 = phi x86_fp80 [ 0xK7FFFC000000000000000, %if.then ], [ 0xK7FFFC000000000000000, %if.then2 ], [ 0xK3FFF8000000000000000, %cond.false ], [ 0xK00000000000000000000, %if.then6 ], [ 0xK7FFF8000000000000000, %cond.false10 ], [ 0xK7FFF8000000000000000, %if.then19 ], [ %call.i11, %_ZN5boost4math6lgammaIeNS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEENS0_5tools12promote_argsIT_fffffE4typeESC_RKT0_.exit ], [ %div, %if.else ]
  ret x86_fp80 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_errordEEvPKcS6_(ptr noundef %pfunction, ptr noundef %message) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i9 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %function = alloca %"class.std::__cxx11::basic_string", align 8
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::overflow_error", align 8
  %cmp = icmp eq ptr %pfunction, null
  %spec.store.select = select i1 %cmp, ptr @.str.29, ptr %pfunction
  %cmp1 = icmp eq ptr %message, null
  %spec.store.select1 = select i1 %cmp1, ptr @.str.54, ptr %message
  call void @llvm.lifetime.start.p0(ptr nonnull %function)
  %0 = getelementptr inbounds nuw i8, ptr %function, i64 16
  store ptr %0, ptr %function, align 8, !tbaa !28
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !30
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i5.i8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i8, ptr %function, align 8, !tbaa !31
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !33
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i5.i8, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %spec.store.select, align 1, !tbaa !33
  store i8 %3, ptr %2, align 1, !tbaa !33
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %spec.store.select, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %function, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %5 = load ptr, ptr %function, align 8, !tbaa !31
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %msg)
  %6 = getelementptr inbounds nuw i8, ptr %msg, i64 16
  store ptr %6, ptr %msg, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i9)
  store i64 18, ptr %__dnew.i.i9, align 8, !tbaa !30
  %call2.i5.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i9, i64 noundef 0)
          to label %call2.i5.i.noexc18 unwind label %lpad5

call2.i5.i.noexc18:                               ; preds = %invoke.cont
  store ptr %call2.i5.i19, ptr %msg, align 8, !tbaa !31
  %7 = load i64, ptr %__dnew.i.i9, align 8, !tbaa !30
  store i64 %7, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i5.i19, ptr noundef nonnull align 1 dereferenceable(18) @.str.31, i64 18, i1 false)
  %_M_string_length.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %msg, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !34
  %8 = load ptr, ptr %msg, align 8, !tbaa !31
  %arrayidx.i.i.i14 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i14, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i9)
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.34)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %call2.i5.i.noexc18
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %10 = load i64, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !34
  %sub3.i.i.i.i = sub i64 4611686018427387903, %10
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %9
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i31.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont8
  %11 = load ptr, ptr %function, align 8, !tbaa !31
  %call.i.i.i22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %11, i64 noundef %9)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !34
  %13 = and i64 %12, -2
  %cmp.i.i.i = icmp eq i64 %13, 4611686018427387902
  br i1 %cmp.i.i.i, label %if.then.i.i.i31.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont9
  %call2.i.i25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %call.i.i.i26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #31
  %14 = load i64, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !34
  %sub3.i.i.i28 = sub i64 4611686018427387903, %14
  %cmp.i.i.i29 = icmp ult i64 %sub3.i.i.i28, %call.i.i.i26
  br i1 %cmp.i.i.i29, label %if.then.i.i.i31.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30

if.then.i.i.i31.invoke:                           ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #33
          to label %if.then.i.i.i31.cont unwind label %lpad7

if.then.i.i.i31.cont:                             ; preds = %if.then.i.i.i31.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30: ; preds = %invoke.cont11
  %call2.i.i33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull %spec.store.select1, i64 noundef %call.i.i.i26)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt14overflow_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  invoke void @_ZN5boost15throw_exceptionISt14overflow_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #33
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  unreachable

lpad5:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad7:                                            ; preds = %if.then.i.i.i31.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %call2.i5.i.noexc18
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16:                                           ; preds = %invoke.cont13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn = phi { ptr, i32 } [ %18, %lpad18 ], [ %17, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad7 ]
  %19 = load ptr, ptr %msg, align 8, !tbaa !31
  %cmp.i.i.i35 = icmp eq ptr %19, %6
  br i1 %cmp.i.i.i35, label %ehcleanup21, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %ehcleanup20
  %20 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i) #34
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %if.then.i.i36, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad5 ], [ %.pn.pn, %if.then.i.i36 ], [ %.pn.pn, %ehcleanup20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %msg)
  %21 = load ptr, ptr %function, align 8, !tbaa !31
  %cmp.i.i.i38 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i38, label %ehcleanup23, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %ehcleanup21
  %22 = load i64, ptr %0, align 8, !tbaa !33
  %add.i.i.i40 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i40) #34
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup21, %if.then.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %function)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !68, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib13CEVCalculatorEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %del, align 8, !tbaa !68
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib13CEVCalculatorEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib13CEVCalculatorEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 72) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !68, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib13CEVCalculatorEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %del, align 8, !tbaa !68
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib13CEVCalculatorEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib13CEVCalculatorEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !183
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib13CEVCalculatorEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !33
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(59) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib13CEVCalculatorEEE) #31
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.copysign.f80(x86_fp80, x86_fp80) #28

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree nosync nounwind memory(none) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { noreturn }
attributes #34 = { builtin nounwind }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTSSt15_Rb_tree_header", !10, i64 0, !12, i64 32}
!10 = !{!"_ZTSSt18_Rb_tree_node_base", !11, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!11 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!9, !4, i64 8}
!14 = !{!9, !4, i64 16}
!15 = !{!9, !4, i64 24}
!16 = !{!9, !12, i64 32}
!17 = !{!18, !24, i64 48}
!18 = !{!"_ZTSN8QuantLib18ObservableSettingsE", !19, i64 0, !24, i64 48, !24, i64 49}
!19 = !{!"_ZTSSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !22, i64 0, !9, i64 8}
!22 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN8QuantLib8ObserverEEE", !23, i64 0}
!23 = !{!"_ZTSSt4lessIPN8QuantLib8ObserverEE"}
!24 = !{!"bool", !5, i64 0}
!25 = !{!18, !24, i64 49}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !4, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !4, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !12, i64 8, !5, i64 16}
!33 = !{!5, !5, i64 0}
!34 = !{!32, !12, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !6, i64 0}
!37 = !{!38, !4, i64 0}
!38 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN8QuantLib13CEVCalculatorE", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32}
!41 = !{!"double", !5, i64 0}
!42 = !{!40, !41, i64 8}
!43 = !{!40, !41, i64 16}
!44 = !{!40, !41, i64 24}
!45 = !{!46, !46, i64 0}
!46 = !{!"int", !5, i64 0}
!47 = !{!40, !41, i64 32}
!48 = !{!49, !41, i64 0}
!49 = !{!"_ZTSN5boost4math36non_central_chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEE", !41, i64 0, !41, i64 8}
!50 = !{!49, !41, i64 8}
!51 = !{!41, !41, i64 0}
!52 = !{!53, !4, i64 0}
!53 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!56 = distinct !{!56, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!57 = !{!58, !4, i64 0}
!58 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!63, !46, i64 8}
!63 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !46, i64 8, !46, i64 12}
!64 = !{!63, !46, i64 12}
!65 = !{!66, !4, i64 16}
!66 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib13CEVCalculatorENS0_13sp_ms_deleterIS3_EEEE", !63, i64 0, !4, i64 16, !67, i64 24}
!67 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib13CEVCalculatorEEE", !24, i64 0, !5, i64 8}
!68 = !{!67, !24, i64 0}
!69 = !{!70, !4, i64 0}
!70 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13CEVCalculatorEEE", !4, i64 0, !38, i64 8}
!71 = !{!72, !4, i64 0}
!72 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !4, i64 0, !38, i64 8}
!73 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!74 = !{!75, !80, i64 32}
!75 = !{!"_ZTSN8QuantLib8ExerciseE", !76, i64 8, !80, i64 32}
!76 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!80 = !{!"_ZTSN8QuantLib8Exercise4TypeE", !5, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!83 = distinct !{!83, !"_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!84 = !{!85, !4, i64 0}
!85 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6PayoffEEE", !4, i64 0, !38, i64 8}
!86 = !{!87, !4, i64 0}
!87 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEE", !4, i64 0, !38, i64 8}
!88 = !{!89, !91, i64 8}
!89 = !{!"_ZTSN8QuantLib10TypePayoffE", !90, i64 0, !91, i64 8}
!90 = !{!"_ZTSN8QuantLib6PayoffE"}
!91 = !{!"_ZTSN8QuantLib6Option4TypeE", !5, i64 0}
!92 = !{!93, !41, i64 16}
!93 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !89, i64 0, !41, i64 16}
!94 = !{!95, !4, i64 0}
!95 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!96 = !{!97, !41, i64 8}
!97 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !41, i64 8, !41, i64 16, !98, i64 24, !99, i64 32}
!98 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!99 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !100, i64 0}
!100 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !101, i64 0}
!101 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !102, i64 0, !9, i64 8}
!102 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !103, i64 0}
!103 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!104 = !{!97, !41, i64 16}
!105 = !{!106, !41, i64 48}
!106 = !{!"_ZTSN8QuantLib6GreeksE", !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !41, i64 48}
!107 = !{!106, !41, i64 40}
!108 = !{!106, !41, i64 32}
!109 = !{!106, !41, i64 24}
!110 = !{!106, !41, i64 16}
!111 = !{!106, !41, i64 8}
!112 = !{!113, !41, i64 40}
!113 = !{!"_ZTSN8QuantLib10MoreGreeksE", !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40}
!114 = !{!113, !41, i64 32}
!115 = !{!113, !41, i64 24}
!116 = !{!113, !41, i64 16}
!117 = !{!113, !41, i64 8}
!118 = !{!10, !4, i64 24}
!119 = !{!10, !4, i64 16}
!120 = distinct !{!120, !60}
!121 = distinct !{!121, !60}
!122 = distinct !{!122, !60}
!123 = distinct !{!123, !60}
!124 = distinct !{!124, !60}
!125 = distinct !{!125, !60}
!126 = !{!127, !4, i64 0}
!127 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!128 = distinct !{!128, !60}
!129 = !{!130, !4, i64 0}
!130 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!131 = distinct !{!131, !60}
!132 = !{!133, !12, i64 8}
!133 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !134, i64 24, !135, i64 28, !135, i64 32, !4, i64 40, !136, i64 48, !5, i64 64, !46, i64 192, !4, i64 200, !137, i64 208}
!134 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!135 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!136 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !12, i64 8}
!137 = !{!"_ZTSSt6locale", !4, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!143 = distinct !{!143, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!144 = !{!142, !139}
!145 = !{!146, !4, i64 40}
!146 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !137, i64 56}
!147 = !{!146, !4, i64 32}
!148 = !{!149, !12, i64 8}
!149 = !{!"_ZTSSi", !12, i64 8}
!150 = !{!151, !46, i64 32}
!151 = !{!"_ZTSN5boost9exceptionE", !152, i64 8, !4, i64 16, !4, i64 24, !46, i64 32, !46, i64 36}
!152 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !4, i64 0}
!153 = !{!151, !46, i64 36}
!154 = !{!152, !4, i64 0}
!155 = !{!151, !4, i64 24}
!156 = !{!151, !4, i64 16}
!157 = !{!158, !41, i64 0}
!158 = !{!"_ZTSN5boost4math24chi_squared_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEE", !41, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"long double", !5, i64 0}
!161 = distinct !{!161, !60}
!162 = distinct !{!162, !60}
!163 = distinct !{!163, !60}
!164 = distinct !{!164, !60}
!165 = distinct !{!165, !60}
!166 = distinct !{!166, !60}
!167 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!168 = distinct !{!168, !60}
!169 = distinct !{!169, !60}
!170 = distinct !{!170, !60}
!171 = distinct !{!171, !60}
!172 = distinct !{!172, !60}
!173 = distinct !{!173, !60}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!176 = distinct !{!176, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!179 = distinct !{!179, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!180 = !{!178, !175}
!181 = distinct !{!181, !60}
!182 = distinct !{!182, !60}
!183 = !{!184, !4, i64 8}
!184 = !{!"_ZTSSt9type_info", !4, i64 8}
