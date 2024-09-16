target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::CumulativeNormalDistribution" = type <{ double, double, %"class.QuantLib::NormalDistribution", [8 x i8] }>
%"class.QuantLib::NormalDistribution" = type { double, double, double, double, double }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::MoroInverseCumulativeNormal" = type { double, double }
%"class.QuantLib::MaddockInverseCumulativeNormal" = type { double, double }
%"class.boost::math::normal_distribution" = type { double, double }
%"class.boost::math::policies::policy" = type { i8 }
%"class.QuantLib::MaddockCumulativeNormal" = type { double, double }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }
%"struct.boost::math::detail::native_tag" = type { i8 }
%"class.boost::math::policies::domain_error" = type { i8 }
%"class.std::domain_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.1 }
%union.anon.1 = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"struct.std::_Setprecision" = type { i32 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.boost::exception" = type { ptr, %"class.boost::exception_detail::refcount_ptr", ptr, ptr, i32, i32 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"struct.boost::wrapexcept<std::domain_error>::deleter" = type { ptr }
%"struct.boost::math::policies::policy" = type { i8 }
%"class.boost::math::policies::overflow_error" = type { i8 }
%"class.boost::math::policies::underflow_error" = type { i8 }
%"class.boost::math::policies::denorm_error" = type { i8 }
%"class.std::overflow_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.boost::wrapexcept<std::overflow_error>::deleter" = type { ptr }
%"struct.std::integral_constant.3" = type { i8 }
%"struct.std::integral_constant.4" = type { i8 }

$_ZNSt14numeric_limitsIdE3maxEv = comdat any

$_ZNSt14numeric_limitsIdE7epsilonEv = comdat any

$_ZNK8QuantLib18NormalDistributionclEd = comdat any

$_ZN8QuantLib28CumulativeNormalDistributionC2Edd = comdat any

$_ZN8QuantLib12close_enoughEdd = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_ = comdat any

$_ZN5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd = comdat any

$_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_ = comdat any

$_ZN8QuantLib18NormalDistributionC2Edd = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN5boost4math6detail11check_scaleIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_ = comdat any

$_ZN5boost4math6detail14check_locationIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_ = comdat any

$_ZN5boost4math8isfiniteIdEEbT_ = comdat any

$_ZN5boost4math8policies18raise_domain_errorIdNS1_6policyINS1_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_PKcS8_RKS6_RKT0_ = comdat any

$_ZN5boost4math6detail13isfinite_implIdEEbT_RKNS1_10native_tagE = comdat any

$_ZSt8isfinited = comdat any

$_ZN5boost4math8policies6detail18raise_domain_errorIdEET_PKcS6_RKS4_RKNS1_12domain_errorILNS1_17error_policy_typeE0EEE = comdat any

$_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_ = comdat any

$_ZNSt14numeric_limitsIdE9quiet_NaNEv = comdat any

$_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_ = comdat any

$_ZN5boost4math8policies6detail7name_ofIdEEPKcv = comdat any

$_ZN5boost4math8policies6detail11prec_formatIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZSt12setprecisioni = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZN5boost36throw_exception_assert_compatibilityERKSt9exception = comdat any

$_ZN5boost10wrapexceptISt12domain_errorEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptISt12domain_errorED2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseC2Ev = comdat any

$_ZNSt12domain_errorC2ERKS_ = comdat any

$_ZN5boost9exceptionC2Ev = comdat any

$_ZN5boost10wrapexceptISt12domain_errorE9copy_fromEPKv = comdat any

$_ZN5boost9exceptionD2Ev = comdat any

$_ZNK5boost10wrapexceptISt12domain_errorE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt12domain_errorE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt12domain_errorED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12domain_errorED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12domain_errorED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12domain_errorED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12domain_errorED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv = comdat any

$_ZN5boost10wrapexceptISt12domain_errorEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseC2ERKS1_ = comdat any

$_ZN5boost9exceptionC2ERKS0_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv = comdat any

$_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_ = comdat any

$_ZNK5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEE18standard_deviationEv = comdat any

$_ZNK5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEE4meanEv = comdat any

$_ZN5boost4math6detail17check_probabilityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_ = comdat any

$_ZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_ = comdat any

$_ZN5boost4math9constants8root_twoIdEENS1_6detail15constant_returnIT_NS0_8policies6policyINS6_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEE4typeEv = comdat any

$_ZN5boost4math8policies20raise_overflow_errorIdNS1_6policyINS1_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_PKcS8_RKT0_ = comdat any

$_ZN5boost4math8policies22checked_narrowing_castIdNS1_6policyINS1_13promote_floatILb0EEENS1_14promote_doubleILb0EEENS1_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEeEET_T1_PKc = comdat any

$_ZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EE = comdat any

$_ZN5boost4math8policies6detail20raise_overflow_errorIdEET_PKcS6_RKNS1_14overflow_errorILNS1_17error_policy_typeE0EEE = comdat any

$_ZN5boost4math8policies6detail11raise_errorISt14overflow_errordEEvPKcS6_ = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZN5boost15throw_exceptionISt14overflow_errorEEvRKT_ = comdat any

$_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptISt14overflow_errorED2Ev = comdat any

$_ZNSt14overflow_errorC2ERKS_ = comdat any

$_ZN5boost10wrapexceptISt14overflow_errorE9copy_fromEPKv = comdat any

$_ZNK5boost10wrapexceptISt14overflow_errorE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt14overflow_errorE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt14overflow_errorED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt14overflow_errorED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt14overflow_errorED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt14overflow_errorED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt14overflow_errorED0Ev = comdat any

$_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev = comdat any

$_ZN5boost4math8policies6detail14check_overflowIdeNS1_14overflow_errorILNS1_17error_policy_typeE0EEEEEbT0_PT_PKcRKT1_ = comdat any

$_ZN5boost4math8policies6detail15check_underflowIdeEEbT0_PT_PKcRKNS1_15underflow_errorILNS1_17error_policy_typeE2EEE = comdat any

$_ZN5boost4math8policies6detail12check_denormIdeEEbT0_PT_PKcRKNS1_12denorm_errorILNS1_17error_policy_typeE2EEE = comdat any

$_ZSt4fabse = comdat any

$_ZN5boost4math5tools9max_valueIdEET_v = comdat any

$_ZN5boost4math5tools19evaluate_polynomialILm8EeeEET1_RAT__KT0_RKS3_ = comdat any

$_ZN5boost4math5tools19evaluate_polynomialILm10EeeEET1_RAT__KT0_RKS3_ = comdat any

$_ZSt4sqrte = comdat any

$_ZSt3loge = comdat any

$_ZN5boost4math5tools19evaluate_polynomialILm9EeeEET1_RAT__KT0_RKS3_ = comdat any

$_ZN5boost4math5tools19evaluate_polynomialILm11EeeEET1_RAT__KT0_RKS3_ = comdat any

$_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_ = comdat any

$_ZN5boost4math5tools6detail25evaluate_polynomial_c_impIeeEET0_PKT_RKS4_PKSt17integral_constantIiLi8EE = comdat any

$_ZN5boost4math5tools6detail25evaluate_polynomial_c_impIeeEET0_PKT_RKS4_PKSt17integral_constantIiLi10EE = comdat any

$_ZN5boost4math5tools6detail25evaluate_polynomial_c_impIeeEET0_PKT_RKS4_PKSt17integral_constantIiLi9EE = comdat any

$_ZN5boost4math5tools6detail25evaluate_polynomial_c_impIeeEET0_PKT_RKS4_PKSt17integral_constantIiLi11EE = comdat any

$_ZN5boost4math5tools6detail25evaluate_polynomial_c_impIeeEET0_PKT_RKS4_PKSt17integral_constantIiLi7EE = comdat any

$_ZN5boost4math9constants8root_twoIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEENS1_6detail15constant_returnIT_T0_E4typeEv = comdat any

$_ZN5boost4math9constants6detail17constant_root_twoIdE3getERKSt17integral_constantIiLi2EE = comdat any

$_ZN5boost4math5isinfIdEEbT_ = comdat any

$_ZN5boost4math6detail7check_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_ = comdat any

$_ZN5boost4math4erfcIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_ = comdat any

$_ZN5boost4math6detail10isinf_implIdEEbT_RKNS1_10native_tagE = comdat any

$_ZSt5isinfd = comdat any

$_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EE = comdat any

$_ZN5boost4math5isnanIeEEbT_ = comdat any

$_ZN5boost4math8policies18raise_domain_errorIeNS1_6policyINS1_13promote_floatILb0EEENS1_14promote_doubleILb0EEENS1_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEET_PKcSC_RKSA_RKT0_ = comdat any

$_ZN5boost4math5tools19evaluate_polynomialILm5EeeEET1_RAT__KT0_RKS3_ = comdat any

$_ZN5boost4math5tools19evaluate_polynomialILm6EeeEET1_RAT__KT0_RKS3_ = comdat any

$_ZSt3expe = comdat any

$_ZSt5floore = comdat any

$_ZSt5ldexpei = comdat any

$_ZSt5frexpePi = comdat any

$_ZN5boost4math6detail10isnan_implIeEEbT_RKNS1_10native_tagE = comdat any

$_ZSt5isnane = comdat any

$_ZN5boost4math8policies6detail18raise_domain_errorIeEET_PKcS6_RKS4_RKNS1_12domain_errorILNS1_17error_policy_typeE0EEE = comdat any

$_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_ = comdat any

$_ZNSt14numeric_limitsIeE9quiet_NaNEv = comdat any

$_ZN5boost4math8policies6detail7name_ofIeEEPKcv = comdat any

$_ZN5boost4math8policies6detail11prec_formatIeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5boost4math5tools6detail25evaluate_polynomial_c_impIeeEET0_PKT_RKS4_PKSt17integral_constantIiLi5EE = comdat any

$_ZN5boost4math5tools6detail25evaluate_polynomial_c_impIeeEET0_PKT_RKS4_PKSt17integral_constantIiLi6EE = comdat any

$_ZZN5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC1EddE8function = comdat any

$_ZTSN5boost10wrapexceptISt12domain_errorEE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptISt12domain_errorEE = comdat any

$_ZTVN5boost10wrapexceptISt12domain_errorEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function = comdat any

$_ZZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_E8function = comdat any

$_ZTSN5boost10wrapexceptISt14overflow_errorEE = comdat any

$_ZTIN5boost10wrapexceptISt14overflow_errorEE = comdat any

$_ZTVN5boost10wrapexceptISt14overflow_errorEE = comdat any

$_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P = comdat any

$_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q = comdat any

$_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_0 = comdat any

$_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_0 = comdat any

$_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_1 = comdat any

$_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_1 = comdat any

$_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_2 = comdat any

$_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_2 = comdat any

$_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_3 = comdat any

$_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_3 = comdat any

$_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_4 = comdat any

$_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_4 = comdat any

$_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_5 = comdat any

$_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_5 = comdat any

$_ZZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function = comdat any

$_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1P = comdat any

$_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1Q = comdat any

$_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1P_0 = comdat any

$_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1Q_0 = comdat any

$_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1P_1 = comdat any

$_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1Q_1 = comdat any

$_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1P_2 = comdat any

$_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1Q_2 = comdat any

$_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1P_3 = comdat any

$_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1Q_3 = comdat any

@_ZN8QuantLib23InverseCumulativeNormal2f_E = global %"class.QuantLib::CumulativeNormalDistribution" zeroinitializer, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a1_E = constant double 0xC043D931BC1E0525, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a2_E = constant double 0x406B9E467034039B, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a3_E = constant double 0xC0713EDB2DC53B99, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a4_E = constant double 0x40614B72B40B401B, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a5_E = constant double 0xC03EAA3034C08BCD, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a6_E = constant double 0x40040D9320575479, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b1_E = constant double 0xC04B3CF0CE3004C4, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b2_E = constant double 0x406432BF2CF04277, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b3_E = constant double 0xC063765E0B02D8D2, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b4_E = constant double 0x4050B348B1A7E9BE, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b5_E = constant double 0xC02A8FB57E147826, align 8
@_ZN8QuantLib23InverseCumulativeNormal3c1_E = constant double 0xBF7FE30D924ACFE0, align 8
@_ZN8QuantLib23InverseCumulativeNormal3c2_E = constant double 0xBFD4A224C0E881B8, align 8
@_ZN8QuantLib23InverseCumulativeNormal3c3_E = constant double 0xC00334C0C1701758, align 8
@_ZN8QuantLib23InverseCumulativeNormal3c4_E = constant double 0xC00465DA2C703A1A, align 8
@_ZN8QuantLib23InverseCumulativeNormal3c5_E = constant double 0x40117FA7F4EA4DC7, align 8
@_ZN8QuantLib23InverseCumulativeNormal3c6_E = constant double 0x4007815C1E3FCFA2, align 8
@_ZN8QuantLib23InverseCumulativeNormal3d1_E = constant double 0x3F7FE2D857AC9FD4, align 8
@_ZN8QuantLib23InverseCumulativeNormal3d2_E = constant double 0x3FD4A34D2B590364, align 8
@_ZN8QuantLib23InverseCumulativeNormal3d3_E = constant double 0x40038FA27C8AE616, align 8
@_ZN8QuantLib23InverseCumulativeNormal3d4_E = constant double 0x400E09076895B119, align 8
@_ZN8QuantLib23InverseCumulativeNormal6x_low_E = constant double 2.425000e-02, align 8
@_ZN8QuantLib23InverseCumulativeNormal7x_high_E = constant double 9.757500e-01, align 8
@.str = private unnamed_addr constant [25 x i8] c"InverseCumulativeNormal(\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c") undefined: must be 0 < x < 1\00", align 1
@.str.2 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/distributions/normaldistribution.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib23InverseCumulativeNormal10tail_valueEd = private unnamed_addr constant [64 x i8] c"static Real QuantLib::InverseCumulativeNormal::tail_value(Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZN8QuantLib27MoroInverseCumulativeNormal3a0_E = constant double 0x40040D931B28620D, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3a1_E = constant double 0xC0329D70AE54A3DE, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3a2_E = constant double 0x4044B212C473C6FC, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3a3_E = constant double 0xC03970E957377778, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3b0_E = constant double 0xC020F2700655072D, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3b1_E = constant double 0x403715579181502C, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3b2_E = constant double 0xC0350FEF0701E57D, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3b3_E = constant double 0x40090BF020558A47, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3c0_E = constant double 0x3FD59932C3E40368, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3c1_E = constant double 0x3FEF3CC6CF8BC12D, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3c2_E = constant double 0x3FC4950726690682, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3c3_E = constant double 0x3F9C4EAD73E44237, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3c4_E = constant double 0x3F6F7643E53E6785, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3c5_E = constant double 0x3F39E62EA0A98846, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3c6_E = constant double 0x3F00DEB205F58208, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3c7_E = constant double 0x3E9361D5709B7B56, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3c8_E = constant double 0x3E9A93C50A02D5AD, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"MoroInverseCumulativeNormal(\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c") undefined: must be 0<x<1\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib27MoroInverseCumulativeNormalclEd = private unnamed_addr constant [67 x i8] c"Real QuantLib::MoroInverseCumulativeNormal::operator()(Real) const\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"sigma must be greater than 0.0 (\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c" not allowed)\00", align 1
@.str.7 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/distributions/normaldistribution.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib28CumulativeNormalDistributionC2Edd = private unnamed_addr constant [81 x i8] c"QuantLib::CumulativeNormalDistribution::CumulativeNormalDistribution(Real, Real)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib18NormalDistributionC2Edd = private unnamed_addr constant [61 x i8] c"QuantLib::NormalDistribution::NormalDistribution(Real, Real)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZN5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC1EddE8function = linkonce_odr global ptr @.str.11, comdat, align 8
@.str.11 = private unnamed_addr constant [59 x i8] c"boost::math::normal_distribution<%1%>::normal_distribution\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Scale parameter is %1%, but must be > 0 !\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Domain Error evaluating function at %1%\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Unknown function operating on type %1%\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"Cause unknown: error caused by bad argument with value %1%\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Error in function \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%1%\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptISt12domain_errorEE = linkonce_odr constant [39 x i8] c"N5boost10wrapexceptISt12domain_errorEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTISt12domain_error = external constant ptr
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTIN5boost10wrapexceptISt12domain_errorEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt12domain_errorEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt12domain_error, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN5boost10wrapexceptISt12domain_errorEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr @_ZNK5boost10wrapexceptISt12domain_errorE5cloneEv, ptr @_ZNK5boost10wrapexceptISt12domain_errorE7rethrowEv, ptr @_ZN5boost10wrapexceptISt12domain_errorED2Ev, ptr @_ZN5boost10wrapexceptISt12domain_errorED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr @_ZThn8_N5boost10wrapexceptISt12domain_errorED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt12domain_errorED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr @_ZThn24_N5boost10wrapexceptISt12domain_errorED1Ev, ptr @_ZThn24_N5boost10wrapexceptISt12domain_errorED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVSt12domain_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12domain_error, ptr @_ZNSt12domain_errorD1Ev, ptr @_ZNSt12domain_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.21 = private unnamed_addr constant [47 x i8] c"Location parameter is %1%, but must be finite!\00", align 1
@_ZZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function = linkonce_odr global ptr @.str.22, comdat, align 8
@.str.22 = private unnamed_addr constant [60 x i8] c"boost::math::quantile(const normal_distribution<%1%>&, %1%)\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"Probability argument is %1%, but must be >= 0 and <= 1 !\00", align 1
@_ZZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_E8function = linkonce_odr global ptr @.str.24, comdat, align 8
@.str.24 = private unnamed_addr constant [37 x i8] c"boost::math::erfc_inv<%1%>(%1%, %1%)\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"Argument outside range [0,2] in inverse erfc function (got p=%1%).\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Overflow Error\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"numeric overflow\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Cause unknown\00", align 1
@_ZTSN5boost10wrapexceptISt14overflow_errorEE = linkonce_odr constant [41 x i8] c"N5boost10wrapexceptISt14overflow_errorEE\00", comdat, align 1
@_ZTISt14overflow_error = external constant ptr
@_ZTIN5boost10wrapexceptISt14overflow_errorEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt14overflow_errorEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt14overflow_error, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN5boost10wrapexceptISt14overflow_errorEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr @_ZNK5boost10wrapexceptISt14overflow_errorE5cloneEv, ptr @_ZNK5boost10wrapexceptISt14overflow_errorE7rethrowEv, ptr @_ZN5boost10wrapexceptISt14overflow_errorED2Ev, ptr @_ZN5boost10wrapexceptISt14overflow_errorED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr @_ZThn8_N5boost10wrapexceptISt14overflow_errorED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt14overflow_errorED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr @_ZThn24_N5boost10wrapexceptISt14overflow_errorED1Ev, ptr @_ZThn24_N5boost10wrapexceptISt14overflow_errorED0Ev] }, comdat, align 8
@_ZTVSt14overflow_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt14overflow_error, ptr @_ZNSt14overflow_errorD1Ev, ptr @_ZNSt14overflow_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P = linkonce_odr constant [8 x x86_fp80] [x86_fp80 0xKBFF4855FC7569B778132, x86_fp80 0xKBFF8891D12F43F59781A, x86_fp80 0xK3FFA892304EA9721E899, x86_fp80 0xKBFF8CFF4AF549B38F49F, x86_fp80 0xKBFFA95C3EB8F05DBD71D, x86_fp80 0xK3FF9B41FE6CE45B3463A, x86_fp80 0xK3FF886CA07CA980F5277, x86_fp80 0xKBFF7B08B8D5322CBC11F], comdat, align 16
@_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q = linkonce_odr constant [10 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xKBFFEF8524021F1549907, x86_fp80 0xKBFFFC86A59EB01D57D97, x86_fp80 0xK3FFFC7F6AE2541C489B7, x86_fp80 0xK3FFEA98E6205065CD5D7, x86_fp80 0xKBFFEB65892CCDE79A2EB, x86_fp80 0xKBFFAD80584D6AFE61226, x86_fp80 0xK3FFBA2DFC4F68A1AD030, x86_fp80 0xKBFF698F4F9A2D2A03801, x86_fp80 0xK3FF4E850F9A8214B8A0A], comdat, align 16
@_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_0 = linkonce_odr constant [9 x x86_fp80] [x86_fp80 0xKBFFCCF4ABAC80360FF20, x86_fp80 0xK3FFBD795024838DF618E, x86_fp80 0xK400285ED94D9D65CA656, x86_fp80 0xK40038D28681E69372468, x86_fp80 0xKC00396CEFB109FF47300, x86_fp80 0xKC004B28D8CCE4BF97E24, x86_fp80 0xK40038B90268710FD21CA, x86_fp80 0xK4003A909253B482B2AD3, x86_fp80 0xKC000EB00C76D491675FD], comdat, align 16
@_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_0 = linkonce_odr constant [9 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK4001C7C3B79464D13807, x86_fp80 0xK4000FE2A7F2A888EB0DE, x86_fp80 0xKC003E5495AF94A2A33A7, x86_fp80 0xKC003A12567512FD6E54B, x86_fp80 0xK4004C23E6227F7553FDF, x86_fp80 0xK4002AD3AD89D35206FAC, x86_fp80 0xKC003B52648B1CCC5954A, x86_fp80 0xK3FFFDC4E910283E94FBA], comdat, align 16
@_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_1 = linkonce_odr constant [11 x x86_fp80] [x86_fp80 0xKBFFC863FCEBEEB8AB94F, x86_fp80 0xKBFFCA7B9A06FE62C09AD, x86_fp80 0xK3FFBEFAD81B113BC5A66, x86_fp80 0xK3FFDC62F50C7A9C13814, x86_fp80 0xK3FFDACF239E560BB61A4, x86_fp80 0xK3FFC924C642782D934FE, x86_fp80 0xK3FF9EDB2862D46885FB9, x86_fp80 0xK3FF68C9D06AEBD41D397, x86_fp80 0xKBFEAB66484CF3261823F, x86_fp80 0xK3FE5F501B6B9611732D5, x86_fp80 0xKBFE0BB3BAAC47998698D], comdat, align 16
@_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_1 = linkonce_odr constant [8 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK4000DDD71B522C7C2AFA, x86_fp80 0xK4001AC36C039B14906E5, x86_fp80 0xK400198E9316182601E75, x86_fp80 0xK4000A5F406DEE8942888, x86_fp80 0xK3FFED94E84AC38202A3F, x86_fp80 0xK3FFC9BEB2EC54D57D759, x86_fp80 0xK3FF8B531D2FE03A20DF3], comdat, align 16
@_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_2 = linkonce_odr constant [9 x x86_fp80] [x86_fp80 0xKBFFA8F8141DCC5383E31, x86_fp80 0xKBFF691C4FAAFF5DF7E14, x86_fp80 0xK3FF998058B07F728610A, x86_fp80 0xK3FF89BC7A3BE213D1741, x86_fp80 0xK3FF5F54439A3B40A6EC5, x86_fp80 0xK3FF2A5328FAC09479ABE, x86_fp80 0xK3FED9A820FFA90471288, x86_fp80 0xKBFDEFD552DE10DBB7689, x86_fp80 0xK3FD8BB6B68E9AC1A066E], comdat, align 16
@_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_2 = linkonce_odr constant [7 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK3FFFAEC34BF35CB3767D, x86_fp80 0xK3FFEC3164F355FF91DB3, x86_fp80 0xK3FFCE15F901596F57AF2, x86_fp80 0xK3FFA8BEA37C12D34B372, x86_fp80 0xK3FF6ACECA4B816AEA503, x86_fp80 0xK3FF1A05D313126DBAA66], comdat, align 16
@_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_3 = linkonce_odr constant [9 x x86_fp80] [x86_fp80 0xKBFF98928D3A3A6571085, x86_fp80 0xKBFF5940C36B57EF228CD, x86_fp80 0xK3FF58A732A2B4EEBB2D3, x86_fp80 0xK3FF2DB8EB62C659500A9, x86_fp80 0xK3FEEFB075AF45F238763, x86_fp80 0xK3FE9F16DDB2F18A41A47, x86_fp80 0xK3FE39EF2638C5EEA32B6, x86_fp80 0xKBFD1FD37DF7B37644040, x86_fp80 0xK3FC9E4682BABBE687D8E], comdat, align 16
@_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_3 = linkonce_odr constant [7 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK3FFE9767E9DE2E8EE633, x86_fp80 0xK3FFC8D77AEC518439BF1, x86_fp80 0xK3FF983AEE5D67CC55C4F, x86_fp80 0xK3FF4FCB5BCBC764E34EB, x86_fp80 0xK3FEFE6F7D7CD59D6CB85, x86_fp80 0xK3FE9978734C8A3A40B70], comdat, align 16
@_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_4 = linkonce_odr constant [8 x x86_fp80] [x86_fp80 0xKBFF6A3B27CB493556897, x86_fp80 0xKBFEE82B9FC8F7B48578A, x86_fp80 0xK3FEFD5AD5B132CCB06EE, x86_fp80 0xK3FEBD9F7738FA0AD5480, x86_fp80 0xK3FE6AA3A27B1517D37FF, x86_fp80 0xK3FDFE24C2BB8A86D428D, x86_fp80 0xK3FD7CCE89732271A9474, x86_fp80 0xKBFC3AC509310AEBC8965], comdat, align 16
@_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_4 = linkonce_odr constant [7 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK3FFCD41814C4D3A4AB54, x86_fp80 0xK3FF98AC8071DD0EE1A2C, x86_fp80 0xK3FF4B5053D11E7D9050C, x86_fp80 0xK3FEEF3482FD2C56525D3, x86_fp80 0xK3FE89B16BF8BB707BA5A, x86_fp80 0xK3FE08C1F42C807E8B93C], comdat, align 16
@_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_5 = linkonce_odr constant [8 x x86_fp80] [x86_fp80 0xKBFF48D4E8EB2248EB383, x86_fp80 0xKBFE99876F5096DF564A3, x86_fp80 0xK3FEAF172C5A442FDBB2F, x86_fp80 0xK3FE5C501B01440B0AB2C, x86_fp80 0xK3FDEF801E7064B0AE7E3, x86_fp80 0xK3FD78565C6144F86E360, x86_fp80 0xK3FCDC3D2EB7139B9A1FA, x86_fp80 0xKBFB7D2E42C64DBC4727D], comdat, align 16
@_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_5 = linkonce_odr constant [7 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK3FFBAD3575CC9A47BB1D, x86_fp80 0xK3FF6B8DF597034A5DCD4, x86_fp80 0xK3FF0C46A91D26D4D02AD, x86_fp80 0xK3FE9D6BB4B831CB8C761, x86_fp80 0xK3FE1DE63953E326E5567, x86_fp80 0xK3FD8A2F1E3F6C2C23974], comdat, align 16
@_ZZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function = linkonce_odr global ptr @.str.29, comdat, align 8
@.str.29 = private unnamed_addr constant [55 x i8] c"boost::math::cdf(const normal_distribution<%1%>&, %1%)\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"Random variate x is %1%, but must be finite!\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"boost::math::erfc<%1%>(%1%, %1%)\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"boost::math::erf<%1%>(%1%)\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"Expected a finite argument but got %1%\00", align 1
@_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1P = linkonce_odr constant [5 x x86_fp80] [x86_fp80 0xK3FFBAADDA8214DB67FD8, x86_fp80 0xKBFFDAD23FB024D00F2AB, x86_fp80 0xKBFFAD0E4678DF30F3767, x86_fp80 0xKBFF7FD37AB1D5A1A4504, x86_fp80 0xKBFF3A93AD081B966A0C8], comdat, align 16
@_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1Q = linkonce_odr constant [5 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK3FFDE8F649E300A59A16, x86_fp80 0xK3FFBB33EDEE377004295, x86_fp80 0xK3FF88CAB1DD940DA9BF7, x86_fp80 0xK3FF3C2755D6D637EFD83], comdat, align 16
@_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1P_0 = linkonce_odr constant [6 x x86_fp80] [x86_fp80 0xKBFFBC8E3B86CE9E1BC01, x86_fp80 0xK3FFCB663B0E2E6FE7EC7, x86_fp80 0xK3FFCC396790B72FA5ABA, x86_fp80 0xK3FFBB60BFACB4BA70B64, x86_fp80 0xK3FF99FC8BD84C5CB47C7, x86_fp80 0xK3FF5EC7C6DD3DFA8A771], comdat, align 16
@_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1Q_0 = linkonce_odr constant [7 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK3FFFEC7DDA358E82F0AC, x86_fp80 0xK3FFFB690583986A827EB, x86_fp80 0xK3FFE93FB44C45CFAA7FB, x86_fp80 0xK3FFBFDA5946E97B0074D, x86_fp80 0xK3FF8B9C536C066781516, x86_fp80 0xK3FECE280078A453471E0], comdat, align 16
@_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1P_1 = linkonce_odr constant [6 x x86_fp80] [x86_fp80 0xKBFF9C779C045FDF1CE30, x86_fp80 0xK3FFA9E53B22EFAA645D7, x86_fp80 0xK3FFAB4030453B303AAFA, x86_fp80 0xK3FF98FEAA5EB5312232D, x86_fp80 0xK3FF6D44FDF66CA6DBCE8, x86_fp80 0xK3FF2F74B949E217FD41C], comdat, align 16
@_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1Q_1 = linkonce_odr constant [6 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK3FFFC51BEEDD54B68175, x86_fp80 0xK3FFEFB7ECF3A4D67AB31, x86_fp80 0xK3FFDA6C677465790D3D8, x86_fp80 0xK3FFAE6FB7D8EC0FF1648, x86_fp80 0xK3FF786784EB8029A3C51], comdat, align 16
@_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1P_2 = linkonce_odr constant [6 x x86_fp80] [x86_fp80 0xK3FF6C18336685F8ACF1A, x86_fp80 0xK3FF8E1173467B596286A, x86_fp80 0xK3FF889C2070710A0622C, x86_fp80 0xK3FF68B7A36D0D7BB5BAF, x86_fp80 0xK3FF38336AA6669952D77, x86_fp80 0xK3FEEBDF05BC07BF2756C], comdat, align 16
@_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1Q_2 = linkonce_odr constant [6 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK3FFF856617E589BC54BA, x86_fp80 0xK3FFDE29C291184D7ABFD, x86_fp80 0xK3FFBC44C9F9A55638D48, x86_fp80 0xK3FF8ADA473EEA3F4D419, x86_fp80 0xK3FF3FB597DCA9B9ADB69], comdat, align 16
@_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1P_3 = linkonce_odr constant [7 x x86_fp80] [x86_fp80 0xK3FF7CDCD410A0FED5E79, x86_fp80 0xK3FF98FADEA042E246632, x86_fp80 0xKBFFCD9C1831E09A4649C, x86_fp80 0xKBFFEB00E44156F95F684, x86_fp80 0xKC000A351985BC08F0A9C, x86_fp80 0xKC000CE8BFE4DF51FD48C, x86_fp80 0xKC000B45293C276821C22], comdat, align 16
@_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1Q_3 = linkonce_odr constant [7 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK4000B2B997050A4B0033, x86_fp80 0xK4002B0E857352E52F1FE, x86_fp80 0xK4002FEE3ED16E0890C52, x86_fp80 0xK4003B77E704F6C127D01, x86_fp80 0xK4002D81A48BB78463A7B, x86_fp80 0xK4001AF7DAE222D247B9E], comdat, align 16
@.str.34 = private unnamed_addr constant [12 x i8] c"long double\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_normaldistribution.cpp, ptr null }]

@_ZN8QuantLib30MaddockInverseCumulativeNormalC1Edd = unnamed_addr alias void (ptr, double, double), ptr @_ZN8QuantLib30MaddockInverseCumulativeNormalC2Edd
@_ZN8QuantLib23MaddockCumulativeNormalC1Edd = unnamed_addr alias void (ptr, double, double), ptr @_ZN8QuantLib23MaddockCumulativeNormalC2Edd

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %this, double noundef %z) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %z.addr = alloca double, align 8
  %result = alloca double, align 8
  %sum = alloca double, align 8
  %zsqr = alloca double, align 8
  %i = alloca double, align 8
  %g = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %a = alloca double, align 8
  %lasta = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %z, ptr %z.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %z.addr, align 8, !tbaa !7
  %average_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %average_, align 8, !tbaa !9
  %sub = fsub double %0, %1
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %sigma_, align 8, !tbaa !13
  %div = fdiv double %sub, %2
  store double %div, ptr %z.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %result) #19
  %3 = getelementptr inbounds i8, ptr %this1, i64 56
  %4 = load double, ptr %z.addr, align 8, !tbaa !7
  %mul = fmul double %4, 0x3FE6A09E667F3BCD
  %call = call noundef double @_ZNK8QuantLib13ErrorFunctionclEd(ptr noundef nonnull align 1 dereferenceable(1) %3, double noundef %mul)
  %add = fadd double 1.000000e+00, %call
  %mul2 = fmul double 5.000000e-01, %add
  store double %mul2, ptr %result, align 8, !tbaa !7
  %5 = load double, ptr %result, align 8, !tbaa !7
  %cmp = fcmp ole double %5, 1.000000e-08
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %sum) #19
  store double 1.000000e+00, ptr %sum, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %zsqr) #19
  %6 = load double, ptr %z.addr, align 8, !tbaa !7
  %7 = load double, ptr %z.addr, align 8, !tbaa !7
  %mul3 = fmul double %6, %7
  store double %mul3, ptr %zsqr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #19
  store double 1.000000e+00, ptr %i, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %g) #19
  store double 1.000000e+00, ptr %g, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %x) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %y) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %a) #19
  %call4 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #19
  store double %call4, ptr %a, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %lasta) #19
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then
  %8 = load double, ptr %a, align 8, !tbaa !7
  store double %8, ptr %lasta, align 8, !tbaa !7
  %9 = load double, ptr %i, align 8, !tbaa !7
  %10 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %9, double -3.000000e+00)
  %11 = load double, ptr %zsqr, align 8, !tbaa !7
  %div6 = fdiv double %10, %11
  store double %div6, ptr %x, align 8, !tbaa !7
  %12 = load double, ptr %x, align 8, !tbaa !7
  %13 = load double, ptr %i, align 8, !tbaa !7
  %14 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %13, double -1.000000e+00)
  %15 = load double, ptr %zsqr, align 8, !tbaa !7
  %div8 = fdiv double %14, %15
  %mul9 = fmul double %12, %div8
  store double %mul9, ptr %y, align 8, !tbaa !7
  %16 = load double, ptr %g, align 8, !tbaa !7
  %17 = load double, ptr %x, align 8, !tbaa !7
  %18 = load double, ptr %y, align 8, !tbaa !7
  %sub10 = fsub double %17, %18
  %mul11 = fmul double %16, %sub10
  store double %mul11, ptr %a, align 8, !tbaa !7
  %19 = load double, ptr %a, align 8, !tbaa !7
  %20 = load double, ptr %sum, align 8, !tbaa !7
  %sub12 = fsub double %20, %19
  store double %sub12, ptr %sum, align 8, !tbaa !7
  %21 = load double, ptr %y, align 8, !tbaa !7
  %22 = load double, ptr %g, align 8, !tbaa !7
  %mul13 = fmul double %22, %21
  store double %mul13, ptr %g, align 8, !tbaa !7
  %23 = load double, ptr %i, align 8, !tbaa !7
  %inc = fadd double %23, 1.000000e+00
  store double %inc, ptr %i, align 8, !tbaa !7
  %24 = load double, ptr %a, align 8, !tbaa !7
  %25 = call double @llvm.fabs.f64(double %24)
  store double %25, ptr %a, align 8, !tbaa !7
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %26 = load double, ptr %lasta, align 8, !tbaa !7
  %27 = load double, ptr %a, align 8, !tbaa !7
  %cmp14 = fcmp ogt double %26, %27
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %28 = load double, ptr %a, align 8, !tbaa !7
  %29 = load double, ptr %sum, align 8, !tbaa !7
  %call15 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #19
  %mul16 = fmul double %29, %call15
  %30 = call double @llvm.fabs.f64(double %mul16)
  %cmp17 = fcmp oge double %28, %30
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %31 = phi i1 [ false, %do.cond ], [ %cmp17, %land.rhs ]
  br i1 %31, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %land.end
  %gaussian_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 2
  %32 = load double, ptr %z.addr, align 8, !tbaa !7
  %call18 = call noundef double @_ZNK8QuantLib18NormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(40) %gaussian_, double noundef %32)
  %fneg = fneg double %call18
  %33 = load double, ptr %z.addr, align 8, !tbaa !7
  %div19 = fdiv double %fneg, %33
  %34 = load double, ptr %sum, align 8, !tbaa !7
  %mul20 = fmul double %div19, %34
  store double %mul20, ptr %result, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %lasta) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %a) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %y) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %x) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %g) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %zsqr) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %sum) #19
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %35 = load double, ptr %result, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %result) #19
  ret double %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef double @_ZNK8QuantLib13ErrorFunctionclEd(ptr noundef nonnull align 1 dereferenceable(1), double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE3maxEv() #3 comdat align 2 {
entry:
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #3 comdat align 2 {
entry:
  ret double 0x3CB0000000000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib18NormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %deltax = alloca double, align 8
  %exponent = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %deltax) #19
  %0 = load double, ptr %x.addr, align 8, !tbaa !7
  %average_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %average_, align 8, !tbaa !16
  %sub = fsub double %0, %1
  store double %sub, ptr %deltax, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %exponent) #19
  %2 = load double, ptr %deltax, align 8, !tbaa !7
  %3 = load double, ptr %deltax, align 8, !tbaa !7
  %mul = fmul double %2, %3
  %fneg = fneg double %mul
  %denominator_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 3
  %4 = load double, ptr %denominator_, align 8, !tbaa !17
  %div = fdiv double %fneg, %4
  store double %div, ptr %exponent, align 8, !tbaa !7
  %5 = load double, ptr %exponent, align 8, !tbaa !7
  %cmp = fcmp ole double %5, -6.900000e+02
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %normalizationFactor_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 2
  %6 = load double, ptr %normalizationFactor_, align 8, !tbaa !18
  %7 = load double, ptr %exponent, align 8, !tbaa !7
  %call = call double @exp(double noundef %7) #19, !tbaa !19
  %mul2 = fmul double %6, %call
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %mul2, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %exponent) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %deltax) #19
  ret double %cond
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #6 section ".text.startup" {
entry:
  call void @_ZN8QuantLib28CumulativeNormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(57) @_ZN8QuantLib23InverseCumulativeNormal2f_E, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %0 = call ptr @llvm.invariant.start.p0(i64 64, ptr @_ZN8QuantLib23InverseCumulativeNormal2f_E)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib28CumulativeNormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(57) %this, double noundef %average, double noundef %sigma) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %average.addr = alloca double, align 8
  %sigma.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %average, ptr %average.addr, align 8, !tbaa !7
  store double %sigma, ptr %sigma.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %average_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %average.addr, align 8, !tbaa !7
  store double %0, ptr %average_, align 8, !tbaa !9
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %sigma.addr, align 8, !tbaa !7
  store double %1, ptr %sigma_, align 8, !tbaa !13
  %gaussian_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 2
  call void @_ZN8QuantLib18NormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(40) %gaussian_, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %do.body

do.body:                                          ; preds = %entry
  %sigma_2 = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %sigma_2, align 8, !tbaa !13
  %cmp = fcmp ogt double %2, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %sigma_3 = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %sigma_3, align 8, !tbaa !13
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp8) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp12) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib28CumulativeNormalDistributionC2Edd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp15) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 293, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad9:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad13:                                           ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad16:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup21, %lpad9
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #19
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup25
  call void @__cxa_free_exception(ptr %exception) #19
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup25
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #19
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup29
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef %x) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %z = alloca double, align 8
  store double %x, ptr %x.addr, align 8, !tbaa !7
  %0 = load double, ptr %x.addr, align 8, !tbaa !7
  %cmp = fcmp ole double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, ptr %x.addr, align 8, !tbaa !7
  %cmp1 = fcmp oge double %1, 1.000000e+00
  br i1 %cmp1, label %if.then, label %if.end38

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load double, ptr %x.addr, align 8, !tbaa !7
  %call = call noundef zeroext i1 @_ZN8QuantLib12close_enoughEdd(double noundef %2, double noundef 1.000000e+00)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call3 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #19
  store double %call3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %3 = load double, ptr %x.addr, align 8, !tbaa !7
  %4 = call double @llvm.fabs.f64(double %3)
  %call4 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #19
  %cmp5 = fcmp olt double %4, %call4
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %call7 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #19
  %fneg = fneg double %call7
  store double %fneg, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.else8
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %5 = load double, ptr %x.addr, align 8, !tbaa !7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call9, double noundef %5)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp14) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp17) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp18) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib23InverseCumulativeNormal10tail_valueEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp21) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad24

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad15:                                           ; preds = %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad19:                                           ; preds = %invoke.cont16
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup27, %lpad15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #19
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup31
  call void @__cxa_free_exception(ptr %exception) #19
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup31
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #19
  br label %eh.resume

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end
  br label %if.end37

if.end37:                                         ; preds = %if.end
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 8, ptr %z) #19
  %21 = load double, ptr %x.addr, align 8, !tbaa !7
  %cmp39 = fcmp olt double %21, 2.425000e-02
  br i1 %cmp39, label %if.then40, label %if.else52

if.then40:                                        ; preds = %if.end38
  %22 = load double, ptr %x.addr, align 8, !tbaa !7
  %call41 = call double @log(double noundef %22) #19, !tbaa !19
  %mul = fmul double -2.000000e+00, %call41
  %call42 = call double @sqrt(double noundef %mul) #19, !tbaa !19
  store double %call42, ptr %z, align 8, !tbaa !7
  %23 = load double, ptr %z, align 8, !tbaa !7
  %24 = call double @llvm.fmuladd.f64(double 0xBF7FE30D924ACFE0, double %23, double 0xBFD4A224C0E881B8)
  %25 = load double, ptr %z, align 8, !tbaa !7
  %26 = call double @llvm.fmuladd.f64(double %24, double %25, double 0xC00334C0C1701758)
  %27 = load double, ptr %z, align 8, !tbaa !7
  %28 = call double @llvm.fmuladd.f64(double %26, double %27, double 0xC00465DA2C703A1A)
  %29 = load double, ptr %z, align 8, !tbaa !7
  %30 = call double @llvm.fmuladd.f64(double %28, double %29, double 0x40117FA7F4EA4DC7)
  %31 = load double, ptr %z, align 8, !tbaa !7
  %32 = call double @llvm.fmuladd.f64(double %30, double %31, double 0x4007815C1E3FCFA2)
  %33 = load double, ptr %z, align 8, !tbaa !7
  %34 = call double @llvm.fmuladd.f64(double 0x3F7FE2D857AC9FD4, double %33, double 0x3FD4A34D2B590364)
  %35 = load double, ptr %z, align 8, !tbaa !7
  %36 = call double @llvm.fmuladd.f64(double %34, double %35, double 0x40038FA27C8AE616)
  %37 = load double, ptr %z, align 8, !tbaa !7
  %38 = call double @llvm.fmuladd.f64(double %36, double %37, double 0x400E09076895B119)
  %39 = load double, ptr %z, align 8, !tbaa !7
  %40 = call double @llvm.fmuladd.f64(double %38, double %39, double 1.000000e+00)
  %div = fdiv double %32, %40
  store double %div, ptr %z, align 8, !tbaa !7
  br label %if.end67

if.else52:                                        ; preds = %if.end38
  %41 = load double, ptr %x.addr, align 8, !tbaa !7
  %sub = fsub double 1.000000e+00, %41
  %call53 = call double @log(double noundef %sub) #19, !tbaa !19
  %mul54 = fmul double -2.000000e+00, %call53
  %call55 = call double @sqrt(double noundef %mul54) #19, !tbaa !19
  store double %call55, ptr %z, align 8, !tbaa !7
  %42 = load double, ptr %z, align 8, !tbaa !7
  %43 = call double @llvm.fmuladd.f64(double 0xBF7FE30D924ACFE0, double %42, double 0xBFD4A224C0E881B8)
  %44 = load double, ptr %z, align 8, !tbaa !7
  %45 = call double @llvm.fmuladd.f64(double %43, double %44, double 0xC00334C0C1701758)
  %46 = load double, ptr %z, align 8, !tbaa !7
  %47 = call double @llvm.fmuladd.f64(double %45, double %46, double 0xC00465DA2C703A1A)
  %48 = load double, ptr %z, align 8, !tbaa !7
  %49 = call double @llvm.fmuladd.f64(double %47, double %48, double 0x40117FA7F4EA4DC7)
  %50 = load double, ptr %z, align 8, !tbaa !7
  %51 = call double @llvm.fmuladd.f64(double %49, double %50, double 0x4007815C1E3FCFA2)
  %fneg61 = fneg double %51
  %52 = load double, ptr %z, align 8, !tbaa !7
  %53 = call double @llvm.fmuladd.f64(double 0x3F7FE2D857AC9FD4, double %52, double 0x3FD4A34D2B590364)
  %54 = load double, ptr %z, align 8, !tbaa !7
  %55 = call double @llvm.fmuladd.f64(double %53, double %54, double 0x40038FA27C8AE616)
  %56 = load double, ptr %z, align 8, !tbaa !7
  %57 = call double @llvm.fmuladd.f64(double %55, double %56, double 0x400E09076895B119)
  %58 = load double, ptr %z, align 8, !tbaa !7
  %59 = call double @llvm.fmuladd.f64(double %57, double %58, double 1.000000e+00)
  %div66 = fdiv double %fneg61, %59
  store double %div66, ptr %z, align 8, !tbaa !7
  br label %if.end67

if.end67:                                         ; preds = %if.else52, %if.then40
  %60 = load double, ptr %z, align 8, !tbaa !7
  store double %60, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %z) #19
  br label %return

return:                                           ; preds = %if.end67, %if.then6, %if.then2
  %61 = load double, ptr %retval, align 8
  ret double %61

eh.resume:                                        ; preds = %ehcleanup35
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLib12close_enoughEdd(double noundef %x, double noundef %y) #5 comdat {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %diff = alloca double, align 8
  %tolerance = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store double %x, ptr %x.addr, align 8, !tbaa !7
  store double %y, ptr %y.addr, align 8, !tbaa !7
  %0 = load double, ptr %x.addr, align 8, !tbaa !7
  %1 = load double, ptr %y.addr, align 8, !tbaa !7
  %cmp = fcmp oeq double %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %diff) #19
  %2 = load double, ptr %x.addr, align 8, !tbaa !7
  %3 = load double, ptr %y.addr, align 8, !tbaa !7
  %sub = fsub double %2, %3
  %4 = call double @llvm.fabs.f64(double %sub)
  store double %4, ptr %diff, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %tolerance) #19
  store double 0x3D05000000000000, ptr %tolerance, align 8, !tbaa !7
  %5 = load double, ptr %x.addr, align 8, !tbaa !7
  %cmp1 = fcmp oeq double %5, 0.000000e+00
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load double, ptr %y.addr, align 8, !tbaa !7
  %cmp2 = fcmp oeq double %6, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load double, ptr %diff, align 8, !tbaa !7
  %cmp4 = fcmp olt double %7, 0x3A1B900000000000
  store i1 %cmp4, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load double, ptr %diff, align 8, !tbaa !7
  %9 = load double, ptr %x.addr, align 8, !tbaa !7
  %10 = call double @llvm.fabs.f64(double %9)
  %mul = fmul double 0x3D05000000000000, %10
  %cmp6 = fcmp ole double %8, %mul
  br i1 %cmp6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end5
  %11 = load double, ptr %diff, align 8, !tbaa !7
  %12 = load double, ptr %y.addr, align 8, !tbaa !7
  %13 = call double @llvm.fabs.f64(double %12)
  %mul7 = fmul double 0x3D05000000000000, %13
  %cmp8 = fcmp ole double %11, %mul7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end5
  %14 = phi i1 [ true, %if.end5 ], [ %cmp8, %lor.rhs ]
  store i1 %14, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %lor.end, %if.then3
  call void @llvm.lifetime.end.p0(i64 8, ptr %tolerance) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %diff) #19
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !21
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !21
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !21
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  %_M_stringbuf5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4, ptr noundef %_M_stringbuf5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #19
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #7 {
entry:
  %__out.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %__out, ptr %__out.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %1, align 8, !tbaa !21
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %4)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %__f) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %__f, ptr %__f.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__f.addr, align 8, !tbaa !7
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, double noundef %0)
  ret ptr %call
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #19
  %5 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call4 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %call4
  store ptr %add.ptr, ptr %__end, align 8, !tbaa !3
  %7 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %8 = load ptr, ptr %__end, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #19
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf)
  ret void
}

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !21
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #19
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #19
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #19
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #19
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #8

; Function Attrs: nounwind
declare double @log(double noundef) #8

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27MoroInverseCumulativeNormalclEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %x) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %result = alloca double, align 8
  %temp = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load double, ptr %x.addr, align 8, !tbaa !7
  %cmp = fcmp ogt double %0, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %do.body
  %1 = load double, ptr %x.addr, align 8, !tbaa !7
  %cmp2 = fcmp olt double %1, 1.000000e+00
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load double, ptr %x.addr, align 8, !tbaa !7
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp11) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib27MoroInverseCumulativeNormalclEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp14) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 143, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad8:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad12:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad15:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #19
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup20, %lpad8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #19
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup24
  call void @__cxa_free_exception(ptr %exception) #19
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup24
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #19
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %result) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp) #19
  %18 = load double, ptr %x.addr, align 8, !tbaa !7
  %sub = fsub double %18, 5.000000e-01
  store double %sub, ptr %temp, align 8, !tbaa !7
  %19 = load double, ptr %temp, align 8, !tbaa !7
  %20 = call double @llvm.fabs.f64(double %19)
  %cmp30 = fcmp olt double %20, 4.200000e-01
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %do.end
  %21 = load double, ptr %temp, align 8, !tbaa !7
  %22 = load double, ptr %temp, align 8, !tbaa !7
  %mul = fmul double %21, %22
  store double %mul, ptr %result, align 8, !tbaa !7
  %23 = load double, ptr %temp, align 8, !tbaa !7
  %24 = load double, ptr %result, align 8, !tbaa !7
  %25 = call double @llvm.fmuladd.f64(double 0xC03970E957377778, double %24, double 0x4044B212C473C6FC)
  %26 = load double, ptr %result, align 8, !tbaa !7
  %27 = call double @llvm.fmuladd.f64(double %25, double %26, double 0xC0329D70AE54A3DE)
  %28 = load double, ptr %result, align 8, !tbaa !7
  %29 = call double @llvm.fmuladd.f64(double %27, double %28, double 0x40040D931B28620D)
  %mul35 = fmul double %23, %29
  %30 = load double, ptr %result, align 8, !tbaa !7
  %31 = call double @llvm.fmuladd.f64(double 0x40090BF020558A47, double %30, double 0xC0350FEF0701E57D)
  %32 = load double, ptr %result, align 8, !tbaa !7
  %33 = call double @llvm.fmuladd.f64(double %31, double %32, double 0x403715579181502C)
  %34 = load double, ptr %result, align 8, !tbaa !7
  %35 = call double @llvm.fmuladd.f64(double %33, double %34, double 0xC020F2700655072D)
  %36 = load double, ptr %result, align 8, !tbaa !7
  %37 = call double @llvm.fmuladd.f64(double %35, double %36, double 1.000000e+00)
  %div = fdiv double %mul35, %37
  store double %div, ptr %result, align 8, !tbaa !7
  br label %if.end59

if.else:                                          ; preds = %do.end
  %38 = load double, ptr %x.addr, align 8, !tbaa !7
  %cmp40 = fcmp olt double %38, 5.000000e-01
  br i1 %cmp40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.else
  %39 = load double, ptr %x.addr, align 8, !tbaa !7
  store double %39, ptr %result, align 8, !tbaa !7
  br label %if.end44

if.else42:                                        ; preds = %if.else
  %40 = load double, ptr %x.addr, align 8, !tbaa !7
  %sub43 = fsub double 1.000000e+00, %40
  store double %sub43, ptr %result, align 8, !tbaa !7
  br label %if.end44

if.end44:                                         ; preds = %if.else42, %if.then41
  %41 = load double, ptr %result, align 8, !tbaa !7
  %call45 = call double @log(double noundef %41) #19, !tbaa !19
  %fneg = fneg double %call45
  %call46 = call double @log(double noundef %fneg) #19, !tbaa !19
  store double %call46, ptr %result, align 8, !tbaa !7
  %42 = load double, ptr %result, align 8, !tbaa !7
  %43 = load double, ptr %result, align 8, !tbaa !7
  %44 = load double, ptr %result, align 8, !tbaa !7
  %45 = load double, ptr %result, align 8, !tbaa !7
  %46 = load double, ptr %result, align 8, !tbaa !7
  %47 = load double, ptr %result, align 8, !tbaa !7
  %48 = load double, ptr %result, align 8, !tbaa !7
  %49 = load double, ptr %result, align 8, !tbaa !7
  %50 = call double @llvm.fmuladd.f64(double %49, double 0x3E9A93C50A02D5AD, double 0x3E9361D5709B7B56)
  %51 = call double @llvm.fmuladd.f64(double %48, double %50, double 0x3F00DEB205F58208)
  %52 = call double @llvm.fmuladd.f64(double %47, double %51, double 0x3F39E62EA0A98846)
  %53 = call double @llvm.fmuladd.f64(double %46, double %52, double 0x3F6F7643E53E6785)
  %54 = call double @llvm.fmuladd.f64(double %45, double %53, double 0x3F9C4EAD73E44237)
  %55 = call double @llvm.fmuladd.f64(double %44, double %54, double 0x3FC4950726690682)
  %56 = call double @llvm.fmuladd.f64(double %43, double %55, double 0x3FEF3CC6CF8BC12D)
  %57 = call double @llvm.fmuladd.f64(double %42, double %56, double 0x3FD59932C3E40368)
  store double %57, ptr %result, align 8, !tbaa !7
  %58 = load double, ptr %x.addr, align 8, !tbaa !7
  %cmp55 = fcmp olt double %58, 5.000000e-01
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end44
  %59 = load double, ptr %result, align 8, !tbaa !7
  %fneg57 = fneg double %59
  store double %fneg57, ptr %result, align 8, !tbaa !7
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end44
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then31
  %average_ = getelementptr inbounds nuw %"class.QuantLib::MoroInverseCumulativeNormal", ptr %this1, i32 0, i32 0
  %60 = load double, ptr %average_, align 8, !tbaa !23
  %61 = load double, ptr %result, align 8, !tbaa !7
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::MoroInverseCumulativeNormal", ptr %this1, i32 0, i32 1
  %62 = load double, ptr %sigma_, align 8, !tbaa !25
  %63 = call double @llvm.fmuladd.f64(double %61, double %62, double %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %result) #19
  ret double %63

eh.resume:                                        ; preds = %ehcleanup28
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val61 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val61

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8QuantLib30MaddockInverseCumulativeNormalC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %average, double noundef %sigma) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %average.addr = alloca double, align 8
  %sigma.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %average, ptr %average.addr, align 8, !tbaa !7
  store double %sigma, ptr %sigma.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %average_ = getelementptr inbounds nuw %"class.QuantLib::MaddockInverseCumulativeNormal", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %average.addr, align 8, !tbaa !7
  store double %0, ptr %average_, align 8, !tbaa !26
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::MaddockInverseCumulativeNormal", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %sigma.addr, align 8, !tbaa !7
  store double %1, ptr %sigma_, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib30MaddockInverseCumulativeNormalclEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %x) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %ref.tmp = alloca %"class.boost::math::normal_distribution", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #19
  %average_ = getelementptr inbounds nuw %"class.QuantLib::MaddockInverseCumulativeNormal", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %average_, align 8, !tbaa !26
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::MaddockInverseCumulativeNormal", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %sigma_, align 8, !tbaa !28
  call void @_ZN5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, double noundef %0, double noundef %1)
  %call = call noundef double @_ZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %x.addr)
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #19
  ret double %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %dist, ptr noundef nonnull align 8 dereferenceable(8) %p) #7 comdat {
entry:
  %retval = alloca double, align 8
  %dist.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %sd = alloca double, align 8
  %mean = alloca double, align 8
  %result = alloca double, align 8
  %ref.tmp = alloca %"class.boost::math::policies::policy", align 1
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.boost::math::policies::policy", align 1
  %ref.tmp9 = alloca %"class.boost::math::policies::policy", align 1
  %ref.tmp15 = alloca %"class.boost::math::policies::policy", align 1
  store ptr %dist, ptr %dist.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %sd) #19
  %0 = load ptr, ptr %dist.addr, align 8, !tbaa !3
  %call = call noundef double @_ZNK5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEE18standard_deviationEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store double %call, ptr %sd, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %mean) #19
  %1 = load ptr, ptr %dist.addr, align 8, !tbaa !3
  %call1 = call noundef double @_ZNK5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEE4meanEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store double %call1, ptr %mean, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %result) #19
  store double 0.000000e+00, ptr %result, align 8, !tbaa !7
  %2 = load ptr, ptr @_ZZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function, align 8, !tbaa !3
  %3 = load double, ptr %sd, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #19
  %call2 = call noundef zeroext i1 @_ZN5boost4math6detail11check_scaleIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_(ptr noundef %2, double noundef %3, ptr noundef %result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %conv = zext i1 %call2 to i32
  %cmp = icmp eq i32 0, %conv
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load double, ptr %result, align 8, !tbaa !7
  store double %4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr @_ZZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function, align 8, !tbaa !3
  %6 = load double, ptr %mean, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp3) #19
  %call4 = call noundef zeroext i1 @_ZN5boost4math6detail14check_locationIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_(ptr noundef %5, double noundef %6, ptr noundef %result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  %conv5 = zext i1 %call4 to i32
  %cmp6 = icmp eq i32 0, %conv5
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp3) #19
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %7 = load double, ptr %result, align 8, !tbaa !7
  store double %7, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr @_ZZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function, align 8, !tbaa !3
  %9 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp9) #19
  %call10 = call noundef zeroext i1 @_ZN5boost4math6detail17check_probabilityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  %conv11 = zext i1 %call10 to i32
  %cmp12 = icmp eq i32 0, %conv11
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp9) #19
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  %10 = load double, ptr %result, align 8, !tbaa !7
  store double %10, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.end8
  %11 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %12 = load double, ptr %11, align 8, !tbaa !7
  %mul = fmul double 2.000000e+00, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp15) #19
  %call16 = call noundef double @_ZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_(double noundef %mul, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
  store double %call16, ptr %result, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp15) #19
  %13 = load double, ptr %result, align 8, !tbaa !7
  %fneg = fneg double %13
  store double %fneg, ptr %result, align 8, !tbaa !7
  %14 = load double, ptr %sd, align 8, !tbaa !7
  %call17 = call noundef double @_ZN5boost4math9constants8root_twoIdEENS1_6detail15constant_returnIT_NS0_8policies6policyINS6_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEE4typeEv() #19
  %mul18 = fmul double %14, %call17
  %15 = load double, ptr %result, align 8, !tbaa !7
  %mul19 = fmul double %15, %mul18
  store double %mul19, ptr %result, align 8, !tbaa !7
  %16 = load double, ptr %mean, align 8, !tbaa !7
  %17 = load double, ptr %result, align 8, !tbaa !7
  %add = fadd double %17, %16
  store double %add, ptr %result, align 8, !tbaa !7
  %18 = load double, ptr %result, align 8, !tbaa !7
  store double %18, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %if.then13, %if.then7, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %result) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %mean) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %sd) #19
  %19 = load double, ptr %retval, align 8
  ret double %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %l_mean, double noundef %sd) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l_mean.addr = alloca double, align 8
  %sd.addr = alloca double, align 8
  %result = alloca double, align 8
  %ref.tmp = alloca %"class.boost::math::policies::policy", align 1
  %ref.tmp2 = alloca %"class.boost::math::policies::policy", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %l_mean, ptr %l_mean.addr, align 8, !tbaa !7
  store double %sd, ptr %sd.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mean = getelementptr inbounds nuw %"class.boost::math::normal_distribution", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %l_mean.addr, align 8, !tbaa !7
  store double %0, ptr %m_mean, align 8, !tbaa !29
  %m_sd = getelementptr inbounds nuw %"class.boost::math::normal_distribution", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %sd.addr, align 8, !tbaa !7
  store double %1, ptr %m_sd, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %result) #19
  %2 = load ptr, ptr @_ZZN5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC1EddE8function, align 8, !tbaa !3
  %3 = load double, ptr %sd.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #19
  %call = call noundef zeroext i1 @_ZN5boost4math6detail11check_scaleIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_(ptr noundef %2, double noundef %3, ptr noundef %result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #19
  %4 = load ptr, ptr @_ZZN5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC1EddE8function, align 8, !tbaa !3
  %5 = load double, ptr %l_mean.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #19
  %call3 = call noundef zeroext i1 @_ZN5boost4math6detail14check_locationIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_(ptr noundef %4, double noundef %5, ptr noundef %result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %result) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8QuantLib23MaddockCumulativeNormalC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %average, double noundef %sigma) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %average.addr = alloca double, align 8
  %sigma.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %average, ptr %average.addr, align 8, !tbaa !7
  store double %sigma, ptr %sigma.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %average_ = getelementptr inbounds nuw %"class.QuantLib::MaddockCumulativeNormal", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %average.addr, align 8, !tbaa !7
  store double %0, ptr %average_, align 8, !tbaa !32
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::MaddockCumulativeNormal", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %sigma.addr, align 8, !tbaa !7
  store double %1, ptr %sigma_, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23MaddockCumulativeNormalclEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %x) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %ref.tmp = alloca %"class.boost::math::normal_distribution", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #19
  %average_ = getelementptr inbounds nuw %"class.QuantLib::MaddockCumulativeNormal", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %average_, align 8, !tbaa !32
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::MaddockCumulativeNormal", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %sigma_, align 8, !tbaa !34
  call void @_ZN5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, double noundef %0, double noundef %1)
  %call = call noundef double @_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %x.addr)
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #19
  ret double %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %dist, ptr noundef nonnull align 8 dereferenceable(8) %x) #7 comdat {
entry:
  %retval = alloca double, align 8
  %dist.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %sd = alloca double, align 8
  %mean = alloca double, align 8
  %result = alloca double, align 8
  %ref.tmp = alloca %"class.boost::math::policies::policy", align 1
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.boost::math::policies::policy", align 1
  %ref.tmp15 = alloca %"class.boost::math::policies::policy", align 1
  %diff = alloca double, align 8
  %ref.tmp22 = alloca %"class.boost::math::policies::policy", align 1
  store ptr %dist, ptr %dist.addr, align 8, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %sd) #19
  %0 = load ptr, ptr %dist.addr, align 8, !tbaa !3
  %call = call noundef double @_ZNK5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEE18standard_deviationEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store double %call, ptr %sd, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %mean) #19
  %1 = load ptr, ptr %dist.addr, align 8, !tbaa !3
  %call1 = call noundef double @_ZNK5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEE4meanEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store double %call1, ptr %mean, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %result) #19
  store double 0.000000e+00, ptr %result, align 8, !tbaa !7
  %2 = load ptr, ptr @_ZZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function, align 8, !tbaa !3
  %3 = load double, ptr %sd, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #19
  %call2 = call noundef zeroext i1 @_ZN5boost4math6detail11check_scaleIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_(ptr noundef %2, double noundef %3, ptr noundef %result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %conv = zext i1 %call2 to i32
  %cmp = icmp eq i32 0, %conv
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load double, ptr %result, align 8, !tbaa !7
  store double %4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr @_ZZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function, align 8, !tbaa !3
  %6 = load double, ptr %mean, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp3) #19
  %call4 = call noundef zeroext i1 @_ZN5boost4math6detail14check_locationIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_(ptr noundef %5, double noundef %6, ptr noundef %result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  %conv5 = zext i1 %call4 to i32
  %cmp6 = icmp eq i32 0, %conv5
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp3) #19
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %7 = load double, ptr %result, align 8, !tbaa !7
  store double %7, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %9 = load double, ptr %8, align 8, !tbaa !7
  %call9 = call noundef zeroext i1 @_ZN5boost4math5isinfIdEEbT_(double noundef %9)
  br i1 %call9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %10 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %11 = load double, ptr %10, align 8, !tbaa !7
  %cmp11 = fcmp olt double %11, 0.000000e+00
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  store double 0.000000e+00, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %if.then10
  store double 1.000000e+00, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.end8
  %12 = load ptr, ptr @_ZZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function, align 8, !tbaa !3
  %13 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %14 = load double, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp15) #19
  %call16 = call noundef zeroext i1 @_ZN5boost4math6detail7check_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_(ptr noundef %12, double noundef %14, ptr noundef %result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
  %conv17 = zext i1 %call16 to i32
  %cmp18 = icmp eq i32 0, %conv17
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp15) #19
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  %15 = load double, ptr %result, align 8, !tbaa !7
  store double %15, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 8, ptr %diff) #19
  %16 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %17 = load double, ptr %16, align 8, !tbaa !7
  %18 = load double, ptr %mean, align 8, !tbaa !7
  %sub = fsub double %17, %18
  %19 = load double, ptr %sd, align 8, !tbaa !7
  %call21 = call noundef double @_ZN5boost4math9constants8root_twoIdEENS1_6detail15constant_returnIT_NS0_8policies6policyINS6_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEE4typeEv() #19
  %mul = fmul double %19, %call21
  %div = fdiv double %sub, %mul
  store double %div, ptr %diff, align 8, !tbaa !7
  %20 = load double, ptr %diff, align 8, !tbaa !7
  %fneg = fneg double %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp22) #19
  %call23 = call noundef double @_ZN5boost4math4erfcIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_(double noundef %fneg, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
  %div24 = fdiv double %call23, 2.000000e+00
  store double %div24, ptr %result, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp22) #19
  %21 = load double, ptr %result, align 8, !tbaa !7
  store double %21, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %diff) #19
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %if.then19, %if.end13, %if.then12, %if.then7, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %result) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %mean) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %sd) #19
  %22 = load double, ptr %retval, align 8
  ret double %22
}

; Function Attrs: nounwind
declare double @exp(double noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18NormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %average, double noundef %sigma) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %average.addr = alloca double, align 8
  %sigma.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %average, ptr %average.addr, align 8, !tbaa !7
  store double %sigma, ptr %sigma.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %average_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %average.addr, align 8, !tbaa !7
  store double %0, ptr %average_, align 8, !tbaa !16
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %sigma.addr, align 8, !tbaa !7
  store double %1, ptr %sigma_, align 8, !tbaa !35
  br label %do.body

do.body:                                          ; preds = %entry
  %sigma_2 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %sigma_2, align 8, !tbaa !35
  %cmp = fcmp ogt double %2, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %sigma_3 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %sigma_3, align 8, !tbaa !35
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp8) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp12) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib18NormalDistributionC2Edd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp15) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 268, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad9:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad13:                                           ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad16:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup21, %lpad9
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #19
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup25
  call void @__cxa_free_exception(ptr %exception) #19
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup25
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #19
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %sigma_31 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %19 = load double, ptr %sigma_31, align 8, !tbaa !35
  %div = fdiv double 0x3FD9884533D43651, %19
  %normalizationFactor_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 2
  store double %div, ptr %normalizationFactor_, align 8, !tbaa !18
  %sigma_32 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %20 = load double, ptr %sigma_32, align 8, !tbaa !35
  %sigma_33 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %21 = load double, ptr %sigma_33, align 8, !tbaa !35
  %mul = fmul double %20, %21
  %derNormalizationFactor_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 4
  store double %mul, ptr %derNormalizationFactor_, align 8, !tbaa !36
  %derNormalizationFactor_34 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 4
  %22 = load double, ptr %derNormalizationFactor_34, align 8, !tbaa !36
  %mul35 = fmul double 2.000000e+00, %22
  %denominator_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 3
  store double %mul35, ptr %denominator_, align 8, !tbaa !17
  ret void

eh.resume:                                        ; preds = %ehcleanup29
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !37
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !37
  invoke void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !21
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #5 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !19
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !19
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !21
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !40
  %cmp3 = icmp ugt i64 %0, 15
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !44
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !44
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !45
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #19
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #3 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !44
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !44
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !44
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #19
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !46
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #3 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #19
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !3
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #19
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !44
  %2 = load i64, ptr %__dnew, align 8, !tbaa !44
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #19
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #19
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #19
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !47
  %6 = load i64, ptr %__dnew, align 8, !tbaa !44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #19
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #3 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !45
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !44
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !44
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !39
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !44
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !44
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #19
  store i8 0, ptr %ref.tmp, align 1, !tbaa !39
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !47
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #0 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !44
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !44
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !44
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #3 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !39
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !44
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !44
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !44
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !44
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #19
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !21
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !49
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !57
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !58
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !59
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !60
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !61
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !21
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !21
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !21
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !21
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !63
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !21
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !63
  store i32 %0, ptr %_M_mode, align 8, !tbaa !65
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #19
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !21
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #19
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !21
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !68
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !69
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !70
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !71
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !72
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !73
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #19
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !21
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !21
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !21
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !21
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #19
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !74
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !74
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !74
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !74
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !74
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !74
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !75
  ret i32 %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #19
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #19
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #19
  store ptr %call, ptr %__hi, align 8, !tbaa !3
  %0 = load ptr, ptr %__hi, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %__hi, align 8, !tbaa !3
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call2, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %if.else, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #19
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #19
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pptr = alloca ptr, align 8
  %__egptr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #19
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #19
  %call3 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  store ptr %call3, ptr %__egptr, align 8, !tbaa !3
  %1 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %tobool4 = icmp ne ptr %1, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %invoke.cont2
  %2 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %3 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %invoke.cont2
  %4 = load ptr, ptr %__pptr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %__egptr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #19
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #19
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup6
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cleanup.cont, %cleanup6
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6

terminate.lpad:                                   ; preds = %if.then, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

unreachable:                                      ; preds = %cleanup6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #19
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #19
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #19
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #19
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #19
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #19
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !71
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !72
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !70
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #0 align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #19
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #19
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #19
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #19
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #19
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #19
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #19
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #19
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #19
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !44
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !44
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !44
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !44
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.9)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !44
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !44
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #19
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !44
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !44
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !44
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #19
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !44
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #19
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.10, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #20
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !44
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !44
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !44
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #19
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !44
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #19
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !44
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !78
  %2 = load i8, ptr %__testoff, align 1, !tbaa !78, !range !79, !noundef !80
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !44
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #19
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !44
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #19
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !40
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost4math6detail11check_scaleIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_(ptr noundef %function, double noundef %scale, ptr noundef %result, ptr noundef nonnull align 1 dereferenceable(1) %pol) #7 comdat {
entry:
  %retval = alloca i1, align 1
  %function.addr = alloca ptr, align 8
  %scale.addr = alloca double, align 8
  %result.addr = alloca ptr, align 8
  %pol.addr = alloca ptr, align 8
  store ptr %function, ptr %function.addr, align 8, !tbaa !3
  store double %scale, ptr %scale.addr, align 8, !tbaa !7
  store ptr %result, ptr %result.addr, align 8, !tbaa !3
  store ptr %pol, ptr %pol.addr, align 8, !tbaa !3
  %0 = load double, ptr %scale.addr, align 8, !tbaa !7
  %cmp = fcmp ole double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, ptr %scale.addr, align 8, !tbaa !7
  %call = call noundef zeroext i1 @_ZN5boost4math8isfiniteIdEEbT_(double noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %function.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %pol.addr, align 8, !tbaa !3
  %call1 = call noundef double @_ZN5boost4math8policies18raise_domain_errorIdNS1_6policyINS1_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_PKcS8_RKS6_RKT0_(ptr noundef %2, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %scale.addr, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %result.addr, align 8, !tbaa !3
  store double %call1, ptr %4, align 8, !tbaa !7
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost4math6detail14check_locationIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_(ptr noundef %function, double noundef %location, ptr noundef %result, ptr noundef nonnull align 1 dereferenceable(1) %pol) #7 comdat {
entry:
  %retval = alloca i1, align 1
  %function.addr = alloca ptr, align 8
  %location.addr = alloca double, align 8
  %result.addr = alloca ptr, align 8
  %pol.addr = alloca ptr, align 8
  store ptr %function, ptr %function.addr, align 8, !tbaa !3
  store double %location, ptr %location.addr, align 8, !tbaa !7
  store ptr %result, ptr %result.addr, align 8, !tbaa !3
  store ptr %pol, ptr %pol.addr, align 8, !tbaa !3
  %0 = load double, ptr %location.addr, align 8, !tbaa !7
  %call = call noundef zeroext i1 @_ZN5boost4math8isfiniteIdEEbT_(double noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %function.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %pol.addr, align 8, !tbaa !3
  %call1 = call noundef double @_ZN5boost4math8policies18raise_domain_errorIdNS1_6policyINS1_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_PKcS8_RKS6_RKT0_(ptr noundef %1, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %location.addr, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load ptr, ptr %result.addr, align 8, !tbaa !3
  store double %call1, ptr %3, align 8, !tbaa !7
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost4math8isfiniteIdEEbT_(double noundef %x) #7 comdat {
entry:
  %x.addr = alloca double, align 8
  %ref.tmp = alloca %"struct.boost::math::detail::native_tag", align 1
  store double %x, ptr %x.addr, align 8, !tbaa !7
  %0 = load double, ptr %x.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #19
  %call = call noundef zeroext i1 @_ZN5boost4math6detail13isfinite_implIdEEbT_RKNS1_10native_tagE(double noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #19
  ret i1 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5boost4math8policies18raise_domain_errorIdNS1_6policyINS1_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_PKcS8_RKS6_RKT0_(ptr noundef %function, ptr noundef %message, ptr noundef nonnull align 8 dereferenceable(8) %val, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %function.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::math::policies::domain_error", align 1
  store ptr %function, ptr %function.addr, align 8, !tbaa !3
  store ptr %message, ptr %message.addr, align 8, !tbaa !3
  store ptr %val, ptr %val.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %function.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %message.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %message.addr, align 8, !tbaa !3
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @.str.13, %cond.false ]
  %4 = load ptr, ptr %val.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #19
  %call = call noundef double @_ZN5boost4math8policies6detail18raise_domain_errorIdEET_PKcS6_RKS4_RKNS1_12domain_errorILNS1_17error_policy_typeE0EEE(ptr noundef %1, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #19
  ret double %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost4math6detail13isfinite_implIdEEbT_RKNS1_10native_tagE(double noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %x.addr = alloca double, align 8
  %.addr = alloca ptr, align 8
  store double %x, ptr %x.addr, align 8, !tbaa !7
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load double, ptr %x.addr, align 8, !tbaa !7
  %call = call noundef zeroext i1 @_ZSt8isfinited(double noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isfinited(double noundef %__x) #3 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8, !tbaa !7
  %0 = load double, ptr %__x.addr, align 8, !tbaa !7
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5boost4math8policies6detail18raise_domain_errorIdEET_PKcS6_RKS4_RKNS1_12domain_errorILNS1_17error_policy_typeE0EEE(ptr noundef %function, ptr noundef %message, ptr noundef nonnull align 8 dereferenceable(8) %val, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %function.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %function, ptr %function.addr, align 8, !tbaa !3
  store ptr %message, ptr %message.addr, align 8, !tbaa !3
  store ptr %val, ptr %val.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %function.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %message.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %val.addr, align 8, !tbaa !3
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %call = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #19
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %pfunction, ptr noundef %pmessage, ptr noundef nonnull align 8 dereferenceable(8) %val) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pfunction.addr = alloca ptr, align 8
  %pmessage.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %function = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %sval = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::domain_error", align 8
  store ptr %pfunction, ptr %pfunction.addr, align 8, !tbaa !3
  store ptr %pmessage, ptr %pmessage.addr, align 8, !tbaa !3
  store ptr %val, ptr %val.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pfunction.addr, align 8, !tbaa !3
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.14, ptr %pfunction.addr, align 8, !tbaa !3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %pmessage.addr, align 8, !tbaa !3
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @.str.15, ptr %pmessage.addr, align 8, !tbaa !3
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr %function) #19
  %2 = load ptr, ptr %pfunction.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %message) #19
  %3 = load ptr, ptr %pmessage.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp4) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %msg) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #19
  %call = invoke noundef ptr @_ZN5boost4math8policies6detail7name_ofIdEEPKcv()
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef @.str.17, ptr noundef %call)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %function)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef @.str.18)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 32, ptr %sval) #19
  %4 = load ptr, ptr %val.addr, align 8, !tbaa !3
  invoke void @_ZN5boost4math8policies6detail11prec_formatIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %sval, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %sval) #19
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef @.str.17, ptr noundef %call19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %message)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp24) #19
  invoke void @_ZNSt12domain_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  invoke void @_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #20
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  unreachable

lpad:                                             ; preds = %if.end3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #19
  br label %ehcleanup36

lpad5:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp4) #19
  br label %ehcleanup34

lpad8:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #19
  br label %ehcleanup32

lpad10:                                           ; preds = %invoke.cont13, %invoke.cont12, %invoke.cont11, %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad17:                                           ; preds = %invoke.cont15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad25:                                           ; preds = %invoke.cont22
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad25
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp24) #19
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sval) #19
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad17
  call void @llvm.lifetime.end.p0(i64 32, ptr %sval) #19
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #19
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad8
  call void @llvm.lifetime.end.p0(i64 32, ptr %msg) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup32, %lpad5
  call void @llvm.lifetime.end.p0(i64 32, ptr %message) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %function) #19
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup34, %lpad
  call void @llvm.lifetime.end.p0(i64 32, ptr %function) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup36
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #3 comdat align 2 {
entry:
  ret double 0x7FF8000000000000
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %what, ptr noundef %with) #7 comdat {
entry:
  %result.addr = alloca ptr, align 8
  %what.addr = alloca ptr, align 8
  %with.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  %slen = alloca i64, align 8
  %rlen = alloca i64, align 8
  store ptr %result, ptr %result.addr, align 8, !tbaa !3
  store ptr %what, ptr %what.addr, align 8, !tbaa !3
  store ptr %with, ptr %with.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %pos) #19
  store i64 0, ptr %pos, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %slen) #19
  %0 = load ptr, ptr %what.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #23
  store i64 %call, ptr %slen, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %rlen) #19
  %1 = load ptr, ptr %with.addr, align 8, !tbaa !3
  %call1 = call i64 @strlen(ptr noundef %1) #23
  store i64 %call1, ptr %rlen, align 8, !tbaa !44
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %result.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %what.addr, align 8, !tbaa !3
  %4 = load i64, ptr %pos, align 8, !tbaa !44
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i64 noundef %4) #19
  store i64 %call2, ptr %pos, align 8, !tbaa !44
  %cmp = icmp ne i64 %call2, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %result.addr, align 8, !tbaa !3
  %6 = load i64, ptr %pos, align 8, !tbaa !44
  %7 = load i64, ptr %slen, align 8, !tbaa !44
  %8 = load ptr, ptr %with.addr, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i64 noundef %7, ptr noundef %8)
  %9 = load i64, ptr %rlen, align 8, !tbaa !44
  %10 = load i64, ptr %pos, align 8, !tbaa !44
  %add = add i64 %10, %9
  store i64 %add, ptr %pos, align 8, !tbaa !44
  br label %while.cond, !llvm.loop !83

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %rlen) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %slen) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %pos) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost4math8policies6detail7name_ofIdEEPKcv() #5 comdat {
entry:
  ret ptr @.str.19
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11prec_formatIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %val) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %prec = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %val, ptr %val.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 392, ptr %ss) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  call void @llvm.lifetime.start.p0(i64 4, ptr %prec) #19
  store i32 17, ptr %prec, align 4, !tbaa !19
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i32, ptr %prec, align 4, !tbaa !19
  %call = invoke i32 @_ZSt12setprecisioni(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive1, align 4
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 4, ptr %prec) #19
  %add.ptr4 = getelementptr inbounds i8, ptr %ss, i64 16
  %2 = load ptr, ptr %val.addr, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !7
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr4, double noundef %3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr %ss) #19
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %prec) #19
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr %ss) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %e) #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %e.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %e.addr, align 8, !tbaa !3
  call void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %exception = call ptr @__cxa_allocate_exception(i64 64) #19
  %1 = load ptr, ptr %e.addr, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr @_ZN5boost10wrapexceptISt12domain_errorED2Ev) #20
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZNSt12domain_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !44
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !44
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %2)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, i64 noundef %1, i64 noundef %call) #19
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !44
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !44
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !44
  %1 = load i64, ptr %__n1.addr, align 8, !tbaa !44
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !44
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !44
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0, i64 noundef %0, ptr noundef @.str.20)
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !44
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n1, i64 noundef %__n2, ptr noundef %__s) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n1.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !44
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !44
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #19
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #19
  %0 = load i64, ptr %__n1.addr, align 8, !tbaa !44
  %sub = sub i64 %call2, %0
  %sub3 = sub i64 %call, %sub
  %1 = load i64, ptr %__n2.addr, align 8, !tbaa !44
  %cmp = icmp ult i64 %sub3, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #20
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #19
  %sub = sub i64 %call2, 1
  %div = udiv i64 %sub, 2
  ret i64 %div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #19
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #19
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  store i64 %call, ptr %__n, align 8, !tbaa !44
  %1 = load i64, ptr %__n, align 8, !tbaa !44
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0, i64 noundef %1, ptr noundef @.str.20)
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %3 = load i64, ptr %__n, align 8, !tbaa !44
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %2, i64 noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #19
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !21
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %add.ptr, align 8, !tbaa !21
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr2, align 8, !tbaa !21
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %this1, i32 0, i32 1
  %call = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef %call)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %vtable = load ptr, ptr %this1, align 8, !tbaa !21
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  %_M_stringbuf7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef %_M_stringbuf7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad3
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #19
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %__os, i32 %__f.coerce) #7 {
entry:
  %__f = alloca %"struct.std::_Setprecision", align 4
  %__os.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %__f, i32 0, i32 0
  store i32 %__f.coerce, ptr %coerce.dive, align 4
  store ptr %__os, ptr %__os.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__os.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %0, align 8, !tbaa !21
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %_M_n = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %__f, i32 0, i32 0
  %1 = load i32, ptr %_M_n, align 4, !tbaa !84
  %conv = sext i32 %1 to i64
  %call = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i64 noundef %conv)
  %2 = load ptr, ptr %__os.addr, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 noundef %__n) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, ptr %__n.addr, align 4, !tbaa !19
  %_M_n = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %__n.addr, align 4, !tbaa !19
  store i32 %0, ptr %_M_n, align 4, !tbaa !84
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #19
  %0 = getelementptr inbounds i8, ptr %this1, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %vtt) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 16
  %2 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %vtt2, align 8
  store ptr %3, ptr %this1, align 8, !tbaa !21
  %4 = getelementptr inbounds ptr, ptr %vtt2, i64 5
  %5 = load ptr, ptr %4, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !21
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %5, ptr %add.ptr, align 8, !tbaa !21
  %6 = getelementptr inbounds ptr, ptr %vtt2, i64 6
  %7 = load ptr, ptr %6, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 16
  store ptr %7, ptr %add.ptr3, align 8, !tbaa !21
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %11 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %11) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %__a, i32 noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !63
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !63
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !63
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !63
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %vtt) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 16
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #19
  %2 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %vtt) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !21
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !21
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !21
  %_M_gcount = getelementptr inbounds nuw %"class.std::basic_istream", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_gcount, align 8, !tbaa !86
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !21
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %vtt) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !21
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !21
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !21
  %_M_gcount = getelementptr inbounds nuw %"class.std::basic_istream", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_gcount, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %this, i64 noundef %__prec) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__prec.addr = alloca i64, align 8
  %__old = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__prec, ptr %__prec.addr, align 8, !tbaa !44
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old) #19
  %_M_precision = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_precision, align 8, !tbaa !88
  store i64 %0, ptr %__old, align 8, !tbaa !44
  %1 = load i64, ptr %__prec.addr, align 8, !tbaa !44
  %_M_precision2 = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 1
  store i64 %1, ptr %_M_precision2, align 8, !tbaa !88
  %2 = load i64, ptr %__old, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old) #19
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %vtt) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !21
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 8
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !21
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !21
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 9
  %4 = load ptr, ptr %3, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 16
  store ptr %4, ptr %add.ptr3, align 8, !tbaa !21
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #19
  %5 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %e, ptr %e.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #19
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  %1 = load ptr, ptr %e.addr, align 8, !tbaa !3
  call void @_ZNSt12domain_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %2 = getelementptr inbounds i8, ptr %this1, i64 24
  invoke void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !21
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i32 0, i32 1, i32 2), ptr %add.ptr, align 8, !tbaa !21
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i32 0, i32 2, i32 2), ptr %add.ptr2, align 8, !tbaa !21
  %3 = load ptr, ptr %e.addr, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptISt12domain_errorE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %10 = getelementptr inbounds i8, ptr %this1, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %11 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt12domain_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12domain_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12domain_error, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !21
  %data_ = getelementptr inbounds nuw %"class.boost::exception", ptr %this1, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_)
  %throw_function_ = getelementptr inbounds nuw %"class.boost::exception", ptr %this1, i32 0, i32 2
  store ptr null, ptr %throw_function_, align 8, !tbaa !89
  %throw_file_ = getelementptr inbounds nuw %"class.boost::exception", ptr %this1, i32 0, i32 3
  store ptr null, ptr %throw_file_, align 8, !tbaa !92
  %throw_line_ = getelementptr inbounds nuw %"class.boost::exception", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %throw_line_, align 8, !tbaa !93
  %throw_column_ = getelementptr inbounds nuw %"class.boost::exception", ptr %this1, i32 0, i32 5
  store i32 -1, ptr %throw_column_, align 4, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt12domain_errorE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !21
  %data_ = getelementptr inbounds nuw %"class.boost::exception", ptr %this1, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptISt12domain_errorE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %del = alloca %"struct.boost::wrapexcept<std::domain_error>::deleter", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #19
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #24
  invoke void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %p, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %del) #19
  %p_ = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::domain_error>::deleter", ptr %del, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8, !tbaa !3
  store ptr %0, ptr %p_, align 8, !tbaa !95
  %1 = load ptr, ptr %p, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 24
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %invoke.cont
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %invoke.cont ]
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %cast.result, ptr noundef %add.ptr2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %cast.end
  %p_5 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::domain_error>::deleter", ptr %del, i32 0, i32 0
  store ptr null, ptr %p_5, align 8, !tbaa !95
  %3 = load ptr, ptr %p, align 8, !tbaa !3
  call void @_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %del) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %del) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #19
  ret ptr %3

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 64) #22
  br label %ehcleanup

lpad3:                                            ; preds = %cast.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %del) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %del) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptISt12domain_errorE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr @_ZN5boost10wrapexceptISt12domain_errorED2Ev) #20
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost10wrapexceptISt12domain_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #19
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 64) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptISt12domain_errorED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN5boost10wrapexceptISt12domain_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5boost10wrapexceptISt12domain_errorED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -24
  tail call void @_ZN5boost10wrapexceptISt12domain_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -24
  tail call void @_ZN5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt12domain_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %px_, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px_, align 8, !tbaa !97
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %px_2 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px_2, align 8, !tbaa !97
  %vtable = load ptr, ptr %1, align 8, !tbaa !21
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %px_3 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %px_3, align 8, !tbaa !97
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  call void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  %2 = getelementptr inbounds i8, ptr %this1, i64 8
  %3 = load ptr, ptr %.addr, align 8, !tbaa !3
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt12domain_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #19
  %4 = getelementptr inbounds i8, ptr %this1, i64 24
  %5 = load ptr, ptr %.addr, align 8, !tbaa !3
  %add.ptr2 = getelementptr inbounds i8, ptr %5, i64 24
  invoke void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !21
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i32 0, i32 1, i32 2), ptr %add.ptr3, align 8, !tbaa !21
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i32 0, i32 2, i32 2), ptr %add.ptr4, align 8, !tbaa !21
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %9 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %a, ptr noundef %b) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %data = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %d = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %b, ptr %b.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %data) #19
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data)
  call void @llvm.lifetime.start.p0(i64 8, ptr %d) #19
  %0 = load ptr, ptr %b.addr, align 8, !tbaa !3
  %data_ = getelementptr inbounds nuw %"class.boost::exception", ptr %0, i32 0, i32 1
  %call = invoke noundef ptr @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %d, align 8, !tbaa !3
  %1 = load ptr, ptr %d, align 8, !tbaa !3
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #19
  %2 = load ptr, ptr %d, align 8, !tbaa !3
  %vtable = load ptr, ptr %2, align 8, !tbaa !21
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr dead_on_unwind writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %data, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #19
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad1:                                            ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad1
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #19
  br label %ehcleanup6

if.end:                                           ; preds = %invoke.cont4, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr %d) #19
  %13 = load ptr, ptr %b.addr, align 8, !tbaa !3
  %throw_file_ = getelementptr inbounds nuw %"class.boost::exception", ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %throw_file_, align 8, !tbaa !92
  %15 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %throw_file_7 = getelementptr inbounds nuw %"class.boost::exception", ptr %15, i32 0, i32 3
  store ptr %14, ptr %throw_file_7, align 8, !tbaa !92
  %16 = load ptr, ptr %b.addr, align 8, !tbaa !3
  %throw_line_ = getelementptr inbounds nuw %"class.boost::exception", ptr %16, i32 0, i32 4
  %17 = load i32, ptr %throw_line_, align 8, !tbaa !93
  %18 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %throw_line_8 = getelementptr inbounds nuw %"class.boost::exception", ptr %18, i32 0, i32 4
  store i32 %17, ptr %throw_line_8, align 8, !tbaa !93
  %19 = load ptr, ptr %b.addr, align 8, !tbaa !3
  %throw_function_ = getelementptr inbounds nuw %"class.boost::exception", ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %throw_function_, align 8, !tbaa !89
  %21 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %throw_function_9 = getelementptr inbounds nuw %"class.boost::exception", ptr %21, i32 0, i32 2
  store ptr %20, ptr %throw_function_9, align 8, !tbaa !89
  %22 = load ptr, ptr %b.addr, align 8, !tbaa !3
  %throw_column_ = getelementptr inbounds nuw %"class.boost::exception", ptr %22, i32 0, i32 5
  %23 = load i32, ptr %throw_column_, align 4, !tbaa !94
  %24 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %throw_column_10 = getelementptr inbounds nuw %"class.boost::exception", ptr %24, i32 0, i32 5
  store i32 %23, ptr %throw_column_10, align 4, !tbaa !94
  %25 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %data_11 = getelementptr inbounds nuw %"class.boost::exception", ptr %25, i32 0, i32 1
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %data_11, ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %data) #19
  ret void

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr %d) #19
  br label %ehcleanup15

lpad12:                                           ; preds = %if.end
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad12, %ehcleanup6
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %data) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::domain_error>::deleter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8, !tbaa !95
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !21
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !21
  %data_ = getelementptr inbounds nuw %"class.boost::exception", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %data_2 = getelementptr inbounds nuw %"class.boost::exception", ptr %1, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef nonnull align 8 dereferenceable(8) %data_2)
  %throw_function_ = getelementptr inbounds nuw %"class.boost::exception", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %throw_function_3 = getelementptr inbounds nuw %"class.boost::exception", ptr %2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %throw_function_, ptr align 8 %throw_function_3, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %px_2 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px_2, align 8, !tbaa !97
  store ptr %1, ptr %px_, align 8, !tbaa !97
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px_, align 8, !tbaa !97
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %px_2 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px_2, align 8, !tbaa !97
  %vtable = load ptr, ptr %1, align 8, !tbaa !21
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px_, align 8, !tbaa !97
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %px_ = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px_, align 8, !tbaa !97
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %px) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %px.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %px, ptr %px.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %px.addr, align 8, !tbaa !3
  %px_ = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %px_, align 8, !tbaa !97
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEE18standard_deviationEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sd = getelementptr inbounds nuw %"class.boost::math::normal_distribution", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %m_sd, align 8, !tbaa !31
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEE4meanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mean = getelementptr inbounds nuw %"class.boost::math::normal_distribution", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %m_mean, align 8, !tbaa !29
  ret double %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost4math6detail17check_probabilityIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcRKT_PS9_RKT0_(ptr noundef %function, ptr noundef nonnull align 8 dereferenceable(8) %prob, ptr noundef %result, ptr noundef nonnull align 1 dereferenceable(1) %pol) #7 comdat {
entry:
  %retval = alloca i1, align 1
  %function.addr = alloca ptr, align 8
  %prob.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %pol.addr = alloca ptr, align 8
  store ptr %function, ptr %function.addr, align 8, !tbaa !3
  store ptr %prob, ptr %prob.addr, align 8, !tbaa !3
  store ptr %result, ptr %result.addr, align 8, !tbaa !3
  store ptr %pol, ptr %pol.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %prob.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !7
  %cmp = fcmp olt double %1, 0.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %prob.addr, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !7
  %cmp1 = fcmp ogt double %3, 1.000000e+00
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %prob.addr, align 8, !tbaa !3
  %5 = load double, ptr %4, align 8, !tbaa !7
  %call = call noundef zeroext i1 @_ZN5boost4math8isfiniteIdEEbT_(double noundef %5)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %6 = load ptr, ptr %function.addr, align 8, !tbaa !3
  %7 = load ptr, ptr %prob.addr, align 8, !tbaa !3
  %8 = load ptr, ptr %pol.addr, align 8, !tbaa !3
  %call3 = call noundef double @_ZN5boost4math8policies18raise_domain_errorIdNS1_6policyINS1_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_PKcS8_RKS6_RKT0_(ptr noundef %6, ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %result.addr, align 8, !tbaa !3
  store double %call3, ptr %9, align 8, !tbaa !7
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_(double noundef %z, ptr noundef nonnull align 1 dereferenceable(1) %pol) #0 comdat {
entry:
  %retval = alloca double, align 8
  %z.addr = alloca double, align 8
  %pol.addr = alloca ptr, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %s = alloca double, align 8
  %ref.tmp = alloca x86_fp80, align 16
  %ref.tmp15 = alloca x86_fp80, align 16
  %ref.tmp17 = alloca %"struct.boost::math::policies::policy", align 1
  store double %z, ptr %z.addr, align 8, !tbaa !7
  store ptr %pol, ptr %pol.addr, align 8, !tbaa !3
  %0 = load double, ptr %z.addr, align 8, !tbaa !7
  %cmp = fcmp olt double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, ptr %z.addr, align 8, !tbaa !7
  %cmp1 = fcmp ogt double %1, 2.000000e+00
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @_ZZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_E8function, align 8, !tbaa !3
  %3 = load ptr, ptr %pol.addr, align 8, !tbaa !3
  %call = call noundef double @_ZN5boost4math8policies18raise_domain_errorIdNS1_6policyINS1_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_PKcS8_RKS6_RKT0_(ptr noundef %2, ptr noundef @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %z.addr, ptr noundef nonnull align 1 dereferenceable(1) %3)
  store double %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load double, ptr %z.addr, align 8, !tbaa !7
  %cmp2 = fcmp oeq double %4, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr @_ZZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_E8function, align 8, !tbaa !3
  %6 = load ptr, ptr %pol.addr, align 8, !tbaa !3
  %call4 = call noundef double @_ZN5boost4math8policies20raise_overflow_errorIdNS1_6policyINS1_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_PKcS8_RKT0_(ptr noundef %5, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store double %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load double, ptr %z.addr, align 8, !tbaa !7
  %cmp6 = fcmp oeq double %7, 2.000000e+00
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr @_ZZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_E8function, align 8, !tbaa !3
  %9 = load ptr, ptr %pol.addr, align 8, !tbaa !3
  %call8 = call noundef double @_ZN5boost4math8policies20raise_overflow_errorIdNS1_6policyINS1_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_PKcS8_RKT0_(ptr noundef %8, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %fneg = fneg double %call8
  store double %fneg, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %q) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %s) #19
  %10 = load double, ptr %z.addr, align 8, !tbaa !7
  %cmp10 = fcmp ogt double %10, 1.000000e+00
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %11 = load double, ptr %z.addr, align 8, !tbaa !7
  %sub = fsub double 2.000000e+00, %11
  store double %sub, ptr %q, align 8, !tbaa !7
  %12 = load double, ptr %q, align 8, !tbaa !7
  %sub12 = fsub double 1.000000e+00, %12
  store double %sub12, ptr %p, align 8, !tbaa !7
  store double -1.000000e+00, ptr %s, align 8, !tbaa !7
  br label %if.end14

if.else:                                          ; preds = %if.end9
  %13 = load double, ptr %z.addr, align 8, !tbaa !7
  %sub13 = fsub double 1.000000e+00, %13
  store double %sub13, ptr %p, align 8, !tbaa !7
  %14 = load double, ptr %z.addr, align 8, !tbaa !7
  store double %14, ptr %q, align 8, !tbaa !7
  store double 1.000000e+00, ptr %s, align 8, !tbaa !7
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  %15 = load double, ptr %s, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #19
  %16 = load double, ptr %p, align 8, !tbaa !7
  %conv = fpext double %16 to x86_fp80
  store x86_fp80 %conv, ptr %ref.tmp, align 16, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp15) #19
  %17 = load double, ptr %q, align 8, !tbaa !7
  %conv16 = fpext double %17 to x86_fp80
  store x86_fp80 %conv16, ptr %ref.tmp15, align 16, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp17) #19
  %call18 = call noundef x86_fp80 @_ZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EE(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17, ptr noundef null)
  %18 = load ptr, ptr @_ZZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_E8function, align 8, !tbaa !3
  %call19 = call noundef double @_ZN5boost4math8policies22checked_narrowing_castIdNS1_6policyINS1_13promote_floatILb0EEENS1_14promote_doubleILb0EEENS1_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEeEET_T1_PKc(x86_fp80 noundef %call18, ptr noundef %18)
  %mul = fmul double %15, %call19
  store double %mul, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %s) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %q) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #19
  br label %return

return:                                           ; preds = %if.end14, %if.then7, %if.then3, %if.then
  %19 = load double, ptr %retval, align 8
  ret double %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5boost4math9constants8root_twoIdEENS1_6detail15constant_returnIT_NS0_8policies6policyINS6_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEE4typeEv() #5 comdat {
entry:
  %call = call noundef double @_ZN5boost4math9constants8root_twoIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEENS1_6detail15constant_returnIT_T0_E4typeEv() #19
  ret double %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5boost4math8policies20raise_overflow_errorIdNS1_6policyINS1_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_PKcS8_RKT0_(ptr noundef %function, ptr noundef %message, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %function.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::math::policies::overflow_error", align 1
  store ptr %function, ptr %function.addr, align 8, !tbaa !3
  store ptr %message, ptr %message.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %function.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %message.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %message.addr, align 8, !tbaa !3
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @.str.26, %cond.false ]
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #19
  %call = call noundef double @_ZN5boost4math8policies6detail20raise_overflow_errorIdEET_PKcS6_RKNS1_14overflow_errorILNS1_17error_policy_typeE0EEE(ptr noundef %1, ptr noundef %cond, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #19
  ret double %call
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef double @_ZN5boost4math8policies22checked_narrowing_castIdNS1_6policyINS1_13promote_floatILb0EEENS1_14promote_doubleILb0EEENS1_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEeEET_T1_PKc(x86_fp80 noundef %val, ptr noundef %function) #18 comdat {
entry:
  %retval = alloca double, align 8
  %val.addr = alloca x86_fp80, align 16
  %function.addr = alloca ptr, align 8
  %result = alloca double, align 8
  %ref.tmp = alloca %"class.boost::math::policies::overflow_error", align 1
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp1 = alloca %"class.boost::math::policies::underflow_error", align 1
  %ref.tmp5 = alloca %"class.boost::math::policies::denorm_error", align 1
  store x86_fp80 %val, ptr %val.addr, align 16, !tbaa !98
  store ptr %function, ptr %function.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %result) #19
  store double 0.000000e+00, ptr %result, align 8, !tbaa !7
  %0 = load x86_fp80, ptr %val.addr, align 16, !tbaa !98
  %1 = load ptr, ptr %function.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #19
  %call = call noundef zeroext i1 @_ZN5boost4math8policies6detail14check_overflowIdeNS1_14overflow_errorILNS1_17error_policy_typeE0EEEEEbT0_PT_PKcRKT1_(x86_fp80 noundef %0, ptr noundef %result, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #19
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load double, ptr %result, align 8, !tbaa !7
  store double %2, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %3 = load x86_fp80, ptr %val.addr, align 16, !tbaa !98
  %4 = load ptr, ptr %function.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp1) #19
  %call2 = call noundef zeroext i1 @_ZN5boost4math8policies6detail15check_underflowIdeEEbT0_PT_PKcRKNS1_15underflow_errorILNS1_17error_policy_typeE2EEE(x86_fp80 noundef %3, ptr noundef %result, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp1) #19
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load double, ptr %result, align 8, !tbaa !7
  store double %5, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %6 = load x86_fp80, ptr %val.addr, align 16, !tbaa !98
  %7 = load ptr, ptr %function.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp5) #19
  %call6 = call noundef zeroext i1 @_ZN5boost4math8policies6detail12check_denormIdeEEbT0_PT_PKcRKNS1_12denorm_errorILNS1_17error_policy_typeE2EEE(x86_fp80 noundef %6, ptr noundef %result, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp5) #19
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %8 = load double, ptr %result, align 8, !tbaa !7
  store double %8, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.end4
  %9 = load x86_fp80, ptr %val.addr, align 16, !tbaa !98
  %conv = fptrunc x86_fp80 %9 to double
  store double %conv, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then7, %if.then3, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %result) #19
  %10 = load double, ptr %retval, align 8
  ret double %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EE(ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %q, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %result = alloca x86_fp80, align 16
  %g = alloca x86_fp80, align 16
  %r = alloca x86_fp80, align 16
  %g7 = alloca x86_fp80, align 16
  %xs = alloca x86_fp80, align 16
  %r11 = alloca x86_fp80, align 16
  %x = alloca x86_fp80, align 16
  %xs22 = alloca x86_fp80, align 16
  %R = alloca x86_fp80, align 16
  %xs32 = alloca x86_fp80, align 16
  %R34 = alloca x86_fp80, align 16
  %xs43 = alloca x86_fp80, align 16
  %R45 = alloca x86_fp80, align 16
  %xs54 = alloca x86_fp80, align 16
  %R56 = alloca x86_fp80, align 16
  %xs63 = alloca x86_fp80, align 16
  %R65 = alloca x86_fp80, align 16
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %q, ptr %q.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  store ptr %1, ptr %.addr1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %result) #19
  store x86_fp80 0xK00000000000000000000, ptr %result, align 16, !tbaa !98
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !98
  %cmp = fcmp ole x86_fp80 %3, 0xK3FFE8000000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr %g) #19
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %5 = load x86_fp80, ptr %4, align 16, !tbaa !98
  %6 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %7 = load x86_fp80, ptr %6, align 16, !tbaa !98
  %add = fadd x86_fp80 %7, 0xK4002A000000000000000
  %mul = fmul x86_fp80 %5, %add
  store x86_fp80 %mul, ptr %g, align 16, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %r) #19
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %call = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm8EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(128) @_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P, ptr noundef nonnull align 16 dereferenceable(16) %8) #19
  %9 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %call2 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm10EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(160) @_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q, ptr noundef nonnull align 16 dereferenceable(16) %9) #19
  %div = fdiv x86_fp80 %call, %call2
  store x86_fp80 %div, ptr %r, align 16, !tbaa !98
  %10 = load x86_fp80, ptr %g, align 16, !tbaa !98
  %11 = load x86_fp80, ptr %g, align 16, !tbaa !98
  %12 = load x86_fp80, ptr %r, align 16, !tbaa !98
  %mul4 = fmul x86_fp80 %11, %12
  %13 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %10, x86_fp80 0xK3FFBB68A900000000000, x86_fp80 %mul4)
  store x86_fp80 %13, ptr %result, align 16, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %r) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %g) #19
  br label %if.end75

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %q.addr, align 8, !tbaa !3
  %15 = load x86_fp80, ptr %14, align 16, !tbaa !98
  %cmp5 = fcmp oge x86_fp80 %15, 0xK3FFD8000000000000000
  br i1 %cmp5, label %if.then6, label %if.else17

if.then6:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr %g7) #19
  %16 = load ptr, ptr %q.addr, align 8, !tbaa !3
  %17 = load x86_fp80, ptr %16, align 16, !tbaa !98
  %call8 = call noundef x86_fp80 @_ZSt3loge(x86_fp80 noundef %17)
  %mul9 = fmul x86_fp80 0xKC0008000000000000000, %call8
  %call10 = call noundef x86_fp80 @_ZSt4sqrte(x86_fp80 noundef %mul9)
  store x86_fp80 %call10, ptr %g7, align 16, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %xs) #19
  %18 = load ptr, ptr %q.addr, align 8, !tbaa !3
  %19 = load x86_fp80, ptr %18, align 16, !tbaa !98
  %sub = fsub x86_fp80 %19, 0xK3FFD8000000000000000
  store x86_fp80 %sub, ptr %xs, align 16, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %r11) #19
  %call12 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm9EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(144) @_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_0, ptr noundef nonnull align 16 dereferenceable(16) %xs) #19
  %call13 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm9EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(144) @_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_0, ptr noundef nonnull align 16 dereferenceable(16) %xs) #19
  %div14 = fdiv x86_fp80 %call12, %call13
  store x86_fp80 %div14, ptr %r11, align 16, !tbaa !98
  %20 = load x86_fp80, ptr %g7, align 16, !tbaa !98
  %21 = load x86_fp80, ptr %r11, align 16, !tbaa !98
  %add15 = fadd x86_fp80 0xK40008FF7800000000000, %21
  %div16 = fdiv x86_fp80 %20, %add15
  store x86_fp80 %div16, ptr %result, align 16, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %r11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %xs) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %g7) #19
  br label %if.end74

if.else17:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr %x) #19
  %22 = load ptr, ptr %q.addr, align 8, !tbaa !3
  %23 = load x86_fp80, ptr %22, align 16, !tbaa !98
  %call18 = call noundef x86_fp80 @_ZSt3loge(x86_fp80 noundef %23)
  %fneg = fneg x86_fp80 %call18
  %call19 = call noundef x86_fp80 @_ZSt4sqrte(x86_fp80 noundef %fneg)
  store x86_fp80 %call19, ptr %x, align 16, !tbaa !98
  %24 = load x86_fp80, ptr %x, align 16, !tbaa !98
  %cmp20 = fcmp olt x86_fp80 %24, 0xK4000C000000000000000
  br i1 %cmp20, label %if.then21, label %if.else29

if.then21:                                        ; preds = %if.else17
  call void @llvm.lifetime.start.p0(i64 16, ptr %xs22) #19
  %25 = load x86_fp80, ptr %x, align 16, !tbaa !98
  %sub23 = fsub x86_fp80 %25, 0xK3FFF9000000000000000
  store x86_fp80 %sub23, ptr %xs22, align 16, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %R) #19
  %call24 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm11EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(176) @_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_1, ptr noundef nonnull align 16 dereferenceable(16) %xs22) #19
  %call25 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm8EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(128) @_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_1, ptr noundef nonnull align 16 dereferenceable(16) %xs22) #19
  %div26 = fdiv x86_fp80 %call24, %call25
  store x86_fp80 %div26, ptr %R, align 16, !tbaa !98
  %26 = load x86_fp80, ptr %x, align 16, !tbaa !98
  %27 = load x86_fp80, ptr %R, align 16, !tbaa !98
  %28 = load x86_fp80, ptr %x, align 16, !tbaa !98
  %mul28 = fmul x86_fp80 %27, %28
  %29 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 0xK3FFECEA6000000000000, x86_fp80 %26, x86_fp80 %mul28)
  store x86_fp80 %29, ptr %result, align 16, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %R) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %xs22) #19
  br label %if.end73

if.else29:                                        ; preds = %if.else17
  %30 = load x86_fp80, ptr %x, align 16, !tbaa !98
  %cmp30 = fcmp olt x86_fp80 %30, 0xK4001C000000000000000
  br i1 %cmp30, label %if.then31, label %if.else40

if.then31:                                        ; preds = %if.else29
  call void @llvm.lifetime.start.p0(i64 16, ptr %xs32) #19
  %31 = load x86_fp80, ptr %x, align 16, !tbaa !98
  %sub33 = fsub x86_fp80 %31, 0xK4000C000000000000000
  store x86_fp80 %sub33, ptr %xs32, align 16, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %R34) #19
  %call35 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm9EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(144) @_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_2, ptr noundef nonnull align 16 dereferenceable(16) %xs32) #19
  %call36 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(112) @_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_2, ptr noundef nonnull align 16 dereferenceable(16) %xs32) #19
  %div37 = fdiv x86_fp80 %call35, %call36
  store x86_fp80 %div37, ptr %R34, align 16, !tbaa !98
  %32 = load x86_fp80, ptr %x, align 16, !tbaa !98
  %33 = load x86_fp80, ptr %R34, align 16, !tbaa !98
  %34 = load x86_fp80, ptr %x, align 16, !tbaa !98
  %mul39 = fmul x86_fp80 %33, %34
  %35 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 0xK3FFEF0A0F00000000000, x86_fp80 %32, x86_fp80 %mul39)
  store x86_fp80 %35, ptr %result, align 16, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %R34) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %xs32) #19
  br label %if.end72

if.else40:                                        ; preds = %if.else29
  %36 = load x86_fp80, ptr %x, align 16, !tbaa !98
  %cmp41 = fcmp olt x86_fp80 %36, 0xK40039000000000000000
  br i1 %cmp41, label %if.then42, label %if.else51

if.then42:                                        ; preds = %if.else40
  call void @llvm.lifetime.start.p0(i64 16, ptr %xs43) #19
  %37 = load x86_fp80, ptr %x, align 16, !tbaa !98
  %sub44 = fsub x86_fp80 %37, 0xK4001C000000000000000
  store x86_fp80 %sub44, ptr %xs43, align 16, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %R45) #19
  %call46 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm9EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(144) @_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_3, ptr noundef nonnull align 16 dereferenceable(16) %xs43) #19
  %call47 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(112) @_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_3, ptr noundef nonnull align 16 dereferenceable(16) %xs43) #19
  %div48 = fdiv x86_fp80 %call46, %call47
  store x86_fp80 %div48, ptr %R45, align 16, !tbaa !98
  %38 = load x86_fp80, ptr %x, align 16, !tbaa !98
  %39 = load x86_fp80, ptr %R45, align 16, !tbaa !98
  %40 = load x86_fp80, ptr %x, align 16, !tbaa !98
  %mul50 = fmul x86_fp80 %39, %40
  %41 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 0xK3FFEFBCF100000000000, x86_fp80 %38, x86_fp80 %mul50)
  store x86_fp80 %41, ptr %result, align 16, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %R45) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %xs43) #19
  br label %if.end71

if.else51:                                        ; preds = %if.else40
  %42 = load x86_fp80, ptr %x, align 16, !tbaa !98
  %cmp52 = fcmp olt x86_fp80 %42, 0xK4004B000000000000000
  br i1 %cmp52, label %if.then53, label %if.else62

if.then53:                                        ; preds = %if.else51
  call void @llvm.lifetime.start.p0(i64 16, ptr %xs54) #19
  %43 = load x86_fp80, ptr %x, align 16, !tbaa !98
  %sub55 = fsub x86_fp80 %43, 0xK40039000000000000000
  store x86_fp80 %sub55, ptr %xs54, align 16, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %R56) #19
  %call57 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm8EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(128) @_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_4, ptr noundef nonnull align 16 dereferenceable(16) %xs54) #19
  %call58 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(112) @_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_4, ptr noundef nonnull align 16 dereferenceable(16) %xs54) #19
  %div59 = fdiv x86_fp80 %call57, %call58
  store x86_fp80 %div59, ptr %R56, align 16, !tbaa !98
  %44 = load x86_fp80, ptr %x, align 16, !tbaa !98
  %45 = load x86_fp80, ptr %R56, align 16, !tbaa !98
  %46 = load x86_fp80, ptr %x, align 16, !tbaa !98
  %mul61 = fmul x86_fp80 %45, %46
  %47 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 0xK3FFEFF44F00000000000, x86_fp80 %44, x86_fp80 %mul61)
  store x86_fp80 %47, ptr %result, align 16, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %R56) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %xs54) #19
  br label %if.end

if.else62:                                        ; preds = %if.else51
  call void @llvm.lifetime.start.p0(i64 16, ptr %xs63) #19
  %48 = load x86_fp80, ptr %x, align 16, !tbaa !98
  %sub64 = fsub x86_fp80 %48, 0xK4004B000000000000000
  store x86_fp80 %sub64, ptr %xs63, align 16, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %R65) #19
  %call66 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm8EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(128) @_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_5, ptr noundef nonnull align 16 dereferenceable(16) %xs63) #19
  %call67 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(112) @_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_5, ptr noundef nonnull align 16 dereferenceable(16) %xs63) #19
  %div68 = fdiv x86_fp80 %call66, %call67
  store x86_fp80 %div68, ptr %R65, align 16, !tbaa !98
  %49 = load x86_fp80, ptr %x, align 16, !tbaa !98
  %50 = load x86_fp80, ptr %R65, align 16, !tbaa !98
  %51 = load x86_fp80, ptr %x, align 16, !tbaa !98
  %mul70 = fmul x86_fp80 %50, %51
  %52 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 0xK3FFEFFD9900000000000, x86_fp80 %49, x86_fp80 %mul70)
  store x86_fp80 %52, ptr %result, align 16, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %R65) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %xs63) #19
  br label %if.end

if.end:                                           ; preds = %if.else62, %if.then53
  br label %if.end71

if.end71:                                         ; preds = %if.end, %if.then42
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then31
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then21
  call void @llvm.lifetime.end.p0(i64 16, ptr %x) #19
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then6
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then
  %53 = load x86_fp80, ptr %result, align 16, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %result) #19
  ret x86_fp80 %53
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5boost4math8policies6detail20raise_overflow_errorIdEET_PKcS6_RKNS1_14overflow_errorILNS1_17error_policy_typeE0EEE(ptr noundef %function, ptr noundef %message, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %function.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %function, ptr %function.addr, align 8, !tbaa !3
  store ptr %message, ptr %message.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %function.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %message.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %message.addr, align 8, !tbaa !3
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @.str.27, %cond.false ]
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_errordEEvPKcS6_(ptr noundef %1, ptr noundef %cond)
  %call = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #19
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_errordEEvPKcS6_(ptr noundef %pfunction, ptr noundef %message) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pfunction.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %function = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca %"class.std::overflow_error", align 8
  store ptr %pfunction, ptr %pfunction.addr, align 8, !tbaa !3
  store ptr %message, ptr %message.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pfunction.addr, align 8, !tbaa !3
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.14, ptr %pfunction.addr, align 8, !tbaa !3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %message.addr, align 8, !tbaa !3
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @.str.28, ptr %message.addr, align 8, !tbaa !3
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr %function) #19
  %2 = load ptr, ptr %pfunction.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %msg) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp4) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp4) #19
  %call = call noundef ptr @_ZN5boost4math8policies6detail7name_ofIdEEPKcv()
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef @.str.17, ptr noundef %call)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %function)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef @.str.18)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont9
  %3 = load ptr, ptr %message.addr, align 8, !tbaa !3
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %3)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp15) #19
  invoke void @_ZNSt14overflow_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  invoke void @_ZN5boost15throw_exceptionISt14overflow_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #20
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  unreachable

lpad:                                             ; preds = %if.end3
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #19
  br label %ehcleanup23

lpad5:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp4) #19
  br label %ehcleanup21

lpad7:                                            ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont8, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad16:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp15) #19
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #19
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad5
  call void @llvm.lifetime.end.p0(i64 32, ptr %msg) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %function) #19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup21, %lpad
  call void @llvm.lifetime.end.p0(i64 32, ptr %function) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup23
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #3 comdat align 2 {
entry:
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionISt14overflow_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %e) #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %e.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %e.addr, align 8, !tbaa !3
  call void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %exception = call ptr @__cxa_allocate_exception(i64 64) #19
  %1 = load ptr, ptr %e.addr, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr @_ZN5boost10wrapexceptISt14overflow_errorED2Ev) #20
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZNSt14overflow_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %e, ptr %e.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #19
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  %1 = load ptr, ptr %e.addr, align 8, !tbaa !3
  call void @_ZNSt14overflow_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %2 = getelementptr inbounds i8, ptr %this1, i64 24
  invoke void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !21
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i32 0, i32 1, i32 2), ptr %add.ptr, align 8, !tbaa !21
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i32 0, i32 2, i32 2), ptr %add.ptr2, align 8, !tbaa !21
  %3 = load ptr, ptr %e.addr, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptISt14overflow_errorE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %10 = getelementptr inbounds i8, ptr %this1, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %11 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt14overflow_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14overflow_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt14overflow_error, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt14overflow_errorE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptISt14overflow_errorE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %del = alloca %"struct.boost::wrapexcept<std::overflow_error>::deleter", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #19
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #24
  invoke void @_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %p, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %del) #19
  %p_ = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::overflow_error>::deleter", ptr %del, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8, !tbaa !3
  store ptr %0, ptr %p_, align 8, !tbaa !100
  %1 = load ptr, ptr %p, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 24
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %invoke.cont
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %invoke.cont ]
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %cast.result, ptr noundef %add.ptr2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %cast.end
  %p_5 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::overflow_error>::deleter", ptr %del, i32 0, i32 0
  store ptr null, ptr %p_5, align 8, !tbaa !100
  %3 = load ptr, ptr %p, align 8, !tbaa !3
  call void @_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %del) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %del) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #19
  ret ptr %3

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 64) #22
  br label %ehcleanup

lpad3:                                            ; preds = %cast.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %del) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %del) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptISt14overflow_errorE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr @_ZN5boost10wrapexceptISt14overflow_errorED2Ev) #20
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt14overflow_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost10wrapexceptISt14overflow_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #19
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 64) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptISt14overflow_errorED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN5boost10wrapexceptISt14overflow_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptISt14overflow_errorED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN5boost10wrapexceptISt14overflow_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5boost10wrapexceptISt14overflow_errorED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -24
  tail call void @_ZN5boost10wrapexceptISt14overflow_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5boost10wrapexceptISt14overflow_errorED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -24
  tail call void @_ZN5boost10wrapexceptISt14overflow_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  call void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  %2 = getelementptr inbounds i8, ptr %this1, i64 8
  %3 = load ptr, ptr %.addr, align 8, !tbaa !3
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt14overflow_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #19
  %4 = getelementptr inbounds i8, ptr %this1, i64 24
  %5 = load ptr, ptr %.addr, align 8, !tbaa !3
  %add.ptr2 = getelementptr inbounds i8, ptr %5, i64 24
  invoke void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !21
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i32 0, i32 1, i32 2), ptr %add.ptr3, align 8, !tbaa !21
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i32 0, i32 2, i32 2), ptr %add.ptr4, align 8, !tbaa !21
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %9 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::overflow_error>::deleter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8, !tbaa !100
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !21
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost4math8policies6detail14check_overflowIdeNS1_14overflow_errorILNS1_17error_policy_typeE0EEEEEbT0_PT_PKcRKT1_(x86_fp80 noundef %val, ptr noundef %result, ptr noundef %function, ptr noundef nonnull align 1 dereferenceable(1) %pol) #18 comdat {
entry:
  %retval = alloca i1, align 1
  %val.addr = alloca x86_fp80, align 16
  %result.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %pol.addr = alloca ptr, align 8
  store x86_fp80 %val, ptr %val.addr, align 16, !tbaa !98
  store ptr %result, ptr %result.addr, align 8, !tbaa !3
  store ptr %function, ptr %function.addr, align 8, !tbaa !3
  store ptr %pol, ptr %pol.addr, align 8, !tbaa !3
  %0 = load x86_fp80, ptr %val.addr, align 16, !tbaa !98
  %call = call noundef x86_fp80 @_ZSt4fabse(x86_fp80 noundef %0)
  %call1 = call noundef double @_ZN5boost4math5tools9max_valueIdEET_v() #19
  %conv = fpext double %call1 to x86_fp80
  %cmp = fcmp ogt x86_fp80 %call, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %function.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %pol.addr, align 8, !tbaa !3
  %call2 = call noundef double @_ZN5boost4math8policies6detail20raise_overflow_errorIdEET_PKcS6_RKNS1_14overflow_errorILNS1_17error_policy_typeE0EEE(ptr noundef %1, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load x86_fp80, ptr %val.addr, align 16, !tbaa !98
  %conv3 = fptrunc x86_fp80 %3 to double
  %4 = load ptr, ptr %result.addr, align 8, !tbaa !3
  store double %conv3, ptr %4, align 8, !tbaa !7
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost4math8policies6detail15check_underflowIdeEEbT0_PT_PKcRKNS1_15underflow_errorILNS1_17error_policy_typeE2EEE(x86_fp80 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
entry:
  %.addr = alloca x86_fp80, align 16
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca ptr, align 8
  store x86_fp80 %0, ptr %.addr, align 16, !tbaa !98
  store ptr %1, ptr %.addr1, align 8, !tbaa !3
  store ptr %2, ptr %.addr2, align 8, !tbaa !3
  store ptr %3, ptr %.addr3, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost4math8policies6detail12check_denormIdeEEbT0_PT_PKcRKNS1_12denorm_errorILNS1_17error_policy_typeE2EEE(x86_fp80 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
entry:
  %.addr = alloca x86_fp80, align 16
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca ptr, align 8
  store x86_fp80 %0, ptr %.addr, align 16, !tbaa !98
  store ptr %1, ptr %.addr1, align 8, !tbaa !3
  store ptr %2, ptr %.addr2, align 8, !tbaa !3
  store ptr %3, ptr %.addr3, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZSt4fabse(x86_fp80 noundef %__x) #5 comdat {
entry:
  %__x.addr = alloca x86_fp80, align 16
  store x86_fp80 %__x, ptr %__x.addr, align 16, !tbaa !98
  %0 = load x86_fp80, ptr %__x.addr, align 16, !tbaa !98
  %1 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %0)
  ret x86_fp80 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5boost4math5tools9max_valueIdEET_v() #5 comdat {
entry:
  %call = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #19
  ret double %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm8EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(128) %a, ptr noundef nonnull align 16 dereferenceable(16) %val) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %val, ptr %val.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arraydecay = getelementptr inbounds [8 x x86_fp80], ptr %0, i64 0, i64 0
  %1 = load ptr, ptr %val.addr, align 8, !tbaa !3
  %call = call noundef x86_fp80 @_ZN5boost4math5tools6detail25evaluate_polynomial_c_impIeeEET0_PKT_RKS4_PKSt17integral_constantIiLi8EE(ptr noundef %arraydecay, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef null) #19
  ret x86_fp80 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm10EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(160) %a, ptr noundef nonnull align 16 dereferenceable(16) %val) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %val, ptr %val.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arraydecay = getelementptr inbounds [10 x x86_fp80], ptr %0, i64 0, i64 0
  %1 = load ptr, ptr %val.addr, align 8, !tbaa !3
  %call = call noundef x86_fp80 @_ZN5boost4math5tools6detail25evaluate_polynomial_c_impIeeEET0_PKT_RKS4_PKSt17integral_constantIiLi10EE(ptr noundef %arraydecay, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef null) #19
  ret x86_fp80 %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZSt4sqrte(x86_fp80 noundef %__x) #5 comdat {
entry:
  %__x.addr = alloca x86_fp80, align 16
  store x86_fp80 %__x, ptr %__x.addr, align 16, !tbaa !98
  %0 = load x86_fp80, ptr %__x.addr, align 16, !tbaa !98
  %call = call x86_fp80 @sqrtl(x86_fp80 noundef %0) #19, !tbaa !19
  ret x86_fp80 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZSt3loge(x86_fp80 noundef %__x) #5 comdat {
entry:
  %__x.addr = alloca x86_fp80, align 16
  store x86_fp80 %__x, ptr %__x.addr, align 16, !tbaa !98
  %0 = load x86_fp80, ptr %__x.addr, align 16, !tbaa !98
  %call = call x86_fp80 @logl(x86_fp80 noundef %0) #19, !tbaa !19
  ret x86_fp80 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm9EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(144) %a, ptr noundef nonnull align 16 dereferenceable(16) %val) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %val, ptr %val.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arraydecay = getelementptr inbounds [9 x x86_fp80], ptr %0, i64 0, i64 0
  %1 = load ptr, ptr %val.addr, align 8, !tbaa !3
  %call = call noundef x86_fp80 @_ZN5boost4math5tools6detail25evaluate_polynomial_c_impIeeEET0_PKT_RKS4_PKSt17integral_constantIiLi9EE(ptr noundef %arraydecay, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef null) #19
  ret x86_fp80 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm11EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(176) %a, ptr noundef nonnull align 16 dereferenceable(16) %val) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %val, ptr %val.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arraydecay = getelementptr inbounds [11 x x86_fp80], ptr %0, i64 0, i64 0
  %1 = load ptr, ptr %val.addr, align 8, !tbaa !3
  %call = call noundef x86_fp80 @_ZN5boost4math5tools6detail25evaluate_polynomial_c_impIeeEET0_PKT_RKS4_PKSt17integral_constantIiLi11EE(ptr noundef %arraydecay, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef null) #19
  ret x86_fp80 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(112) %a, ptr noundef nonnull align 16 dereferenceable(16) %val) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %val, ptr %val.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arraydecay = getelementptr inbounds [7 x x86_fp80], ptr %0, i64 0, i64 0
  %1 = load ptr, ptr %val.addr, align 8, !tbaa !3
  %call = call noundef x86_fp80 @_ZN5boost4math5tools6detail25evaluate_polynomial_c_impIeeEET0_PKT_RKS4_PKSt17integral_constantIiLi7EE(ptr noundef %arraydecay, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef null) #19
  ret x86_fp80 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math5tools6detail25evaluate_polynomial_c_impIeeEET0_PKT_RKS4_PKSt17integral_constantIiLi8EE(ptr noundef %a, ptr noundef nonnull align 16 dereferenceable(16) %x, ptr noundef %0) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %x2 = alloca x86_fp80, align 16
  %t = alloca [2 x x86_fp80], align 16
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %x2) #19
  %1 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %2 = load x86_fp80, ptr %1, align 16, !tbaa !98
  %3 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %4 = load x86_fp80, ptr %3, align 16, !tbaa !98
  %mul = fmul x86_fp80 %2, %4
  store x86_fp80 %mul, ptr %x2, align 16, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr %t) #19
  %5 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx = getelementptr inbounds x86_fp80, ptr %5, i64 7
  %6 = load x86_fp80, ptr %arrayidx, align 16, !tbaa !98
  %7 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %8 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx2 = getelementptr inbounds x86_fp80, ptr %8, i64 5
  %9 = load x86_fp80, ptr %arrayidx2, align 16, !tbaa !98
  %10 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %6, x86_fp80 %7, x86_fp80 %9)
  %arrayidx3 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  store x86_fp80 %10, ptr %arrayidx3, align 16, !tbaa !98
  %11 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx4 = getelementptr inbounds x86_fp80, ptr %11, i64 6
  %12 = load x86_fp80, ptr %arrayidx4, align 16, !tbaa !98
  %13 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %14 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx6 = getelementptr inbounds x86_fp80, ptr %14, i64 4
  %15 = load x86_fp80, ptr %arrayidx6, align 16, !tbaa !98
  %16 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %12, x86_fp80 %13, x86_fp80 %15)
  %arrayidx7 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  store x86_fp80 %16, ptr %arrayidx7, align 16, !tbaa !98
  %17 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx8 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %18 = load x86_fp80, ptr %arrayidx8, align 16, !tbaa !98
  %mul9 = fmul x86_fp80 %18, %17
  store x86_fp80 %mul9, ptr %arrayidx8, align 16, !tbaa !98
  %19 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx10 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %20 = load x86_fp80, ptr %arrayidx10, align 16, !tbaa !98
  %mul11 = fmul x86_fp80 %20, %19
  store x86_fp80 %mul11, ptr %arrayidx10, align 16, !tbaa !98
  %21 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx12 = getelementptr inbounds x86_fp80, ptr %21, i64 3
  %22 = load x86_fp80, ptr %arrayidx12, align 16, !tbaa !98
  %arrayidx13 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %23 = load x86_fp80, ptr %arrayidx13, align 16, !tbaa !98
  %add = fadd x86_fp80 %23, %22
  store x86_fp80 %add, ptr %arrayidx13, align 16, !tbaa !98
  %24 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx14 = getelementptr inbounds x86_fp80, ptr %24, i64 2
  %25 = load x86_fp80, ptr %arrayidx14, align 16, !tbaa !98
  %arrayidx15 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %26 = load x86_fp80, ptr %arrayidx15, align 16, !tbaa !98
  %add16 = fadd x86_fp80 %26, %25
  store x86_fp80 %add16, ptr %arrayidx15, align 16, !tbaa !98
  %27 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx17 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %28 = load x86_fp80, ptr %arrayidx17, align 16, !tbaa !98
  %mul18 = fmul x86_fp80 %28, %27
  store x86_fp80 %mul18, ptr %arrayidx17, align 16, !tbaa !98
  %29 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx19 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %30 = load x86_fp80, ptr %arrayidx19, align 16, !tbaa !98
  %mul20 = fmul x86_fp80 %30, %29
  store x86_fp80 %mul20, ptr %arrayidx19, align 16, !tbaa !98
  %31 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx21 = getelementptr inbounds x86_fp80, ptr %31, i64 1
  %32 = load x86_fp80, ptr %arrayidx21, align 16, !tbaa !98
  %arrayidx22 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %33 = load x86_fp80, ptr %arrayidx22, align 16, !tbaa !98
  %add23 = fadd x86_fp80 %33, %32
  store x86_fp80 %add23, ptr %arrayidx22, align 16, !tbaa !98
  %34 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx24 = getelementptr inbounds x86_fp80, ptr %34, i64 0
  %35 = load x86_fp80, ptr %arrayidx24, align 16, !tbaa !98
  %arrayidx25 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %36 = load x86_fp80, ptr %arrayidx25, align 16, !tbaa !98
  %add26 = fadd x86_fp80 %36, %35
  store x86_fp80 %add26, ptr %arrayidx25, align 16, !tbaa !98
  %37 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %38 = load x86_fp80, ptr %37, align 16, !tbaa !98
  %arrayidx27 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %39 = load x86_fp80, ptr %arrayidx27, align 16, !tbaa !98
  %mul28 = fmul x86_fp80 %39, %38
  store x86_fp80 %mul28, ptr %arrayidx27, align 16, !tbaa !98
  %arrayidx29 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %40 = load x86_fp80, ptr %arrayidx29, align 16, !tbaa !98
  %arrayidx30 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %41 = load x86_fp80, ptr %arrayidx30, align 16, !tbaa !98
  %add31 = fadd x86_fp80 %40, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr %t) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %x2) #19
  ret x86_fp80 %add31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math5tools6detail25evaluate_polynomial_c_impIeeEET0_PKT_RKS4_PKSt17integral_constantIiLi10EE(ptr noundef %a, ptr noundef nonnull align 16 dereferenceable(16) %x, ptr noundef %0) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %x2 = alloca x86_fp80, align 16
  %t = alloca [2 x x86_fp80], align 16
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %x2) #19
  %1 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %2 = load x86_fp80, ptr %1, align 16, !tbaa !98
  %3 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %4 = load x86_fp80, ptr %3, align 16, !tbaa !98
  %mul = fmul x86_fp80 %2, %4
  store x86_fp80 %mul, ptr %x2, align 16, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr %t) #19
  %5 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx = getelementptr inbounds x86_fp80, ptr %5, i64 9
  %6 = load x86_fp80, ptr %arrayidx, align 16, !tbaa !98
  %7 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %8 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx2 = getelementptr inbounds x86_fp80, ptr %8, i64 7
  %9 = load x86_fp80, ptr %arrayidx2, align 16, !tbaa !98
  %10 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %6, x86_fp80 %7, x86_fp80 %9)
  %arrayidx3 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  store x86_fp80 %10, ptr %arrayidx3, align 16, !tbaa !98
  %11 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx4 = getelementptr inbounds x86_fp80, ptr %11, i64 8
  %12 = load x86_fp80, ptr %arrayidx4, align 16, !tbaa !98
  %13 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %14 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx6 = getelementptr inbounds x86_fp80, ptr %14, i64 6
  %15 = load x86_fp80, ptr %arrayidx6, align 16, !tbaa !98
  %16 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %12, x86_fp80 %13, x86_fp80 %15)
  %arrayidx7 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  store x86_fp80 %16, ptr %arrayidx7, align 16, !tbaa !98
  %17 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx8 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %18 = load x86_fp80, ptr %arrayidx8, align 16, !tbaa !98
  %mul9 = fmul x86_fp80 %18, %17
  store x86_fp80 %mul9, ptr %arrayidx8, align 16, !tbaa !98
  %19 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx10 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %20 = load x86_fp80, ptr %arrayidx10, align 16, !tbaa !98
  %mul11 = fmul x86_fp80 %20, %19
  store x86_fp80 %mul11, ptr %arrayidx10, align 16, !tbaa !98
  %21 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx12 = getelementptr inbounds x86_fp80, ptr %21, i64 5
  %22 = load x86_fp80, ptr %arrayidx12, align 16, !tbaa !98
  %arrayidx13 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %23 = load x86_fp80, ptr %arrayidx13, align 16, !tbaa !98
  %add = fadd x86_fp80 %23, %22
  store x86_fp80 %add, ptr %arrayidx13, align 16, !tbaa !98
  %24 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx14 = getelementptr inbounds x86_fp80, ptr %24, i64 4
  %25 = load x86_fp80, ptr %arrayidx14, align 16, !tbaa !98
  %arrayidx15 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %26 = load x86_fp80, ptr %arrayidx15, align 16, !tbaa !98
  %add16 = fadd x86_fp80 %26, %25
  store x86_fp80 %add16, ptr %arrayidx15, align 16, !tbaa !98
  %27 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx17 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %28 = load x86_fp80, ptr %arrayidx17, align 16, !tbaa !98
  %mul18 = fmul x86_fp80 %28, %27
  store x86_fp80 %mul18, ptr %arrayidx17, align 16, !tbaa !98
  %29 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx19 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %30 = load x86_fp80, ptr %arrayidx19, align 16, !tbaa !98
  %mul20 = fmul x86_fp80 %30, %29
  store x86_fp80 %mul20, ptr %arrayidx19, align 16, !tbaa !98
  %31 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx21 = getelementptr inbounds x86_fp80, ptr %31, i64 3
  %32 = load x86_fp80, ptr %arrayidx21, align 16, !tbaa !98
  %arrayidx22 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %33 = load x86_fp80, ptr %arrayidx22, align 16, !tbaa !98
  %add23 = fadd x86_fp80 %33, %32
  store x86_fp80 %add23, ptr %arrayidx22, align 16, !tbaa !98
  %34 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx24 = getelementptr inbounds x86_fp80, ptr %34, i64 2
  %35 = load x86_fp80, ptr %arrayidx24, align 16, !tbaa !98
  %arrayidx25 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %36 = load x86_fp80, ptr %arrayidx25, align 16, !tbaa !98
  %add26 = fadd x86_fp80 %36, %35
  store x86_fp80 %add26, ptr %arrayidx25, align 16, !tbaa !98
  %37 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx27 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %38 = load x86_fp80, ptr %arrayidx27, align 16, !tbaa !98
  %mul28 = fmul x86_fp80 %38, %37
  store x86_fp80 %mul28, ptr %arrayidx27, align 16, !tbaa !98
  %39 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx29 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %40 = load x86_fp80, ptr %arrayidx29, align 16, !tbaa !98
  %mul30 = fmul x86_fp80 %40, %39
  store x86_fp80 %mul30, ptr %arrayidx29, align 16, !tbaa !98
  %41 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx31 = getelementptr inbounds x86_fp80, ptr %41, i64 1
  %42 = load x86_fp80, ptr %arrayidx31, align 16, !tbaa !98
  %arrayidx32 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %43 = load x86_fp80, ptr %arrayidx32, align 16, !tbaa !98
  %add33 = fadd x86_fp80 %43, %42
  store x86_fp80 %add33, ptr %arrayidx32, align 16, !tbaa !98
  %44 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx34 = getelementptr inbounds x86_fp80, ptr %44, i64 0
  %45 = load x86_fp80, ptr %arrayidx34, align 16, !tbaa !98
  %arrayidx35 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %46 = load x86_fp80, ptr %arrayidx35, align 16, !tbaa !98
  %add36 = fadd x86_fp80 %46, %45
  store x86_fp80 %add36, ptr %arrayidx35, align 16, !tbaa !98
  %47 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %48 = load x86_fp80, ptr %47, align 16, !tbaa !98
  %arrayidx37 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %49 = load x86_fp80, ptr %arrayidx37, align 16, !tbaa !98
  %mul38 = fmul x86_fp80 %49, %48
  store x86_fp80 %mul38, ptr %arrayidx37, align 16, !tbaa !98
  %arrayidx39 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %50 = load x86_fp80, ptr %arrayidx39, align 16, !tbaa !98
  %arrayidx40 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %51 = load x86_fp80, ptr %arrayidx40, align 16, !tbaa !98
  %add41 = fadd x86_fp80 %50, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr %t) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %x2) #19
  ret x86_fp80 %add41
}

; Function Attrs: nounwind
declare x86_fp80 @sqrtl(x86_fp80 noundef) #8

; Function Attrs: nounwind
declare x86_fp80 @logl(x86_fp80 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math5tools6detail25evaluate_polynomial_c_impIeeEET0_PKT_RKS4_PKSt17integral_constantIiLi9EE(ptr noundef %a, ptr noundef nonnull align 16 dereferenceable(16) %x, ptr noundef %0) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %x2 = alloca x86_fp80, align 16
  %t = alloca [2 x x86_fp80], align 16
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %x2) #19
  %1 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %2 = load x86_fp80, ptr %1, align 16, !tbaa !98
  %3 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %4 = load x86_fp80, ptr %3, align 16, !tbaa !98
  %mul = fmul x86_fp80 %2, %4
  store x86_fp80 %mul, ptr %x2, align 16, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr %t) #19
  %5 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx = getelementptr inbounds x86_fp80, ptr %5, i64 8
  %6 = load x86_fp80, ptr %arrayidx, align 16, !tbaa !98
  %7 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %8 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx2 = getelementptr inbounds x86_fp80, ptr %8, i64 6
  %9 = load x86_fp80, ptr %arrayidx2, align 16, !tbaa !98
  %10 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %6, x86_fp80 %7, x86_fp80 %9)
  %arrayidx3 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  store x86_fp80 %10, ptr %arrayidx3, align 16, !tbaa !98
  %11 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx4 = getelementptr inbounds x86_fp80, ptr %11, i64 7
  %12 = load x86_fp80, ptr %arrayidx4, align 16, !tbaa !98
  %13 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %14 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx6 = getelementptr inbounds x86_fp80, ptr %14, i64 5
  %15 = load x86_fp80, ptr %arrayidx6, align 16, !tbaa !98
  %16 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %12, x86_fp80 %13, x86_fp80 %15)
  %arrayidx7 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  store x86_fp80 %16, ptr %arrayidx7, align 16, !tbaa !98
  %17 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx8 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %18 = load x86_fp80, ptr %arrayidx8, align 16, !tbaa !98
  %mul9 = fmul x86_fp80 %18, %17
  store x86_fp80 %mul9, ptr %arrayidx8, align 16, !tbaa !98
  %19 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx10 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %20 = load x86_fp80, ptr %arrayidx10, align 16, !tbaa !98
  %mul11 = fmul x86_fp80 %20, %19
  store x86_fp80 %mul11, ptr %arrayidx10, align 16, !tbaa !98
  %21 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx12 = getelementptr inbounds x86_fp80, ptr %21, i64 4
  %22 = load x86_fp80, ptr %arrayidx12, align 16, !tbaa !98
  %arrayidx13 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %23 = load x86_fp80, ptr %arrayidx13, align 16, !tbaa !98
  %add = fadd x86_fp80 %23, %22
  store x86_fp80 %add, ptr %arrayidx13, align 16, !tbaa !98
  %24 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx14 = getelementptr inbounds x86_fp80, ptr %24, i64 3
  %25 = load x86_fp80, ptr %arrayidx14, align 16, !tbaa !98
  %arrayidx15 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %26 = load x86_fp80, ptr %arrayidx15, align 16, !tbaa !98
  %add16 = fadd x86_fp80 %26, %25
  store x86_fp80 %add16, ptr %arrayidx15, align 16, !tbaa !98
  %27 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx17 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %28 = load x86_fp80, ptr %arrayidx17, align 16, !tbaa !98
  %mul18 = fmul x86_fp80 %28, %27
  store x86_fp80 %mul18, ptr %arrayidx17, align 16, !tbaa !98
  %29 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx19 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %30 = load x86_fp80, ptr %arrayidx19, align 16, !tbaa !98
  %mul20 = fmul x86_fp80 %30, %29
  store x86_fp80 %mul20, ptr %arrayidx19, align 16, !tbaa !98
  %31 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx21 = getelementptr inbounds x86_fp80, ptr %31, i64 2
  %32 = load x86_fp80, ptr %arrayidx21, align 16, !tbaa !98
  %arrayidx22 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %33 = load x86_fp80, ptr %arrayidx22, align 16, !tbaa !98
  %add23 = fadd x86_fp80 %33, %32
  store x86_fp80 %add23, ptr %arrayidx22, align 16, !tbaa !98
  %34 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx24 = getelementptr inbounds x86_fp80, ptr %34, i64 1
  %35 = load x86_fp80, ptr %arrayidx24, align 16, !tbaa !98
  %arrayidx25 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %36 = load x86_fp80, ptr %arrayidx25, align 16, !tbaa !98
  %add26 = fadd x86_fp80 %36, %35
  store x86_fp80 %add26, ptr %arrayidx25, align 16, !tbaa !98
  %37 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx27 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %38 = load x86_fp80, ptr %arrayidx27, align 16, !tbaa !98
  %mul28 = fmul x86_fp80 %38, %37
  store x86_fp80 %mul28, ptr %arrayidx27, align 16, !tbaa !98
  %39 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx29 = getelementptr inbounds x86_fp80, ptr %39, i64 0
  %40 = load x86_fp80, ptr %arrayidx29, align 16, !tbaa !98
  %arrayidx30 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %41 = load x86_fp80, ptr %arrayidx30, align 16, !tbaa !98
  %add31 = fadd x86_fp80 %41, %40
  store x86_fp80 %add31, ptr %arrayidx30, align 16, !tbaa !98
  %42 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %43 = load x86_fp80, ptr %42, align 16, !tbaa !98
  %arrayidx32 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %44 = load x86_fp80, ptr %arrayidx32, align 16, !tbaa !98
  %mul33 = fmul x86_fp80 %44, %43
  store x86_fp80 %mul33, ptr %arrayidx32, align 16, !tbaa !98
  %arrayidx34 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %45 = load x86_fp80, ptr %arrayidx34, align 16, !tbaa !98
  %arrayidx35 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %46 = load x86_fp80, ptr %arrayidx35, align 16, !tbaa !98
  %add36 = fadd x86_fp80 %45, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %t) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %x2) #19
  ret x86_fp80 %add36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math5tools6detail25evaluate_polynomial_c_impIeeEET0_PKT_RKS4_PKSt17integral_constantIiLi11EE(ptr noundef %a, ptr noundef nonnull align 16 dereferenceable(16) %x, ptr noundef %0) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %x2 = alloca x86_fp80, align 16
  %t = alloca [2 x x86_fp80], align 16
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %x2) #19
  %1 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %2 = load x86_fp80, ptr %1, align 16, !tbaa !98
  %3 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %4 = load x86_fp80, ptr %3, align 16, !tbaa !98
  %mul = fmul x86_fp80 %2, %4
  store x86_fp80 %mul, ptr %x2, align 16, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr %t) #19
  %5 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx = getelementptr inbounds x86_fp80, ptr %5, i64 10
  %6 = load x86_fp80, ptr %arrayidx, align 16, !tbaa !98
  %7 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %8 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx2 = getelementptr inbounds x86_fp80, ptr %8, i64 8
  %9 = load x86_fp80, ptr %arrayidx2, align 16, !tbaa !98
  %10 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %6, x86_fp80 %7, x86_fp80 %9)
  %arrayidx3 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  store x86_fp80 %10, ptr %arrayidx3, align 16, !tbaa !98
  %11 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx4 = getelementptr inbounds x86_fp80, ptr %11, i64 9
  %12 = load x86_fp80, ptr %arrayidx4, align 16, !tbaa !98
  %13 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %14 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx6 = getelementptr inbounds x86_fp80, ptr %14, i64 7
  %15 = load x86_fp80, ptr %arrayidx6, align 16, !tbaa !98
  %16 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %12, x86_fp80 %13, x86_fp80 %15)
  %arrayidx7 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  store x86_fp80 %16, ptr %arrayidx7, align 16, !tbaa !98
  %17 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx8 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %18 = load x86_fp80, ptr %arrayidx8, align 16, !tbaa !98
  %mul9 = fmul x86_fp80 %18, %17
  store x86_fp80 %mul9, ptr %arrayidx8, align 16, !tbaa !98
  %19 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx10 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %20 = load x86_fp80, ptr %arrayidx10, align 16, !tbaa !98
  %mul11 = fmul x86_fp80 %20, %19
  store x86_fp80 %mul11, ptr %arrayidx10, align 16, !tbaa !98
  %21 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx12 = getelementptr inbounds x86_fp80, ptr %21, i64 6
  %22 = load x86_fp80, ptr %arrayidx12, align 16, !tbaa !98
  %arrayidx13 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %23 = load x86_fp80, ptr %arrayidx13, align 16, !tbaa !98
  %add = fadd x86_fp80 %23, %22
  store x86_fp80 %add, ptr %arrayidx13, align 16, !tbaa !98
  %24 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx14 = getelementptr inbounds x86_fp80, ptr %24, i64 5
  %25 = load x86_fp80, ptr %arrayidx14, align 16, !tbaa !98
  %arrayidx15 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %26 = load x86_fp80, ptr %arrayidx15, align 16, !tbaa !98
  %add16 = fadd x86_fp80 %26, %25
  store x86_fp80 %add16, ptr %arrayidx15, align 16, !tbaa !98
  %27 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx17 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %28 = load x86_fp80, ptr %arrayidx17, align 16, !tbaa !98
  %mul18 = fmul x86_fp80 %28, %27
  store x86_fp80 %mul18, ptr %arrayidx17, align 16, !tbaa !98
  %29 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx19 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %30 = load x86_fp80, ptr %arrayidx19, align 16, !tbaa !98
  %mul20 = fmul x86_fp80 %30, %29
  store x86_fp80 %mul20, ptr %arrayidx19, align 16, !tbaa !98
  %31 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx21 = getelementptr inbounds x86_fp80, ptr %31, i64 4
  %32 = load x86_fp80, ptr %arrayidx21, align 16, !tbaa !98
  %arrayidx22 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %33 = load x86_fp80, ptr %arrayidx22, align 16, !tbaa !98
  %add23 = fadd x86_fp80 %33, %32
  store x86_fp80 %add23, ptr %arrayidx22, align 16, !tbaa !98
  %34 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx24 = getelementptr inbounds x86_fp80, ptr %34, i64 3
  %35 = load x86_fp80, ptr %arrayidx24, align 16, !tbaa !98
  %arrayidx25 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %36 = load x86_fp80, ptr %arrayidx25, align 16, !tbaa !98
  %add26 = fadd x86_fp80 %36, %35
  store x86_fp80 %add26, ptr %arrayidx25, align 16, !tbaa !98
  %37 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx27 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %38 = load x86_fp80, ptr %arrayidx27, align 16, !tbaa !98
  %mul28 = fmul x86_fp80 %38, %37
  store x86_fp80 %mul28, ptr %arrayidx27, align 16, !tbaa !98
  %39 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx29 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %40 = load x86_fp80, ptr %arrayidx29, align 16, !tbaa !98
  %mul30 = fmul x86_fp80 %40, %39
  store x86_fp80 %mul30, ptr %arrayidx29, align 16, !tbaa !98
  %41 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx31 = getelementptr inbounds x86_fp80, ptr %41, i64 2
  %42 = load x86_fp80, ptr %arrayidx31, align 16, !tbaa !98
  %arrayidx32 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %43 = load x86_fp80, ptr %arrayidx32, align 16, !tbaa !98
  %add33 = fadd x86_fp80 %43, %42
  store x86_fp80 %add33, ptr %arrayidx32, align 16, !tbaa !98
  %44 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx34 = getelementptr inbounds x86_fp80, ptr %44, i64 1
  %45 = load x86_fp80, ptr %arrayidx34, align 16, !tbaa !98
  %arrayidx35 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %46 = load x86_fp80, ptr %arrayidx35, align 16, !tbaa !98
  %add36 = fadd x86_fp80 %46, %45
  store x86_fp80 %add36, ptr %arrayidx35, align 16, !tbaa !98
  %47 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx37 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %48 = load x86_fp80, ptr %arrayidx37, align 16, !tbaa !98
  %mul38 = fmul x86_fp80 %48, %47
  store x86_fp80 %mul38, ptr %arrayidx37, align 16, !tbaa !98
  %49 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx39 = getelementptr inbounds x86_fp80, ptr %49, i64 0
  %50 = load x86_fp80, ptr %arrayidx39, align 16, !tbaa !98
  %arrayidx40 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %51 = load x86_fp80, ptr %arrayidx40, align 16, !tbaa !98
  %add41 = fadd x86_fp80 %51, %50
  store x86_fp80 %add41, ptr %arrayidx40, align 16, !tbaa !98
  %52 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %53 = load x86_fp80, ptr %52, align 16, !tbaa !98
  %arrayidx42 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %54 = load x86_fp80, ptr %arrayidx42, align 16, !tbaa !98
  %mul43 = fmul x86_fp80 %54, %53
  store x86_fp80 %mul43, ptr %arrayidx42, align 16, !tbaa !98
  %arrayidx44 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %55 = load x86_fp80, ptr %arrayidx44, align 16, !tbaa !98
  %arrayidx45 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %56 = load x86_fp80, ptr %arrayidx45, align 16, !tbaa !98
  %add46 = fadd x86_fp80 %55, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr %t) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %x2) #19
  ret x86_fp80 %add46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math5tools6detail25evaluate_polynomial_c_impIeeEET0_PKT_RKS4_PKSt17integral_constantIiLi7EE(ptr noundef %a, ptr noundef nonnull align 16 dereferenceable(16) %x, ptr noundef %0) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %x2 = alloca x86_fp80, align 16
  %t = alloca [2 x x86_fp80], align 16
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %x2) #19
  %1 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %2 = load x86_fp80, ptr %1, align 16, !tbaa !98
  %3 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %4 = load x86_fp80, ptr %3, align 16, !tbaa !98
  %mul = fmul x86_fp80 %2, %4
  store x86_fp80 %mul, ptr %x2, align 16, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr %t) #19
  %5 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx = getelementptr inbounds x86_fp80, ptr %5, i64 6
  %6 = load x86_fp80, ptr %arrayidx, align 16, !tbaa !98
  %7 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %8 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx2 = getelementptr inbounds x86_fp80, ptr %8, i64 4
  %9 = load x86_fp80, ptr %arrayidx2, align 16, !tbaa !98
  %10 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %6, x86_fp80 %7, x86_fp80 %9)
  %arrayidx3 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  store x86_fp80 %10, ptr %arrayidx3, align 16, !tbaa !98
  %11 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx4 = getelementptr inbounds x86_fp80, ptr %11, i64 5
  %12 = load x86_fp80, ptr %arrayidx4, align 16, !tbaa !98
  %13 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %14 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx6 = getelementptr inbounds x86_fp80, ptr %14, i64 3
  %15 = load x86_fp80, ptr %arrayidx6, align 16, !tbaa !98
  %16 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %12, x86_fp80 %13, x86_fp80 %15)
  %arrayidx7 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  store x86_fp80 %16, ptr %arrayidx7, align 16, !tbaa !98
  %17 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx8 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %18 = load x86_fp80, ptr %arrayidx8, align 16, !tbaa !98
  %mul9 = fmul x86_fp80 %18, %17
  store x86_fp80 %mul9, ptr %arrayidx8, align 16, !tbaa !98
  %19 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx10 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %20 = load x86_fp80, ptr %arrayidx10, align 16, !tbaa !98
  %mul11 = fmul x86_fp80 %20, %19
  store x86_fp80 %mul11, ptr %arrayidx10, align 16, !tbaa !98
  %21 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx12 = getelementptr inbounds x86_fp80, ptr %21, i64 2
  %22 = load x86_fp80, ptr %arrayidx12, align 16, !tbaa !98
  %arrayidx13 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %23 = load x86_fp80, ptr %arrayidx13, align 16, !tbaa !98
  %add = fadd x86_fp80 %23, %22
  store x86_fp80 %add, ptr %arrayidx13, align 16, !tbaa !98
  %24 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx14 = getelementptr inbounds x86_fp80, ptr %24, i64 1
  %25 = load x86_fp80, ptr %arrayidx14, align 16, !tbaa !98
  %arrayidx15 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %26 = load x86_fp80, ptr %arrayidx15, align 16, !tbaa !98
  %add16 = fadd x86_fp80 %26, %25
  store x86_fp80 %add16, ptr %arrayidx15, align 16, !tbaa !98
  %27 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx17 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %28 = load x86_fp80, ptr %arrayidx17, align 16, !tbaa !98
  %mul18 = fmul x86_fp80 %28, %27
  store x86_fp80 %mul18, ptr %arrayidx17, align 16, !tbaa !98
  %29 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx19 = getelementptr inbounds x86_fp80, ptr %29, i64 0
  %30 = load x86_fp80, ptr %arrayidx19, align 16, !tbaa !98
  %arrayidx20 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %31 = load x86_fp80, ptr %arrayidx20, align 16, !tbaa !98
  %add21 = fadd x86_fp80 %31, %30
  store x86_fp80 %add21, ptr %arrayidx20, align 16, !tbaa !98
  %32 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %33 = load x86_fp80, ptr %32, align 16, !tbaa !98
  %arrayidx22 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %34 = load x86_fp80, ptr %arrayidx22, align 16, !tbaa !98
  %mul23 = fmul x86_fp80 %34, %33
  store x86_fp80 %mul23, ptr %arrayidx22, align 16, !tbaa !98
  %arrayidx24 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %35 = load x86_fp80, ptr %arrayidx24, align 16, !tbaa !98
  %arrayidx25 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %36 = load x86_fp80, ptr %arrayidx25, align 16, !tbaa !98
  %add26 = fadd x86_fp80 %35, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %t) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %x2) #19
  ret x86_fp80 %add26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5boost4math9constants8root_twoIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEENS1_6detail15constant_returnIT_T0_E4typeEv() #5 comdat {
entry:
  %ref.tmp = alloca %"struct.std::integral_constant.3", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #19
  %call = call noundef double @_ZN5boost4math9constants6detail17constant_root_twoIdE3getERKSt17integral_constantIiLi2EE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #19
  ret double %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5boost4math9constants6detail17constant_root_twoIdE3getERKSt17integral_constantIiLi2EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret double 0x3FF6A09E667F3BCD
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost4math5isinfIdEEbT_(double noundef %x) #7 comdat {
entry:
  %x.addr = alloca double, align 8
  %ref.tmp = alloca %"struct.boost::math::detail::native_tag", align 1
  store double %x, ptr %x.addr, align 8, !tbaa !7
  %0 = load double, ptr %x.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #19
  %call = call noundef zeroext i1 @_ZN5boost4math6detail10isinf_implIdEEbT_RKNS1_10native_tagE(double noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #19
  ret i1 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost4math6detail7check_xIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_(ptr noundef %function, double noundef %x, ptr noundef %result, ptr noundef nonnull align 1 dereferenceable(1) %pol) #7 comdat {
entry:
  %retval = alloca i1, align 1
  %function.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %result.addr = alloca ptr, align 8
  %pol.addr = alloca ptr, align 8
  store ptr %function, ptr %function.addr, align 8, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !7
  store ptr %result, ptr %result.addr, align 8, !tbaa !3
  store ptr %pol, ptr %pol.addr, align 8, !tbaa !3
  %0 = load double, ptr %x.addr, align 8, !tbaa !7
  %call = call noundef zeroext i1 @_ZN5boost4math8isfiniteIdEEbT_(double noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %function.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %pol.addr, align 8, !tbaa !3
  %call1 = call noundef double @_ZN5boost4math8policies18raise_domain_errorIdNS1_6policyINS1_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_PKcS8_RKS6_RKT0_(ptr noundef %1, ptr noundef @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %x.addr, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load ptr, ptr %result.addr, align 8, !tbaa !3
  store double %call1, ptr %3, align 8, !tbaa !7
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5boost4math4erfcIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_(double noundef %z, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %z.addr = alloca double, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::math::policies::policy", align 1
  %ref.tmp1 = alloca %"struct.std::integral_constant.4", align 1
  store double %z, ptr %z.addr, align 8, !tbaa !7
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load double, ptr %z.addr, align 8, !tbaa !7
  %conv = fpext double %1 to x86_fp80
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp1) #19
  %call = call noundef x86_fp80 @_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EE(x86_fp80 noundef %conv, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  %call2 = call noundef double @_ZN5boost4math8policies22checked_narrowing_castIdNS1_6policyINS1_13promote_floatILb0EEENS1_14promote_doubleILb0EEENS1_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEeEET_T1_PKc(x86_fp80 noundef %call, ptr noundef @.str.31)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #19
  ret double %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost4math6detail10isinf_implIdEEbT_RKNS1_10native_tagE(double noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %x.addr = alloca double, align 8
  %.addr = alloca ptr, align 8
  store double %x, ptr %x.addr, align 8, !tbaa !7
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load double, ptr %x.addr, align 8, !tbaa !7
  %call = call noundef zeroext i1 @_ZSt5isinfd(double noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isinfd(double noundef %__x) #3 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8, !tbaa !7
  %0 = load double, ptr %__x.addr, align 8, !tbaa !7
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 516)
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EE(x86_fp80 noundef %z, i1 noundef zeroext %invert, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %t) #0 comdat {
entry:
  %retval = alloca x86_fp80, align 16
  %z.addr = alloca x86_fp80, align 16
  %invert.addr = alloca i8, align 1
  %pol.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %result = alloca x86_fp80, align 16
  %zz = alloca x86_fp80, align 16
  %ref.tmp = alloca x86_fp80, align 16
  %ref.tmp42 = alloca x86_fp80, align 16
  %ref.tmp55 = alloca x86_fp80, align 16
  %ref.tmp58 = alloca x86_fp80, align 16
  %hi = alloca x86_fp80, align 16
  %lo = alloca x86_fp80, align 16
  %expon = alloca i32, align 4
  %sq = alloca x86_fp80, align 16
  %err_sqr = alloca x86_fp80, align 16
  %ref.tmp84 = alloca x86_fp80, align 16
  %ref.tmp87 = alloca x86_fp80, align 16
  %hi92 = alloca x86_fp80, align 16
  %lo93 = alloca x86_fp80, align 16
  %expon94 = alloca i32, align 4
  %sq101 = alloca x86_fp80, align 16
  %err_sqr103 = alloca x86_fp80, align 16
  %ref.tmp117 = alloca x86_fp80, align 16
  %ref.tmp120 = alloca x86_fp80, align 16
  %hi125 = alloca x86_fp80, align 16
  %lo126 = alloca x86_fp80, align 16
  %expon127 = alloca i32, align 4
  %sq134 = alloca x86_fp80, align 16
  %err_sqr136 = alloca x86_fp80, align 16
  store x86_fp80 %z, ptr %z.addr, align 16, !tbaa !98
  %storedv = zext i1 %invert to i8
  store i8 %storedv, ptr %invert.addr, align 1, !tbaa !78
  store ptr %pol, ptr %pol.addr, align 8, !tbaa !3
  store ptr %t, ptr %t.addr, align 8, !tbaa !3
  %0 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %call = call noundef zeroext i1 @_ZN5boost4math5isnanIeEEbT_(x86_fp80 noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pol.addr, align 8, !tbaa !3
  %call1 = call noundef x86_fp80 @_ZN5boost4math8policies18raise_domain_errorIeNS1_6policyINS1_13promote_floatILb0EEENS1_14promote_doubleILb0EEENS1_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEET_PKcSC_RKSA_RKT0_(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef nonnull align 16 dereferenceable(16) %z.addr, ptr noundef nonnull align 1 dereferenceable(1) %1)
  store x86_fp80 %call1, ptr %retval, align 16
  br label %return

if.end:                                           ; preds = %entry
  %2 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %cmp = fcmp olt x86_fp80 %2, 0xK00000000000000000000
  br i1 %cmp, label %if.then2, label %if.end15

if.then2:                                         ; preds = %if.end
  %3 = load i8, ptr %invert.addr, align 1, !tbaa !78, !range !79, !noundef !80
  %loadedv = trunc i8 %3 to i1
  br i1 %loadedv, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then2
  %4 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %fneg = fneg x86_fp80 %4
  %5 = load i8, ptr %invert.addr, align 1, !tbaa !78, !range !79, !noundef !80
  %loadedv4 = trunc i8 %5 to i1
  %6 = load ptr, ptr %pol.addr, align 8, !tbaa !3
  %7 = load ptr, ptr %t.addr, align 8, !tbaa !3
  %call5 = call noundef x86_fp80 @_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EE(x86_fp80 noundef %fneg, i1 noundef zeroext %loadedv4, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %fneg6 = fneg x86_fp80 %call5
  store x86_fp80 %fneg6, ptr %retval, align 16
  br label %return

if.else:                                          ; preds = %if.then2
  %8 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %cmp7 = fcmp olt x86_fp80 %8, 0xKBFFE8000000000000000
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.else
  %9 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %fneg9 = fneg x86_fp80 %9
  %10 = load i8, ptr %invert.addr, align 1, !tbaa !78, !range !79, !noundef !80
  %loadedv10 = trunc i8 %10 to i1
  %11 = load ptr, ptr %pol.addr, align 8, !tbaa !3
  %12 = load ptr, ptr %t.addr, align 8, !tbaa !3
  %call11 = call noundef x86_fp80 @_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EE(x86_fp80 noundef %fneg9, i1 noundef zeroext %loadedv10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %sub = fsub x86_fp80 0xK40008000000000000000, %call11
  store x86_fp80 %sub, ptr %retval, align 16
  br label %return

if.else12:                                        ; preds = %if.else
  %13 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %fneg13 = fneg x86_fp80 %13
  %14 = load ptr, ptr %pol.addr, align 8, !tbaa !3
  %15 = load ptr, ptr %t.addr, align 8, !tbaa !3
  %call14 = call noundef x86_fp80 @_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EE(x86_fp80 noundef %fneg13, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %add = fadd x86_fp80 0xK3FFF8000000000000000, %call14
  store x86_fp80 %add, ptr %retval, align 16
  br label %return

if.end15:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr %result) #19
  %16 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %cmp16 = fcmp olt x86_fp80 %16, 0xK3FFE8000000000000000
  br i1 %cmp16, label %if.then17, label %if.else31

if.then17:                                        ; preds = %if.end15
  %17 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %cmp18 = fcmp olt x86_fp80 %17, 0xK3FDDDBE6FECEBDEDD800
  br i1 %cmp18, label %if.then19, label %if.else25

if.then19:                                        ; preds = %if.then17
  %18 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %cmp20 = fcmp oeq x86_fp80 %18, 0xK00000000000000000000
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.then19
  store x86_fp80 0xK00000000000000000000, ptr %result, align 16, !tbaa !98
  br label %if.end24

if.else22:                                        ; preds = %if.then19
  %19 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %20 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %mul23 = fmul x86_fp80 %20, 0xK3FF6DD750429B6D11AE4
  %21 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %19, x86_fp80 0xK3FFF9000000000000000, x86_fp80 %mul23)
  store x86_fp80 %21, ptr %result, align 16, !tbaa !98
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then21
  br label %if.end30

if.else25:                                        ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 16, ptr %zz) #19
  %22 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %23 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %mul = fmul x86_fp80 %22, %23
  store x86_fp80 %mul, ptr %zz, align 16, !tbaa !98
  %24 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %call26 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm5EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(80) @_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1P, ptr noundef nonnull align 16 dereferenceable(16) %zz) #19
  %call27 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm5EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(80) @_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1Q, ptr noundef nonnull align 16 dereferenceable(16) %zz) #19
  %div = fdiv x86_fp80 %call26, %call27
  %add28 = fadd x86_fp80 0xK3FFF85C0E00000000000, %div
  %mul29 = fmul x86_fp80 %24, %add28
  store x86_fp80 %mul29, ptr %result, align 16, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %zz) #19
  br label %if.end30

if.end30:                                         ; preds = %if.else25, %if.end24
  br label %if.end157

if.else31:                                        ; preds = %if.end15
  %25 = load i8, ptr %invert.addr, align 1, !tbaa !78, !range !79, !noundef !80
  %loadedv32 = trunc i8 %25 to i1
  br i1 %loadedv32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else31
  %26 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %cmp33 = fcmp olt x86_fp80 %26, 0xK4003E000000000000000
  br i1 %cmp33, label %if.then35, label %if.else152

cond.false:                                       ; preds = %if.else31
  %27 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %cmp34 = fcmp olt x86_fp80 %27, 0xK4001BDC28F0000000000
  br i1 %cmp34, label %if.then35, label %if.else152

if.then35:                                        ; preds = %cond.false, %cond.true
  %28 = load i8, ptr %invert.addr, align 1, !tbaa !78, !range !79, !noundef !80
  %loadedv36 = trunc i8 %28 to i1
  %lnot = xor i1 %loadedv36, true
  %storedv37 = zext i1 %lnot to i8
  store i8 %storedv37, ptr %invert.addr, align 1, !tbaa !78
  %29 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %cmp38 = fcmp olt x86_fp80 %29, 0xK3FFFC000000000000000
  br i1 %cmp38, label %if.then39, label %if.else52

if.then39:                                        ; preds = %if.then35
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #19
  %30 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %sub40 = fsub x86_fp80 %30, 0xK3FFE8000000000000000
  store x86_fp80 %sub40, ptr %ref.tmp, align 16, !tbaa !98
  %call41 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm6EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(96) @_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1P_0, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp42) #19
  %31 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %sub43 = fsub x86_fp80 %31, 0xK3FFE8000000000000000
  store x86_fp80 %sub43, ptr %ref.tmp42, align 16, !tbaa !98
  %call44 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(112) @_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1Q_0, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp42) #19
  %div45 = fdiv x86_fp80 %call41, %call44
  %add46 = fadd x86_fp80 0xK3FFDCFD6D00000000000, %div45
  store x86_fp80 %add46, ptr %result, align 16, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp42) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #19
  %32 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %fneg47 = fneg x86_fp80 %32
  %33 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %mul48 = fmul x86_fp80 %fneg47, %33
  %call49 = call noundef x86_fp80 @_ZSt3expe(x86_fp80 noundef %mul48)
  %34 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %div50 = fdiv x86_fp80 %call49, %34
  %35 = load x86_fp80, ptr %result, align 16, !tbaa !98
  %mul51 = fmul x86_fp80 %35, %div50
  store x86_fp80 %mul51, ptr %result, align 16, !tbaa !98
  br label %if.end151

if.else52:                                        ; preds = %if.then35
  %36 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %cmp53 = fcmp olt x86_fp80 %36, 0xK4000A000000000000000
  br i1 %cmp53, label %if.then54, label %if.else81

if.then54:                                        ; preds = %if.else52
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp55) #19
  %37 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %sub56 = fsub x86_fp80 %37, 0xK3FFFC000000000000000
  store x86_fp80 %sub56, ptr %ref.tmp55, align 16, !tbaa !98
  %call57 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm6EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(96) @_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1P_1, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp55) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp58) #19
  %38 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %sub59 = fsub x86_fp80 %38, 0xK3FFFC000000000000000
  store x86_fp80 %sub59, ptr %ref.tmp58, align 16, !tbaa !98
  %call60 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm6EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(96) @_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1Q_1, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp58) #19
  %div61 = fdiv x86_fp80 %call57, %call60
  %add62 = fadd x86_fp80 0xK3FFE81B8F00000000000, %div61
  store x86_fp80 %add62, ptr %result, align 16, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp58) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp55) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %hi) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %lo) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %expon) #19
  %39 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %call63 = call noundef x86_fp80 @_ZSt5frexpePi(x86_fp80 noundef %39, ptr noundef %expon)
  %call64 = call noundef x86_fp80 @_ZSt5ldexpei(x86_fp80 noundef %call63, i32 noundef 26)
  %call65 = call noundef x86_fp80 @_ZSt5floore(x86_fp80 noundef %call64)
  store x86_fp80 %call65, ptr %hi, align 16, !tbaa !98
  %40 = load x86_fp80, ptr %hi, align 16, !tbaa !98
  %41 = load i32, ptr %expon, align 4, !tbaa !19
  %sub66 = sub nsw i32 %41, 26
  %call67 = call noundef x86_fp80 @_ZSt5ldexpei(x86_fp80 noundef %40, i32 noundef %sub66)
  store x86_fp80 %call67, ptr %hi, align 16, !tbaa !98
  %42 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %43 = load x86_fp80, ptr %hi, align 16, !tbaa !98
  %sub68 = fsub x86_fp80 %42, %43
  store x86_fp80 %sub68, ptr %lo, align 16, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %sq) #19
  %44 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %45 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %mul69 = fmul x86_fp80 %44, %45
  store x86_fp80 %mul69, ptr %sq, align 16, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %err_sqr) #19
  %46 = load x86_fp80, ptr %hi, align 16, !tbaa !98
  %47 = load x86_fp80, ptr %hi, align 16, !tbaa !98
  %48 = load x86_fp80, ptr %sq, align 16, !tbaa !98
  %neg = fneg x86_fp80 %48
  %49 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %46, x86_fp80 %47, x86_fp80 %neg)
  %50 = load x86_fp80, ptr %hi, align 16, !tbaa !98
  %mul71 = fmul x86_fp80 0xK40008000000000000000, %50
  %51 = load x86_fp80, ptr %lo, align 16, !tbaa !98
  %52 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul71, x86_fp80 %51, x86_fp80 %49)
  %53 = load x86_fp80, ptr %lo, align 16, !tbaa !98
  %54 = load x86_fp80, ptr %lo, align 16, !tbaa !98
  %55 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %53, x86_fp80 %54, x86_fp80 %52)
  store x86_fp80 %55, ptr %err_sqr, align 16, !tbaa !98
  %56 = load x86_fp80, ptr %sq, align 16, !tbaa !98
  %fneg74 = fneg x86_fp80 %56
  %call75 = call noundef x86_fp80 @_ZSt3expe(x86_fp80 noundef %fneg74)
  %57 = load x86_fp80, ptr %err_sqr, align 16, !tbaa !98
  %fneg76 = fneg x86_fp80 %57
  %call77 = call noundef x86_fp80 @_ZSt3expe(x86_fp80 noundef %fneg76)
  %mul78 = fmul x86_fp80 %call75, %call77
  %58 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %div79 = fdiv x86_fp80 %mul78, %58
  %59 = load x86_fp80, ptr %result, align 16, !tbaa !98
  %mul80 = fmul x86_fp80 %59, %div79
  store x86_fp80 %mul80, ptr %result, align 16, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %err_sqr) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %sq) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %expon) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %lo) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %hi) #19
  br label %if.end150

if.else81:                                        ; preds = %if.else52
  %60 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %cmp82 = fcmp olt x86_fp80 %60, 0xK40019000000000000000
  br i1 %cmp82, label %if.then83, label %if.else116

if.then83:                                        ; preds = %if.else81
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp84) #19
  %61 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %sub85 = fsub x86_fp80 %61, 0xK4000E000000000000000
  store x86_fp80 %sub85, ptr %ref.tmp84, align 16, !tbaa !98
  %call86 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm6EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(96) @_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1P_2, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp84) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp87) #19
  %62 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %sub88 = fsub x86_fp80 %62, 0xK4000E000000000000000
  store x86_fp80 %sub88, ptr %ref.tmp87, align 16, !tbaa !98
  %call89 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm6EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(96) @_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1Q_2, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp87) #19
  %div90 = fdiv x86_fp80 %call86, %call89
  %add91 = fadd x86_fp80 0xK3FFE8A63200000000000, %div90
  store x86_fp80 %add91, ptr %result, align 16, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp87) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp84) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %hi92) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %lo93) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %expon94) #19
  %63 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %call95 = call noundef x86_fp80 @_ZSt5frexpePi(x86_fp80 noundef %63, ptr noundef %expon94)
  %call96 = call noundef x86_fp80 @_ZSt5ldexpei(x86_fp80 noundef %call95, i32 noundef 26)
  %call97 = call noundef x86_fp80 @_ZSt5floore(x86_fp80 noundef %call96)
  store x86_fp80 %call97, ptr %hi92, align 16, !tbaa !98
  %64 = load x86_fp80, ptr %hi92, align 16, !tbaa !98
  %65 = load i32, ptr %expon94, align 4, !tbaa !19
  %sub98 = sub nsw i32 %65, 26
  %call99 = call noundef x86_fp80 @_ZSt5ldexpei(x86_fp80 noundef %64, i32 noundef %sub98)
  store x86_fp80 %call99, ptr %hi92, align 16, !tbaa !98
  %66 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %67 = load x86_fp80, ptr %hi92, align 16, !tbaa !98
  %sub100 = fsub x86_fp80 %66, %67
  store x86_fp80 %sub100, ptr %lo93, align 16, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %sq101) #19
  %68 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %69 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %mul102 = fmul x86_fp80 %68, %69
  store x86_fp80 %mul102, ptr %sq101, align 16, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %err_sqr103) #19
  %70 = load x86_fp80, ptr %hi92, align 16, !tbaa !98
  %71 = load x86_fp80, ptr %hi92, align 16, !tbaa !98
  %72 = load x86_fp80, ptr %sq101, align 16, !tbaa !98
  %neg105 = fneg x86_fp80 %72
  %73 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %70, x86_fp80 %71, x86_fp80 %neg105)
  %74 = load x86_fp80, ptr %hi92, align 16, !tbaa !98
  %mul106 = fmul x86_fp80 0xK40008000000000000000, %74
  %75 = load x86_fp80, ptr %lo93, align 16, !tbaa !98
  %76 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul106, x86_fp80 %75, x86_fp80 %73)
  %77 = load x86_fp80, ptr %lo93, align 16, !tbaa !98
  %78 = load x86_fp80, ptr %lo93, align 16, !tbaa !98
  %79 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %77, x86_fp80 %78, x86_fp80 %76)
  store x86_fp80 %79, ptr %err_sqr103, align 16, !tbaa !98
  %80 = load x86_fp80, ptr %sq101, align 16, !tbaa !98
  %fneg109 = fneg x86_fp80 %80
  %call110 = call noundef x86_fp80 @_ZSt3expe(x86_fp80 noundef %fneg109)
  %81 = load x86_fp80, ptr %err_sqr103, align 16, !tbaa !98
  %fneg111 = fneg x86_fp80 %81
  %call112 = call noundef x86_fp80 @_ZSt3expe(x86_fp80 noundef %fneg111)
  %mul113 = fmul x86_fp80 %call110, %call112
  %82 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %div114 = fdiv x86_fp80 %mul113, %82
  %83 = load x86_fp80, ptr %result, align 16, !tbaa !98
  %mul115 = fmul x86_fp80 %83, %div114
  store x86_fp80 %mul115, ptr %result, align 16, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %err_sqr103) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %sq101) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %expon94) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %lo93) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %hi92) #19
  br label %if.end149

if.else116:                                       ; preds = %if.else81
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp117) #19
  %84 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %div118 = fdiv x86_fp80 0xK3FFF8000000000000000, %84
  store x86_fp80 %div118, ptr %ref.tmp117, align 16, !tbaa !98
  %call119 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(112) @_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1P_3, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp117) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp120) #19
  %85 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %div121 = fdiv x86_fp80 0xK3FFF8000000000000000, %85
  store x86_fp80 %div121, ptr %ref.tmp120, align 16, !tbaa !98
  %call122 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(112) @_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1Q_3, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp120) #19
  %div123 = fdiv x86_fp80 %call119, %call122
  %add124 = fadd x86_fp80 0xK3FFE8ED3200000000000, %div123
  store x86_fp80 %add124, ptr %result, align 16, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp120) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp117) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %hi125) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %lo126) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %expon127) #19
  %86 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %call128 = call noundef x86_fp80 @_ZSt5frexpePi(x86_fp80 noundef %86, ptr noundef %expon127)
  %call129 = call noundef x86_fp80 @_ZSt5ldexpei(x86_fp80 noundef %call128, i32 noundef 26)
  %call130 = call noundef x86_fp80 @_ZSt5floore(x86_fp80 noundef %call129)
  store x86_fp80 %call130, ptr %hi125, align 16, !tbaa !98
  %87 = load x86_fp80, ptr %hi125, align 16, !tbaa !98
  %88 = load i32, ptr %expon127, align 4, !tbaa !19
  %sub131 = sub nsw i32 %88, 26
  %call132 = call noundef x86_fp80 @_ZSt5ldexpei(x86_fp80 noundef %87, i32 noundef %sub131)
  store x86_fp80 %call132, ptr %hi125, align 16, !tbaa !98
  %89 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %90 = load x86_fp80, ptr %hi125, align 16, !tbaa !98
  %sub133 = fsub x86_fp80 %89, %90
  store x86_fp80 %sub133, ptr %lo126, align 16, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %sq134) #19
  %91 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %92 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %mul135 = fmul x86_fp80 %91, %92
  store x86_fp80 %mul135, ptr %sq134, align 16, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %err_sqr136) #19
  %93 = load x86_fp80, ptr %hi125, align 16, !tbaa !98
  %94 = load x86_fp80, ptr %hi125, align 16, !tbaa !98
  %95 = load x86_fp80, ptr %sq134, align 16, !tbaa !98
  %neg138 = fneg x86_fp80 %95
  %96 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %93, x86_fp80 %94, x86_fp80 %neg138)
  %97 = load x86_fp80, ptr %hi125, align 16, !tbaa !98
  %mul139 = fmul x86_fp80 0xK40008000000000000000, %97
  %98 = load x86_fp80, ptr %lo126, align 16, !tbaa !98
  %99 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul139, x86_fp80 %98, x86_fp80 %96)
  %100 = load x86_fp80, ptr %lo126, align 16, !tbaa !98
  %101 = load x86_fp80, ptr %lo126, align 16, !tbaa !98
  %102 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %100, x86_fp80 %101, x86_fp80 %99)
  store x86_fp80 %102, ptr %err_sqr136, align 16, !tbaa !98
  %103 = load x86_fp80, ptr %sq134, align 16, !tbaa !98
  %fneg142 = fneg x86_fp80 %103
  %call143 = call noundef x86_fp80 @_ZSt3expe(x86_fp80 noundef %fneg142)
  %104 = load x86_fp80, ptr %err_sqr136, align 16, !tbaa !98
  %fneg144 = fneg x86_fp80 %104
  %call145 = call noundef x86_fp80 @_ZSt3expe(x86_fp80 noundef %fneg144)
  %mul146 = fmul x86_fp80 %call143, %call145
  %105 = load x86_fp80, ptr %z.addr, align 16, !tbaa !98
  %div147 = fdiv x86_fp80 %mul146, %105
  %106 = load x86_fp80, ptr %result, align 16, !tbaa !98
  %mul148 = fmul x86_fp80 %106, %div147
  store x86_fp80 %mul148, ptr %result, align 16, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 16, ptr %err_sqr136) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %sq134) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %expon127) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %lo126) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %hi125) #19
  br label %if.end149

if.end149:                                        ; preds = %if.else116, %if.then83
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.then54
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.then39
  br label %if.end156

if.else152:                                       ; preds = %cond.false, %cond.true
  store x86_fp80 0xK00000000000000000000, ptr %result, align 16, !tbaa !98
  %107 = load i8, ptr %invert.addr, align 1, !tbaa !78, !range !79, !noundef !80
  %loadedv153 = trunc i8 %107 to i1
  %lnot154 = xor i1 %loadedv153, true
  %storedv155 = zext i1 %lnot154 to i8
  store i8 %storedv155, ptr %invert.addr, align 1, !tbaa !78
  br label %if.end156

if.end156:                                        ; preds = %if.else152, %if.end151
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.end30
  %108 = load i8, ptr %invert.addr, align 1, !tbaa !78, !range !79, !noundef !80
  %loadedv158 = trunc i8 %108 to i1
  br i1 %loadedv158, label %if.then159, label %if.end161

if.then159:                                       ; preds = %if.end157
  %109 = load x86_fp80, ptr %result, align 16, !tbaa !98
  %sub160 = fsub x86_fp80 0xK3FFF8000000000000000, %109
  store x86_fp80 %sub160, ptr %result, align 16, !tbaa !98
  br label %if.end161

if.end161:                                        ; preds = %if.then159, %if.end157
  %110 = load x86_fp80, ptr %result, align 16, !tbaa !98
  store x86_fp80 %110, ptr %retval, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %result) #19
  br label %return

return:                                           ; preds = %if.end161, %if.else12, %if.then8, %if.then3, %if.then
  %111 = load x86_fp80, ptr %retval, align 16
  ret x86_fp80 %111
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost4math5isnanIeEEbT_(x86_fp80 noundef %x) #7 comdat {
entry:
  %x.addr = alloca x86_fp80, align 16
  %ref.tmp = alloca %"struct.boost::math::detail::native_tag", align 1
  store x86_fp80 %x, ptr %x.addr, align 16, !tbaa !98
  %0 = load x86_fp80, ptr %x.addr, align 16, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #19
  %call = call noundef zeroext i1 @_ZN5boost4math6detail10isnan_implIeEEbT_RKNS1_10native_tagE(x86_fp80 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #19
  ret i1 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math8policies18raise_domain_errorIeNS1_6policyINS1_13promote_floatILb0EEENS1_14promote_doubleILb0EEENS1_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEET_PKcSC_RKSA_RKT0_(ptr noundef %function, ptr noundef %message, ptr noundef nonnull align 16 dereferenceable(16) %val, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %function.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::math::policies::domain_error", align 1
  store ptr %function, ptr %function.addr, align 8, !tbaa !3
  store ptr %message, ptr %message.addr, align 8, !tbaa !3
  store ptr %val, ptr %val.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %function.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %message.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %message.addr, align 8, !tbaa !3
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @.str.13, %cond.false ]
  %4 = load ptr, ptr %val.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #19
  %call = call noundef x86_fp80 @_ZN5boost4math8policies6detail18raise_domain_errorIeEET_PKcS6_RKS4_RKNS1_12domain_errorILNS1_17error_policy_typeE0EEE(ptr noundef %1, ptr noundef %cond, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #19
  ret x86_fp80 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm5EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(80) %a, ptr noundef nonnull align 16 dereferenceable(16) %val) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %val, ptr %val.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arraydecay = getelementptr inbounds [5 x x86_fp80], ptr %0, i64 0, i64 0
  %1 = load ptr, ptr %val.addr, align 8, !tbaa !3
  %call = call noundef x86_fp80 @_ZN5boost4math5tools6detail25evaluate_polynomial_c_impIeeEET0_PKT_RKS4_PKSt17integral_constantIiLi5EE(ptr noundef %arraydecay, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef null) #19
  ret x86_fp80 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm6EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(96) %a, ptr noundef nonnull align 16 dereferenceable(16) %val) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %val, ptr %val.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arraydecay = getelementptr inbounds [6 x x86_fp80], ptr %0, i64 0, i64 0
  %1 = load ptr, ptr %val.addr, align 8, !tbaa !3
  %call = call noundef x86_fp80 @_ZN5boost4math5tools6detail25evaluate_polynomial_c_impIeeEET0_PKT_RKS4_PKSt17integral_constantIiLi6EE(ptr noundef %arraydecay, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef null) #19
  ret x86_fp80 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZSt3expe(x86_fp80 noundef %__x) #5 comdat {
entry:
  %__x.addr = alloca x86_fp80, align 16
  store x86_fp80 %__x, ptr %__x.addr, align 16, !tbaa !98
  %0 = load x86_fp80, ptr %__x.addr, align 16, !tbaa !98
  %call = call x86_fp80 @expl(x86_fp80 noundef %0) #19, !tbaa !19
  ret x86_fp80 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZSt5floore(x86_fp80 noundef %__x) #5 comdat {
entry:
  %__x.addr = alloca x86_fp80, align 16
  store x86_fp80 %__x, ptr %__x.addr, align 16, !tbaa !98
  %0 = load x86_fp80, ptr %__x.addr, align 16, !tbaa !98
  %1 = call x86_fp80 @llvm.floor.f80(x86_fp80 %0)
  ret x86_fp80 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZSt5ldexpei(x86_fp80 noundef %__x, i32 noundef %__exp) #5 comdat {
entry:
  %__x.addr = alloca x86_fp80, align 16
  %__exp.addr = alloca i32, align 4
  store x86_fp80 %__x, ptr %__x.addr, align 16, !tbaa !98
  store i32 %__exp, ptr %__exp.addr, align 4, !tbaa !19
  %0 = load x86_fp80, ptr %__x.addr, align 16, !tbaa !98
  %1 = load i32, ptr %__exp.addr, align 4, !tbaa !19
  %call = call x86_fp80 @ldexpl(x86_fp80 noundef %0, i32 noundef %1) #19, !tbaa !19
  ret x86_fp80 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZSt5frexpePi(x86_fp80 noundef %__x, ptr noundef %__exp) #5 comdat {
entry:
  %__x.addr = alloca x86_fp80, align 16
  %__exp.addr = alloca ptr, align 8
  store x86_fp80 %__x, ptr %__x.addr, align 16, !tbaa !98
  store ptr %__exp, ptr %__exp.addr, align 8, !tbaa !3
  %0 = load x86_fp80, ptr %__x.addr, align 16, !tbaa !98
  %1 = load ptr, ptr %__exp.addr, align 8, !tbaa !3
  %2 = call { x86_fp80, i32 } @llvm.frexp.f80.i32(x86_fp80 %0)
  %3 = extractvalue { x86_fp80, i32 } %2, 1
  store i32 %3, ptr %1, align 4, !tbaa !19
  %4 = extractvalue { x86_fp80, i32 } %2, 0
  ret x86_fp80 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost4math6detail10isnan_implIeEEbT_RKNS1_10native_tagE(x86_fp80 noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %x.addr = alloca x86_fp80, align 16
  %.addr = alloca ptr, align 8
  store x86_fp80 %x, ptr %x.addr, align 16, !tbaa !98
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load x86_fp80, ptr %x.addr, align 16, !tbaa !98
  %call = call noundef zeroext i1 @_ZSt5isnane(x86_fp80 noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnane(x86_fp80 noundef %__x) #3 comdat {
entry:
  %__x.addr = alloca x86_fp80, align 16
  store x86_fp80 %__x, ptr %__x.addr, align 16, !tbaa !98
  %0 = load x86_fp80, ptr %__x.addr, align 16, !tbaa !98
  %1 = call i1 @llvm.is.fpclass.f80(x86_fp80 %0, i32 3)
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f80(x86_fp80, i32 immarg) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math8policies6detail18raise_domain_errorIeEET_PKcS6_RKS4_RKNS1_12domain_errorILNS1_17error_policy_typeE0EEE(ptr noundef %function, ptr noundef %message, ptr noundef nonnull align 16 dereferenceable(16) %val, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %function.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %function, ptr %function.addr, align 8, !tbaa !3
  store ptr %message, ptr %message.addr, align 8, !tbaa !3
  store ptr %val, ptr %val.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %function.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %message.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %val.addr, align 8, !tbaa !3
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %3)
  %call = call noundef x86_fp80 @_ZNSt14numeric_limitsIeE9quiet_NaNEv() #19
  ret x86_fp80 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_(ptr noundef %pfunction, ptr noundef %pmessage, ptr noundef nonnull align 16 dereferenceable(16) %val) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pfunction.addr = alloca ptr, align 8
  %pmessage.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %function = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %sval = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::domain_error", align 8
  store ptr %pfunction, ptr %pfunction.addr, align 8, !tbaa !3
  store ptr %pmessage, ptr %pmessage.addr, align 8, !tbaa !3
  store ptr %val, ptr %val.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pfunction.addr, align 8, !tbaa !3
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.14, ptr %pfunction.addr, align 8, !tbaa !3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %pmessage.addr, align 8, !tbaa !3
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @.str.15, ptr %pmessage.addr, align 8, !tbaa !3
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr %function) #19
  %2 = load ptr, ptr %pfunction.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %message) #19
  %3 = load ptr, ptr %pmessage.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp4) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %msg) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #19
  %call = invoke noundef ptr @_ZN5boost4math8policies6detail7name_ofIeEEPKcv()
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef @.str.17, ptr noundef %call)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %function)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef @.str.18)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 32, ptr %sval) #19
  %4 = load ptr, ptr %val.addr, align 8, !tbaa !3
  invoke void @_ZN5boost4math8policies6detail11prec_formatIeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %sval, ptr noundef nonnull align 16 dereferenceable(16) %4)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %sval) #19
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef @.str.17, ptr noundef %call19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %message)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp24) #19
  invoke void @_ZNSt12domain_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  invoke void @_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #20
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  unreachable

lpad:                                             ; preds = %if.end3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #19
  br label %ehcleanup36

lpad5:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp4) #19
  br label %ehcleanup34

lpad8:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #19
  br label %ehcleanup32

lpad10:                                           ; preds = %invoke.cont13, %invoke.cont12, %invoke.cont11, %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad17:                                           ; preds = %invoke.cont15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad25:                                           ; preds = %invoke.cont22
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad25
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp24) #19
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sval) #19
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad17
  call void @llvm.lifetime.end.p0(i64 32, ptr %sval) #19
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #19
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad8
  call void @llvm.lifetime.end.p0(i64 32, ptr %msg) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #19
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup32, %lpad5
  call void @llvm.lifetime.end.p0(i64 32, ptr %message) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %function) #19
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup34, %lpad
  call void @llvm.lifetime.end.p0(i64 32, ptr %function) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup36
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZNSt14numeric_limitsIeE9quiet_NaNEv() #3 comdat align 2 {
entry:
  ret x86_fp80 0xK7FFFC000000000000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost4math8policies6detail7name_ofIeEEPKcv() #5 comdat {
entry:
  ret ptr @.str.34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11prec_formatIeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(16) %val) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %prec = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %val, ptr %val.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 392, ptr %ss) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  call void @llvm.lifetime.start.p0(i64 4, ptr %prec) #19
  store i32 21, ptr %prec, align 4, !tbaa !19
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i32, ptr %prec, align 4, !tbaa !19
  %call = call i32 @_ZSt12setprecisioni(i32 noundef %0)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive1, align 4
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %prec) #19
  %add.ptr3 = getelementptr inbounds i8, ptr %ss, i64 16
  %2 = load ptr, ptr %val.addr, align 8, !tbaa !3
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !98
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEe(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr3, x86_fp80 noundef %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr %ss) #19
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %prec) #19
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr %ss) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEe(ptr noundef nonnull align 8 dereferenceable(8) %this, x86_fp80 noundef %__f) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca x86_fp80, align 16
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store x86_fp80 %__f, ptr %__f.addr, align 16, !tbaa !98
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load x86_fp80, ptr %__f.addr, align 16, !tbaa !98
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, x86_fp80 noundef %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), x86_fp80 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math5tools6detail25evaluate_polynomial_c_impIeeEET0_PKT_RKS4_PKSt17integral_constantIiLi5EE(ptr noundef %a, ptr noundef nonnull align 16 dereferenceable(16) %x, ptr noundef %0) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %x2 = alloca x86_fp80, align 16
  %t = alloca [2 x x86_fp80], align 16
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %x2) #19
  %1 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %2 = load x86_fp80, ptr %1, align 16, !tbaa !98
  %3 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %4 = load x86_fp80, ptr %3, align 16, !tbaa !98
  %mul = fmul x86_fp80 %2, %4
  store x86_fp80 %mul, ptr %x2, align 16, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr %t) #19
  %5 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx = getelementptr inbounds x86_fp80, ptr %5, i64 4
  %6 = load x86_fp80, ptr %arrayidx, align 16, !tbaa !98
  %7 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %8 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx2 = getelementptr inbounds x86_fp80, ptr %8, i64 2
  %9 = load x86_fp80, ptr %arrayidx2, align 16, !tbaa !98
  %10 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %6, x86_fp80 %7, x86_fp80 %9)
  %arrayidx3 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  store x86_fp80 %10, ptr %arrayidx3, align 16, !tbaa !98
  %11 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx4 = getelementptr inbounds x86_fp80, ptr %11, i64 3
  %12 = load x86_fp80, ptr %arrayidx4, align 16, !tbaa !98
  %13 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %14 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx6 = getelementptr inbounds x86_fp80, ptr %14, i64 1
  %15 = load x86_fp80, ptr %arrayidx6, align 16, !tbaa !98
  %16 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %12, x86_fp80 %13, x86_fp80 %15)
  %arrayidx7 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  store x86_fp80 %16, ptr %arrayidx7, align 16, !tbaa !98
  %17 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx8 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %18 = load x86_fp80, ptr %arrayidx8, align 16, !tbaa !98
  %mul9 = fmul x86_fp80 %18, %17
  store x86_fp80 %mul9, ptr %arrayidx8, align 16, !tbaa !98
  %19 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx10 = getelementptr inbounds x86_fp80, ptr %19, i64 0
  %20 = load x86_fp80, ptr %arrayidx10, align 16, !tbaa !98
  %arrayidx11 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %21 = load x86_fp80, ptr %arrayidx11, align 16, !tbaa !98
  %add = fadd x86_fp80 %21, %20
  store x86_fp80 %add, ptr %arrayidx11, align 16, !tbaa !98
  %22 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %23 = load x86_fp80, ptr %22, align 16, !tbaa !98
  %arrayidx12 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %24 = load x86_fp80, ptr %arrayidx12, align 16, !tbaa !98
  %mul13 = fmul x86_fp80 %24, %23
  store x86_fp80 %mul13, ptr %arrayidx12, align 16, !tbaa !98
  %arrayidx14 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %25 = load x86_fp80, ptr %arrayidx14, align 16, !tbaa !98
  %arrayidx15 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %26 = load x86_fp80, ptr %arrayidx15, align 16, !tbaa !98
  %add16 = fadd x86_fp80 %25, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %t) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %x2) #19
  ret x86_fp80 %add16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math5tools6detail25evaluate_polynomial_c_impIeeEET0_PKT_RKS4_PKSt17integral_constantIiLi6EE(ptr noundef %a, ptr noundef nonnull align 16 dereferenceable(16) %x, ptr noundef %0) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %x2 = alloca x86_fp80, align 16
  %t = alloca [2 x x86_fp80], align 16
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %x2) #19
  %1 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %2 = load x86_fp80, ptr %1, align 16, !tbaa !98
  %3 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %4 = load x86_fp80, ptr %3, align 16, !tbaa !98
  %mul = fmul x86_fp80 %2, %4
  store x86_fp80 %mul, ptr %x2, align 16, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr %t) #19
  %5 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx = getelementptr inbounds x86_fp80, ptr %5, i64 5
  %6 = load x86_fp80, ptr %arrayidx, align 16, !tbaa !98
  %7 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %8 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx2 = getelementptr inbounds x86_fp80, ptr %8, i64 3
  %9 = load x86_fp80, ptr %arrayidx2, align 16, !tbaa !98
  %10 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %6, x86_fp80 %7, x86_fp80 %9)
  %arrayidx3 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  store x86_fp80 %10, ptr %arrayidx3, align 16, !tbaa !98
  %11 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx4 = getelementptr inbounds x86_fp80, ptr %11, i64 4
  %12 = load x86_fp80, ptr %arrayidx4, align 16, !tbaa !98
  %13 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %14 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx6 = getelementptr inbounds x86_fp80, ptr %14, i64 2
  %15 = load x86_fp80, ptr %arrayidx6, align 16, !tbaa !98
  %16 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %12, x86_fp80 %13, x86_fp80 %15)
  %arrayidx7 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  store x86_fp80 %16, ptr %arrayidx7, align 16, !tbaa !98
  %17 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx8 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %18 = load x86_fp80, ptr %arrayidx8, align 16, !tbaa !98
  %mul9 = fmul x86_fp80 %18, %17
  store x86_fp80 %mul9, ptr %arrayidx8, align 16, !tbaa !98
  %19 = load x86_fp80, ptr %x2, align 16, !tbaa !98
  %arrayidx10 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %20 = load x86_fp80, ptr %arrayidx10, align 16, !tbaa !98
  %mul11 = fmul x86_fp80 %20, %19
  store x86_fp80 %mul11, ptr %arrayidx10, align 16, !tbaa !98
  %21 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx12 = getelementptr inbounds x86_fp80, ptr %21, i64 1
  %22 = load x86_fp80, ptr %arrayidx12, align 16, !tbaa !98
  %arrayidx13 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %23 = load x86_fp80, ptr %arrayidx13, align 16, !tbaa !98
  %add = fadd x86_fp80 %23, %22
  store x86_fp80 %add, ptr %arrayidx13, align 16, !tbaa !98
  %24 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %arrayidx14 = getelementptr inbounds x86_fp80, ptr %24, i64 0
  %25 = load x86_fp80, ptr %arrayidx14, align 16, !tbaa !98
  %arrayidx15 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %26 = load x86_fp80, ptr %arrayidx15, align 16, !tbaa !98
  %add16 = fadd x86_fp80 %26, %25
  store x86_fp80 %add16, ptr %arrayidx15, align 16, !tbaa !98
  %27 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %28 = load x86_fp80, ptr %27, align 16, !tbaa !98
  %arrayidx17 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %29 = load x86_fp80, ptr %arrayidx17, align 16, !tbaa !98
  %mul18 = fmul x86_fp80 %29, %28
  store x86_fp80 %mul18, ptr %arrayidx17, align 16, !tbaa !98
  %arrayidx19 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 0
  %30 = load x86_fp80, ptr %arrayidx19, align 16, !tbaa !98
  %arrayidx20 = getelementptr inbounds [2 x x86_fp80], ptr %t, i64 0, i64 1
  %31 = load x86_fp80, ptr %arrayidx20, align 16, !tbaa !98
  %add21 = fadd x86_fp80 %30, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %t) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %x2) #19
  ret x86_fp80 %add21
}

; Function Attrs: nounwind
declare x86_fp80 @expl(x86_fp80 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.floor.f80(x86_fp80) #4

; Function Attrs: nounwind
declare x86_fp80 @ldexpl(x86_fp80 noundef, i32 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { x86_fp80, i32 } @llvm.frexp.f80.i32(x86_fp80) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_normaldistribution.cpp() #6 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"_ZTSN8QuantLib28CumulativeNormalDistributionE", !8, i64 0, !8, i64 8, !11, i64 16, !12, i64 56}
!11 = !{!"_ZTSN8QuantLib18NormalDistributionE", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!12 = !{!"_ZTSN8QuantLib13ErrorFunctionE"}
!13 = !{!10, !8, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !8, i64 0}
!17 = !{!11, !8, i64 24}
!18 = !{!11, !8, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !6, i64 0}
!23 = !{!24, !8, i64 0}
!24 = !{!"_ZTSN8QuantLib27MoroInverseCumulativeNormalE", !8, i64 0, !8, i64 8}
!25 = !{!24, !8, i64 8}
!26 = !{!27, !8, i64 0}
!27 = !{!"_ZTSN8QuantLib30MaddockInverseCumulativeNormalE", !8, i64 0, !8, i64 8}
!28 = !{!27, !8, i64 8}
!29 = !{!30, !8, i64 0}
!30 = !{!"_ZTSN5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEE", !8, i64 0, !8, i64 8}
!31 = !{!30, !8, i64 8}
!32 = !{!33, !8, i64 0}
!33 = !{!"_ZTSN8QuantLib23MaddockCumulativeNormalE", !8, i64 0, !8, i64 8}
!34 = !{!33, !8, i64 8}
!35 = !{!11, !8, i64 8}
!36 = !{!11, !8, i64 32}
!37 = !{!38, !4, i64 0}
!38 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !43, i64 8}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !43, i64 8, !5, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!43 = !{!"long", !5, i64 0}
!44 = !{!43, !43, i64 0}
!45 = !{!41, !4, i64 0}
!46 = !{!42, !4, i64 0}
!47 = !{!48, !4, i64 0}
!48 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!49 = !{!50, !4, i64 216}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !51, i64 0, !4, i64 216, !5, i64 224, !56, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!51 = !{!"_ZTSSt8ios_base", !43, i64 8, !43, i64 16, !52, i64 24, !53, i64 28, !53, i64 32, !4, i64 40, !54, i64 48, !5, i64 64, !20, i64 192, !4, i64 200, !55, i64 208}
!52 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!53 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!54 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !43, i64 8}
!55 = !{!"_ZTSSt6locale", !4, i64 0}
!56 = !{!"bool", !5, i64 0}
!57 = !{!50, !5, i64 224}
!58 = !{!50, !56, i64 225}
!59 = !{!50, !4, i64 232}
!60 = !{!50, !4, i64 240}
!61 = !{!50, !4, i64 248}
!62 = !{!50, !4, i64 256}
!63 = !{!64, !64, i64 0}
!64 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!65 = !{!66, !64, i64 64}
!66 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !67, i64 0, !64, i64 64, !41, i64 72}
!67 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !55, i64 56}
!68 = !{!67, !4, i64 8}
!69 = !{!67, !4, i64 16}
!70 = !{!67, !4, i64 24}
!71 = !{!67, !4, i64 32}
!72 = !{!67, !4, i64 40}
!73 = !{!67, !4, i64 48}
!74 = !{!53, !53, i64 0}
!75 = !{!51, !53, i64 32}
!76 = !{!77, !4, i64 0}
!77 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!78 = !{!56, !56, i64 0}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!82, !4, i64 0}
!82 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!83 = distinct !{!83, !15}
!84 = !{!85, !20, i64 0}
!85 = !{!"_ZTSSt13_Setprecision", !20, i64 0}
!86 = !{!87, !43, i64 8}
!87 = !{!"_ZTSSi", !43, i64 8}
!88 = !{!51, !43, i64 8}
!89 = !{!90, !4, i64 16}
!90 = !{!"_ZTSN5boost9exceptionE", !91, i64 8, !4, i64 16, !4, i64 24, !20, i64 32, !20, i64 36}
!91 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !4, i64 0}
!92 = !{!90, !4, i64 24}
!93 = !{!90, !20, i64 32}
!94 = !{!90, !20, i64 36}
!95 = !{!96, !4, i64 0}
!96 = !{!"_ZTSN5boost10wrapexceptISt12domain_errorE7deleterE", !4, i64 0}
!97 = !{!91, !4, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"long double", !5, i64 0}
!100 = !{!101, !4, i64 0}
!101 = !{!"_ZTSN5boost10wrapexceptISt14overflow_errorE7deleterE", !4, i64 0}
