target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" = type { i32, ptr }
%"struct.std::__1::__exponent_result" = type <{ i64, i32, i8, [3 x i8] }>
%"struct.__llvm_libc_common_utils::StrToNumResult" = type { i32, i32, i64 }
%"struct.std::__1::__from_chars_result" = type { float, i64, i32 }
%"struct.std::__1::__from_chars_result.0" = type { double, i64, i32 }
%"struct.std::__1::to_chars_result" = type { ptr, i32 }
%"struct.std::__1::pair" = type { ptr, ptr }
%"struct.std::__1::pair.1" = type { ptr, ptr }
%"struct.std::__1::__copy_impl" = type { i8 }
%"struct.std::__1::__to_chars_result" = type { ptr, i32 }
%class.anon = type <{ ptr, ptr, i32, [4 x i8] }>
%class.anon.2 = type { i32 }
%"struct.std::__1::__identity" = type { i8 }
%"struct.std::__1::__less" = type { i8 }
%class.anon.3 = type { i32, ptr, ptr, i64 }
%class.anon.4 = type { i64 }
%"struct.std::__1::less" = type { i8 }
%"struct.std::__1::__fractional_constant_result" = type <{ i64, i32, i32, i8, i8, [6 x i8] }>
%"struct.__llvm_libc_common_utils::internal::ExpandedFloat" = type { i32, i32 }
%"struct.__llvm_libc_common_utils::internal::FloatConvertReturn" = type { %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", i32 }
%"struct.__llvm_libc_common_utils::fputil::FPBits" = type { %"struct.__llvm_libc_common_utils::fputil::internal::FPRepImpl" }
%"struct.__llvm_libc_common_utils::fputil::internal::FPRepImpl" = type { %"struct.__llvm_libc_common_utils::fputil::internal::FPRepSem" }
%"struct.__llvm_libc_common_utils::fputil::internal::FPRepSem" = type { %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage" }
%"struct.__llvm_libc_common_utils::fputil::internal::FPStorage" = type { i32 }
%"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::BiasedExponent" = type { %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::TypedInt" }
%"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::TypedInt" = type { i32 }
%"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::Exponent" = type { %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::TypedInt.5" }
%"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::TypedInt.5" = type { i32 }
%"class.__llvm_libc_common_utils::cpp::optional" = type { %"struct.__llvm_libc_common_utils::cpp::optional<__llvm_libc_common_utils::internal::ExpandedFloat<float>>::OptionalStorage" }
%"struct.__llvm_libc_common_utils::cpp::optional<__llvm_libc_common_utils::internal::ExpandedFloat<float>>::OptionalStorage" = type <{ %union.anon, i8, [3 x i8] }>
%union.anon = type { %"struct.__llvm_libc_common_utils::internal::ExpandedFloat" }
%"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal" = type <{ i32, i32, i8, [800 x i8], [3 x i8] }>
%"struct.std::__1::__fractional_constant_result.6" = type <{ i64, i64, i32, i8, i8, [2 x i8] }>
%"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8" = type { i64, i32 }
%"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9" = type <{ %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", i32, [4 x i8] }>
%"struct.__llvm_libc_common_utils::fputil::FPBits.10" = type { %"struct.__llvm_libc_common_utils::fputil::internal::FPRepImpl.11" }
%"struct.__llvm_libc_common_utils::fputil::internal::FPRepImpl.11" = type { %"struct.__llvm_libc_common_utils::fputil::internal::FPRepSem.12" }
%"struct.__llvm_libc_common_utils::fputil::internal::FPRepSem.12" = type { %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage.13" }
%"struct.__llvm_libc_common_utils::fputil::internal::FPStorage.13" = type { i64 }
%"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::BiasedExponent" = type { %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::TypedInt" }
%"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::TypedInt" = type { i32 }
%"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::Exponent" = type { %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::TypedInt.15" }
%"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::TypedInt.15" = type { i32 }
%"class.__llvm_libc_common_utils::cpp::optional.16" = type { %"struct.__llvm_libc_common_utils::cpp::optional<__llvm_libc_common_utils::internal::ExpandedFloat<double>>::OptionalStorage" }
%"struct.__llvm_libc_common_utils::cpp::optional<__llvm_libc_common_utils::internal::ExpandedFloat<double>>::OptionalStorage" = type <{ %union.anon.17, i8, [7 x i8] }>
%union.anon.17 = type { %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8" }

$_ZN24__llvm_libc_common_utils8internal12strtointegerIiEENS_14StrToNumResultIT_EEPKcim = comdat any

$_ZNSt3__127__from_chars_floating_pointIfEENS_19__from_chars_resultIT_EEPKcS5_NS_12chars_formatE = comdat any

$_ZNSt3__132__from_chars_floating_point_implB8ne210000ITkNS_14floating_pointEfEENS_19__from_chars_resultIT_EEPKcS5_NS_12chars_formatE = comdat any

$_ZNSt3__127__from_chars_floating_pointIdEENS_19__from_chars_resultIT_EEPKcS5_NS_12chars_formatE = comdat any

$_ZNSt3__132__from_chars_floating_point_implB8ne210000ITkNS_14floating_pointEdEENS_19__from_chars_resultIT_EEPKcS5_NS_12chars_formatE = comdat any

$_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj = comdat any

$_ZNSt3__16__itoa13__base_10_u64B8ne210000EPcm = comdat any

$_ZNSt3__118_Floating_to_charsB8ne210000ILNS_27_Floating_to_chars_overloadE0EfEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi = comdat any

$_ZNSt3__118_Floating_to_charsB8ne210000ILNS_27_Floating_to_chars_overloadE0EdEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi = comdat any

$_ZNSt3__118_Floating_to_charsB8ne210000ILNS_27_Floating_to_chars_overloadE1EfEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi = comdat any

$_ZNSt3__118_Floating_to_charsB8ne210000ILNS_27_Floating_to_chars_overloadE1EdEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi = comdat any

$_ZNSt3__118_Floating_to_charsB8ne210000ILNS_27_Floating_to_chars_overloadE2EfEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi = comdat any

$_ZNSt3__118_Floating_to_charsB8ne210000ILNS_27_Floating_to_chars_overloadE2EdEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi = comdat any

$_ZNSt3__16__itoa9__append1B8ne210000EPcj = comdat any

$_ZNSt3__16__itoa9__append2B8ne210000EPcj = comdat any

$_ZNSt3__16__itoa9__append3B8ne210000EPcj = comdat any

$_ZNSt3__16__itoa9__append4B8ne210000EPcj = comdat any

$_ZNSt3__16__itoa9__append5B8ne210000EPcj = comdat any

$_ZNSt3__16__itoa9__append6B8ne210000EPcj = comdat any

$_ZNSt3__16__itoa9__append7B8ne210000EPcj = comdat any

$_ZNSt3__16__itoa9__append8B8ne210000EPcj = comdat any

$_ZNSt3__16__itoa9__append9B8ne210000EPcj = comdat any

$_ZNSt3__16__itoa10__append10B8ne210000IjEEPcS2_T_ = comdat any

$_ZNSt3__16copy_nB8ne210000IPKciPcTnNS_9enable_ifIXsr37__has_random_access_iterator_categoryIT_EE5valueEiE4typeELi0EEET1_S5_T0_S8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__14copyB8ne210000IPKcPcEET0_T_S5_S4_ = comdat any

$_ZNSt3__16__copyB8ne210000IPKcS2_PcEENS_4pairIT_T1_EES5_T0_S6_ = comdat any

$_ZNSt3__124__copy_move_unwrap_itersB8ne210000INS_11__copy_implEPKcS3_PcTnNS_9enable_ifIXsr12__can_rewrapIT0_T2_EE5valueEiE4typeELi0EEENS_4pairIS6_S7_EES6_T1_S7_ = comdat any

$_ZNSt3__114__unwrap_rangeB8ne210000IPKcS2_EEDaT_T0_ = comdat any

$_ZNKSt3__111__copy_implclB8ne210000IKccTnNS_9enable_ifIXsr38__can_lower_copy_assignment_to_memmoveIT_T0_EE5valueEiE4typeELi0EEENS_4pairIPS4_PS5_EES9_S9_SA_ = comdat any

$_ZNSt3__113__unwrap_iterB8ne210000IPcNS_18__unwrap_iter_implIS1_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS5_EEEES5_ = comdat any

$_ZNSt3__19make_pairB8ne210000IPKcPcEENS_4pairINS_18__unwrap_referenceIu7__decayIT_EE4typeENS5_Iu7__decayIT0_EE4typeEEEOS6_OSA_ = comdat any

$_ZNSt3__114__rewrap_rangeB8ne210000IPKcS2_S2_EET0_S3_T1_ = comdat any

$_ZNSt3__113__rewrap_iterB8ne210000IPcS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_ = comdat any

$_ZNSt3__119__unwrap_range_implIPKcS2_E8__unwrapB8ne210000ES2_S2_ = comdat any

$_ZNSt3__113__unwrap_iterB8ne210000IPKcNS_18__unwrap_iter_implIS2_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS6_EEEES6_ = comdat any

$_ZNSt3__14pairIPKcS2_EC2B8ne210000IS2_S2_TnNS_9enable_ifIXclsr25__check_pair_constructionIS2_S2_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS6_OS7_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPKcLb1EE8__unwrapB8ne210000ES2_ = comdat any

$_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_ = comdat any

$_ZNSt3__119__copy_trivial_implB8ne210000IKccEENS_4pairIPT_PT0_EES4_S4_S6_ = comdat any

$_ZNSt3__119__constexpr_memmoveB8ne210000IcKcEEPT_S3_PT0_NS_15__element_countE = comdat any

$_ZNSt3__19make_pairB8ne210000IRPKcPcEENS_4pairINS_18__unwrap_referenceIu7__decayIT_EE4typeENS6_Iu7__decayIT0_EE4typeEEEOS7_OSB_ = comdat any

$_ZNSt3__14pairIPKcPcEC2B8ne210000IRS2_S3_TnNS_9enable_ifIXclsr25__check_pair_constructionIS2_S3_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS8_OS9_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPcLb1EE8__unwrapB8ne210000ES1_ = comdat any

$_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_ = comdat any

$_ZNSt3__14pairIPKcPcEC2B8ne210000IS2_S3_TnNS_9enable_ifIXclsr25__check_pair_constructionIS2_S3_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS7_OS8_ = comdat any

$_ZNSt3__119__unwrap_range_implIPKcS2_E8__rewrapB8ne210000ES2_S2_ = comdat any

$_ZNSt3__113__rewrap_iterB8ne210000IPKcS2_NS_18__unwrap_iter_implIS2_Lb1EEEEET_S5_T0_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPKcLb1EE8__rewrapB8ne210000ES2_S2_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPcLb1EE8__rewrapB8ne210000ES1_S1_ = comdat any

$_ZNSt3__16__itoa10__append10B8ne210000ImEEPcS2_T_ = comdat any

$_ZN24__llvm_libc_common_utils14StrToNumResultIiEC2Eili = comdat any

$_ZN24__llvm_libc_common_utils8internal20first_non_whitespaceEPKcm = comdat any

$_ZN24__llvm_libc_common_utils8internal10infer_baseEPKcm = comdat any

$_ZN24__llvm_libc_common_utils8internal12is_hex_startEPKcm = comdat any

$_ZN24__llvm_libc_common_utils3cpp8internal12integer_implIiLin2147483648ELi2147483647EE3maxEv = comdat any

$_ZN24__llvm_libc_common_utils3cpp8internal12integer_implIiLin2147483648ELi2147483647EE3minEv = comdat any

$_ZNSt3__18bit_castB8ne210000IjfQaaaaeqstT_stT0_23is_trivially_copyable_vIS1_E23is_trivially_copyable_vIS2_EEES1_RKS2_ = comdat any

$_ZNSt3__18bit_castB8ne210000IfjQaaaaeqstT_stT0_23is_trivially_copyable_vIS1_E23is_trivially_copyable_vIS2_EEES1_RKS2_ = comdat any

$_ZNSt3__122_Floating_to_chars_ryuB8ne210000IfEENS_15to_chars_resultEPcS2_T_NS_12chars_formatE = comdat any

$_ZNSt3__18bit_castB8ne210000ImdQaaaaeqstT_stT0_23is_trivially_copyable_vIS1_E23is_trivially_copyable_vIS2_EEES1_RKS2_ = comdat any

$_ZNSt3__18bit_castB8ne210000IdmQaaaaeqstT_stT0_23is_trivially_copyable_vIS1_E23is_trivially_copyable_vIS2_EEES1_RKS2_ = comdat any

$_ZNSt3__122_Floating_to_chars_ryuB8ne210000IdEENS_15to_chars_resultEPcS2_T_NS_12chars_formatE = comdat any

$_ZNSt3__131_Floating_to_chars_hex_shortestB8ne210000IfEENS_15to_chars_resultEPcS2_T_ = comdat any

$_ZNSt3__18to_charsB8ne210000IjTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_ = comdat any

$_ZNSt3__115__to_chars_itoaB8ne210000IjEENS_17__to_chars_resultEPcS2_T_NS_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__117__to_chars_resultcvNS_15to_chars_resultEB8ne210000Ev = comdat any

$_ZNSt3__16__itoa13__traits_baseIjvE7__widthB8ne210000Ej = comdat any

$_ZNSt3__16__itoa13__traits_baseIjvE9__convertB8ne210000EPcj = comdat any

$_ZNSt3__113__countl_zeroB8ne210000IjEEiT_ = comdat any

$_ZNSt3__131_Floating_to_chars_hex_shortestB8ne210000IdEENS_15to_chars_resultEPcS2_T_ = comdat any

$_ZNSt3__139_Floating_to_chars_scientific_precisionB8ne210000IfEENS_15to_chars_resultEPcS2_T_i = comdat any

$_ZNSt3__134_Floating_to_chars_fixed_precisionB8ne210000IfEENS_15to_chars_resultEPcS2_T_i = comdat any

$_ZNSt3__136_Floating_to_chars_general_precisionB8ne210000IfEENS_15to_chars_resultEPcS2_T_i = comdat any

$_ZNSt3__132_Floating_to_chars_hex_precisionB8ne210000IfEENS_15to_chars_resultEPcS2_T_i = comdat any

$_ZNSt3__13minB8ne210000IiEERKT_S3_S3_ = comdat any

$_ZZNSt3__136_Floating_to_chars_general_precisionB8ne210000IfEENS_15to_chars_resultEPcS2_T_iENKUlvE_clB8ne210000Ev = comdat any

$_ZNSt3__13endB8ne210000IcLm117EEEPT_RAT0__S1_ = comdat any

$_ZNSt3__14findB8ne210000IPccEET_S2_S2_RKT0_ = comdat any

$_ZNSt3__13minB8ne210000IiNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNKSt3__16__lessIvvEclB8ne210000IiiEEbRKT_RKT0_ = comdat any

$_ZNSt3__17find_ifB8ne210000IPKjZZNS_36_Floating_to_chars_general_precisionB8ne210000IfEENS_15to_chars_resultEPcS5_T_iENKUlvE_clB8ne210000EvEUljE_EES6_S6_S6_T0_ = comdat any

$_ZZZNSt3__136_Floating_to_chars_general_precisionB8ne210000IfEENS_15to_chars_resultEPcS2_T_iENKUlvE_clB8ne210000EvENKUljE_clB8ne210000Ej = comdat any

$_ZNSt3__16__findB8ne210000IccNS_10__identityETnNS_9enable_ifIXaaaasr13__is_identityIT1_EE5valuesr41__libcpp_is_trivially_equality_comparableIT_T0_EE5valueeqstS4_Li1EEiE4typeELi0EEEPS4_S8_S8_RKS5_RS3_ = comdat any

$_ZNSt3__118__constexpr_memchrB8ne210000IccEEPT_S2_T0_m = comdat any

$_ZNSt3__139_Floating_to_chars_scientific_precisionB8ne210000IdEENS_15to_chars_resultEPcS2_T_i = comdat any

$_ZNSt3__134_Floating_to_chars_fixed_precisionB8ne210000IdEENS_15to_chars_resultEPcS2_T_i = comdat any

$_ZNSt3__136_Floating_to_chars_general_precisionB8ne210000IdEENS_15to_chars_resultEPcS2_T_i = comdat any

$_ZNSt3__132_Floating_to_chars_hex_precisionB8ne210000IdEENS_15to_chars_resultEPcS2_T_i = comdat any

$_ZZNSt3__136_Floating_to_chars_general_precisionB8ne210000IdEENS_15to_chars_resultEPcS2_T_iENKUlvE_clB8ne210000Ev = comdat any

$_ZNSt3__13endB8ne210000IcLm773EEEPT_RAT0__S1_ = comdat any

$_ZNSt3__111lower_boundB8ne210000IPKmmNS_4lessIvEEEET_S5_S5_RKT0_T1_ = comdat any

$_ZNSt3__17find_ifB8ne210000IPKmZZNS_36_Floating_to_chars_general_precisionB8ne210000IdEENS_15to_chars_resultEPcS5_T_iENKUlvE_clB8ne210000EvEUlmE_EES6_S6_S6_T0_ = comdat any

$_ZNSt3__113__lower_boundB8ne210000INS_17_ClassicAlgPolicyEPKmS3_mNS_10__identityENS_4lessIvEEEET0_S7_T1_RKT2_RT4_RT3_ = comdat any

$_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE8distanceB8ne210000IPKmEENS_15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZNSt3__123__lower_bound_bisectingB8ne210000INS_17_ClassicAlgPolicyEPKmmNS_10__identityENS_4lessIvEEEET0_S7_RKT1_NS_15iterator_traitsIS7_E15difference_typeERT3_RT2_ = comdat any

$_ZNSt3__18distanceB8ne210000IPKmEENS_15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZNSt3__110__distanceB8ne210000IPKmEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE = comdat any

$_ZNSt3__115__half_positiveB8ne210000IlTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEES2_S2_ = comdat any

$_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE7advanceB8ne210000IPKmlEEvRT_T0_ = comdat any

$_ZNSt3__18__invokeB8ne210000IRNS_4lessIvEEJRKmS5_EEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS6_DpOS7_ = comdat any

$_ZNSt3__18__invokeB8ne210000IRNS_10__identityEJRKmEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS5_DpOS6_ = comdat any

$_ZNSt3__17advanceB8ne210000IPKmllTnNS_9enable_ifIXsr11is_integralIT1_EE5valueEiE4typeELi0EEEvRT_T0_ = comdat any

$_ZNSt3__121__convert_to_integralB8ne210000El = comdat any

$_ZNSt3__19__advanceB8ne210000IPKmEEvRT_NS_15iterator_traitsIS3_E15difference_typeENS_26random_access_iterator_tagE = comdat any

$_ZNKSt3__14lessIvEclB8ne210000IRKmS4_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS5_OS6_ = comdat any

$_ZNKSt3__110__identityclB8ne210000IRKmEEOT_S5_ = comdat any

$_ZZZNSt3__136_Floating_to_chars_general_precisionB8ne210000IdEENS_15to_chars_resultEPcS2_T_iENKUlvE_clB8ne210000EvENKUlmE_clB8ne210000Em = comdat any

$_ZNSt3__131__from_chars_floating_point_infB8ne210000ITkNS_14floating_pointEfEENS_19__from_chars_resultIT_EEPKcS5_S5_b = comdat any

$_ZNSt3__131__from_chars_floating_point_nanB8ne210000ITkNS_14floating_pointEfEENS_19__from_chars_resultIT_EEPKcS5_S5_b = comdat any

$_ZNSt3__131__from_chars_floating_point_hexB8ne210000ITkNS_14floating_pointEfEENS_19__from_chars_resultIT_EEPKcS5_S5_b = comdat any

$_ZNSt3__135__from_chars_floating_point_decimalB8ne210000ITkNS_14floating_pointEfEENS_19__from_chars_resultIT_EEPKcS5_NS_12chars_formatES5_b = comdat any

$_ZNSt3__114numeric_limitsIfE8infinityB8ne210000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsIfLb1EE8infinityB8ne210000Ev = comdat any

$_ZNSt3__114numeric_limitsIfE9quiet_NaNB8ne210000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsIfLb1EE9quiet_NaNB8ne210000Ev = comdat any

$_ZNSt3__131__parse_fractional_hex_constantB8ne210000IjEENS_28__fractional_constant_resultIT_EEPKcmm = comdat any

$_ZN24__llvm_libc_common_utils8internal19binary_exp_to_floatIfEENS0_18FloatConvertReturnIT_EENS0_13ExpandedFloatIS3_EEbNS0_14RoundDirectionE = comdat any

$_ZNSt3__118__calculate_resultB8ne210000IfjEENS_19__from_chars_resultIT_EET0_ibS3_ = comdat any

$_ZNSt3__128__fractional_constant_resultIjEC2Ev = comdat any

$_ZN24__llvm_libc_common_utils8internal18FloatConvertReturnIfEC2Ev = comdat any

$_ZN24__llvm_libc_common_utils3cpp11countl_zeroIjEENS0_9enable_ifIXsr3cppE13is_unsigned_vIT_EEiE4typeES3_ = comdat any

$_ZN24__llvm_libc_common_utils6fputil6FPBitsIfEC2Ev = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE1ENS0_6FPBitsIfEEE12set_mantissaEj = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE1ENS0_6FPBitsIfEEE19set_biased_exponentEj = comdat any

$_ZNK24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE1ENS0_6FPBitsIfEEE12is_subnormalEv = comdat any

$_ZNK24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE1ENS0_6FPBitsIfEEE7is_zeroEv = comdat any

$_ZNK24__llvm_libc_common_utils6fputil6FPBitsIfE7get_valEv = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE1ENS0_6FPBitsIfEEEC2Ev = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE1ENS0_6FPBitsIfEEEC2Ev = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EEC2Ev = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE5mergeEjjj = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE19set_biased_exponentENS4_14BiasedExponentE = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE14BiasedExponentCI2NS4_8TypedIntIjEEEj = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE6encodeENS4_14BiasedExponentE = comdat any

$_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8TypedIntIjE15to_storage_typeEv = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8TypedIntIjEC2Ej = comdat any

$_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8exp_bitsEv = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8Exponent9subnormalEv = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE14BiasedExponentC2ENS4_8ExponentE = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8ExponentCI2NS4_8TypedIntIiEEEi = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8TypedIntIiEC2Ei = comdat any

$_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8TypedIntIiEcviEv = comdat any

$_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE12exp_sig_bitsEv = comdat any

$_ZN24__llvm_libc_common_utils3cpp8bit_castIfjEENS0_9enable_ifIXaaaaaaeqstT_stT0_sr3cpp26is_trivially_constructibleIS3_EE5valuesr3cpp21is_trivially_copyableIS3_EE5valuesr3cpp21is_trivially_copyableIS4_EE5valueES3_E4typeERKS4_ = comdat any

$_ZNSt3__135__parse_fractional_decimal_constantB8ne210000IjEENS_28__fractional_constant_resultIT_EEPKcll = comdat any

$_ZN24__llvm_libc_common_utils8internal20decimal_exp_to_floatIfEENS0_18FloatConvertReturnIT_EENS0_13ExpandedFloatIS3_EEbNS0_14RoundDirectionEPKcm = comdat any

$_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEEC2Ev = comdat any

$_ZN24__llvm_libc_common_utils8internal15get_upper_boundIfEEiv = comdat any

$_ZN24__llvm_libc_common_utils8internal15get_lower_boundIfEEiv = comdat any

$_ZN24__llvm_libc_common_utils8internal17clinger_fast_pathIfEENS_3cpp8optionalINS0_13ExpandedFloatIT_EEEES6_NS0_14RoundDirectionE = comdat any

$_ZNK24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEE9has_valueEv = comdat any

$_ZNR24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEE5valueEv = comdat any

$_ZN24__llvm_libc_common_utils8internal12eisel_lemireIfEENS_3cpp8optionalINS0_13ExpandedFloatIT_EEEES6_NS0_14RoundDirectionE = comdat any

$_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEEptEv = comdat any

$_ZN24__llvm_libc_common_utils8internal25simple_decimal_conversionIfEENS0_18FloatConvertReturnIT_EEPKcmNS0_14RoundDirectionE = comdat any

$_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEE15OptionalStorageIS4_Lb0EEC2Ev = comdat any

$_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEEC2ENS0_9nullopt_tE = comdat any

$_ZN24__llvm_libc_common_utils6fputil6FPBitsIfEC2IfEET_ = comdat any

$_ZNK24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE1ENS0_6FPBitsIfEEE21get_explicit_mantissaEv = comdat any

$_ZNK24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE1ENS0_6FPBitsIfEEE19get_biased_exponentEv = comdat any

$_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEEC2EOS4_ = comdat any

$_ZN24__llvm_libc_common_utils3cpp8bit_castIjfEENS0_9enable_ifIXaaaaaaeqstT_stT0_sr3cpp26is_trivially_constructibleIS3_EE5valuesr3cpp21is_trivially_copyableIS3_EE5valuesr3cpp21is_trivially_copyableIS4_EE5valueES3_E4typeERKS4_ = comdat any

$_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8sig_bitsEv = comdat any

$_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE15biased_exponentEv = comdat any

$_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8TypedIntIjEcvjEv = comdat any

$_ZN24__llvm_libc_common_utils3cpp4moveIRNS_8internal13ExpandedFloatIfEEEEONS0_16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEE15OptionalStorageIS4_Lb0EEC2IJS4_EEENS0_10in_place_tEDpOT_ = comdat any

$_ZN24__llvm_libc_common_utils3cpp7forwardINS_8internal13ExpandedFloatIfEEEEOT_RNS0_16remove_referenceIS5_E4typeE = comdat any

$_ZN24__llvm_libc_common_utils8internal13exp10_to_exp2Ei = comdat any

$_ZN24__llvm_libc_common_utils8internal6high64ERKo = comdat any

$_ZN24__llvm_libc_common_utils8internal5low64ERKo = comdat any

$_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimalC2EPKcm = comdat any

$_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal14get_num_digitsEv = comdat any

$_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal17get_decimal_pointEv = comdat any

$_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal5shiftEi = comdat any

$_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal10get_digitsEv = comdat any

$_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal21round_to_integer_typeIjEET_NS0_14RoundDirectionE = comdat any

$_ZN24__llvm_libc_common_utils14StrToNumResultIiE9has_errorEv = comdat any

$_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal20trim_trailing_zeroesEv = comdat any

$_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal10left_shiftEj = comdat any

$_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal11right_shiftEj = comdat any

$_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal18get_num_new_digitsEj = comdat any

$_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal15should_round_upEiNS0_14RoundDirectionE = comdat any

$_ZNSt3__131__from_chars_floating_point_infB8ne210000ITkNS_14floating_pointEdEENS_19__from_chars_resultIT_EEPKcS5_S5_b = comdat any

$_ZNSt3__131__from_chars_floating_point_nanB8ne210000ITkNS_14floating_pointEdEENS_19__from_chars_resultIT_EEPKcS5_S5_b = comdat any

$_ZNSt3__131__from_chars_floating_point_hexB8ne210000ITkNS_14floating_pointEdEENS_19__from_chars_resultIT_EEPKcS5_S5_b = comdat any

$_ZNSt3__135__from_chars_floating_point_decimalB8ne210000ITkNS_14floating_pointEdEENS_19__from_chars_resultIT_EEPKcS5_NS_12chars_formatES5_b = comdat any

$_ZNSt3__114numeric_limitsIdE8infinityB8ne210000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsIdLb1EE8infinityB8ne210000Ev = comdat any

$_ZNSt3__114numeric_limitsIdE9quiet_NaNB8ne210000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsIdLb1EE9quiet_NaNB8ne210000Ev = comdat any

$_ZNSt3__131__parse_fractional_hex_constantB8ne210000ImEENS_28__fractional_constant_resultIT_EEPKcmm = comdat any

$_ZN24__llvm_libc_common_utils8internal19binary_exp_to_floatIdEENS0_18FloatConvertReturnIT_EENS0_13ExpandedFloatIS3_EEbNS0_14RoundDirectionE = comdat any

$_ZNSt3__118__calculate_resultB8ne210000IdmEENS_19__from_chars_resultIT_EET0_ibS3_ = comdat any

$_ZNSt3__128__fractional_constant_resultImEC2Ev = comdat any

$_ZN24__llvm_libc_common_utils8internal18FloatConvertReturnIdEC2Ev = comdat any

$_ZN24__llvm_libc_common_utils3cpp11countl_zeroImEENS0_9enable_ifIXsr3cppE13is_unsigned_vIT_EEiE4typeES3_ = comdat any

$_ZN24__llvm_libc_common_utils6fputil6FPBitsIdEC2Ev = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE2ENS0_6FPBitsIdEEE12set_mantissaEm = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE2ENS0_6FPBitsIdEEE19set_biased_exponentEm = comdat any

$_ZNK24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE2ENS0_6FPBitsIdEEE12is_subnormalEv = comdat any

$_ZNK24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE2ENS0_6FPBitsIdEEE7is_zeroEv = comdat any

$_ZNK24__llvm_libc_common_utils6fputil6FPBitsIdE7get_valEv = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE2ENS0_6FPBitsIdEEEC2Ev = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE2ENS0_6FPBitsIdEEEC2Ev = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EEC2Ev = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE5mergeEmmm = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE19set_biased_exponentENS4_14BiasedExponentE = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE14BiasedExponentCI2NS4_8TypedIntIjEEEj = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE6encodeENS4_14BiasedExponentE = comdat any

$_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8TypedIntIjE15to_storage_typeEv = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8TypedIntIjEC2Ej = comdat any

$_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8exp_bitsEv = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8Exponent9subnormalEv = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE14BiasedExponentC2ENS4_8ExponentE = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8ExponentCI2NS4_8TypedIntIiEEEi = comdat any

$_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8TypedIntIiEC2Ei = comdat any

$_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8TypedIntIiEcviEv = comdat any

$_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE12exp_sig_bitsEv = comdat any

$_ZN24__llvm_libc_common_utils3cpp8bit_castIdmEENS0_9enable_ifIXaaaaaaeqstT_stT0_sr3cpp26is_trivially_constructibleIS3_EE5valuesr3cpp21is_trivially_copyableIS3_EE5valuesr3cpp21is_trivially_copyableIS4_EE5valueES3_E4typeERKS4_ = comdat any

$_ZNSt3__135__parse_fractional_decimal_constantB8ne210000ImEENS_28__fractional_constant_resultIT_EEPKcll = comdat any

$_ZN24__llvm_libc_common_utils8internal20decimal_exp_to_floatIdEENS0_18FloatConvertReturnIT_EENS0_13ExpandedFloatIS3_EEbNS0_14RoundDirectionEPKcm = comdat any

$_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEEC2Ev = comdat any

$_ZN24__llvm_libc_common_utils8internal15get_upper_boundIdEEiv = comdat any

$_ZN24__llvm_libc_common_utils8internal15get_lower_boundIdEEiv = comdat any

$_ZN24__llvm_libc_common_utils8internal17clinger_fast_pathIdEENS_3cpp8optionalINS0_13ExpandedFloatIT_EEEES6_NS0_14RoundDirectionE = comdat any

$_ZNK24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEE9has_valueEv = comdat any

$_ZNR24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEE5valueEv = comdat any

$_ZN24__llvm_libc_common_utils8internal12eisel_lemireIdEENS_3cpp8optionalINS0_13ExpandedFloatIT_EEEES6_NS0_14RoundDirectionE = comdat any

$_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEEptEv = comdat any

$_ZN24__llvm_libc_common_utils8internal25simple_decimal_conversionIdEENS0_18FloatConvertReturnIT_EEPKcmNS0_14RoundDirectionE = comdat any

$_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEE15OptionalStorageIS4_Lb0EEC2Ev = comdat any

$_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEEC2ENS0_9nullopt_tE = comdat any

$_ZN24__llvm_libc_common_utils6fputil6FPBitsIdEC2IdEET_ = comdat any

$_ZNK24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE2ENS0_6FPBitsIdEEE21get_explicit_mantissaEv = comdat any

$_ZNK24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE2ENS0_6FPBitsIdEEE19get_biased_exponentEv = comdat any

$_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEEC2EOS4_ = comdat any

$_ZN24__llvm_libc_common_utils3cpp8bit_castImdEENS0_9enable_ifIXaaaaaaeqstT_stT0_sr3cpp26is_trivially_constructibleIS3_EE5valuesr3cpp21is_trivially_copyableIS3_EE5valuesr3cpp21is_trivially_copyableIS4_EE5valueES3_E4typeERKS4_ = comdat any

$_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8sig_bitsEv = comdat any

$_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE15biased_exponentEv = comdat any

$_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8TypedIntIjEcvjEv = comdat any

$_ZN24__llvm_libc_common_utils3cpp4moveIRNS_8internal13ExpandedFloatIdEEEEONS0_16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEE15OptionalStorageIS4_Lb0EEC2IJS4_EEENS0_10in_place_tEDpOT_ = comdat any

$_ZN24__llvm_libc_common_utils3cpp7forwardINS_8internal13ExpandedFloatIdEEEEOT_RNS0_16remove_referenceIS5_E4typeE = comdat any

$_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal21round_to_integer_typeImEET_NS0_14RoundDirectionE = comdat any

$_ZNSt3__16__itoa16__digits_base_10E = comdat any

$_ZNSt3__16__itoa16_Charconv_digitsE = comdat any

$_ZNSt3__16__itoa10__pow10_32E = comdat any

$_ZNSt3__125_General_precision_tablesIfE16_Special_X_tableE = comdat any

$_ZNSt3__125_General_precision_tablesIfE17_Ordinary_X_tableE = comdat any

$_ZNSt3__125_General_precision_tablesIfE6_Max_PE = comdat any

$_ZNSt3__125_General_precision_tablesIdE16_Special_X_tableE = comdat any

$_ZNSt3__125_General_precision_tablesIdE17_Ordinary_X_tableE = comdat any

$_ZNSt3__125_General_precision_tablesIdE6_Max_PE = comdat any

$_ZN24__llvm_libc_common_utils8internal13ClingerConstsIfE19POWERS_OF_TEN_ARRAYE = comdat any

$_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal22LEFT_SHIFT_DIGIT_TABLEE = comdat any

$_ZN24__llvm_libc_common_utils8internal13ClingerConstsIdE19POWERS_OF_TEN_ARRAYE = comdat any

@_ZNSt3__16__itoa16__digits_base_10E = linkonce_odr hidden constant [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899", comdat, align 16
@.str = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"nan(ind)\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"nan(snan)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0p+0\00", align 1
@_ZNSt3__16__itoa16_Charconv_digitsE = linkonce_odr hidden constant [36 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz", comdat, align 16
@_ZNSt3__16__itoa10__pow10_32E = linkonce_odr hidden constant [10 x i32] [i32 0, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], comdat, align 16
@_ZNSt3__125_General_precision_tablesIfE16_Special_X_tableE = linkonce_odr hidden constant [63 x i32] [i32 952580796, i32 981010795, i32 1008444899, i32 1036160860, i32 1064514355, i32 1092091903, i32 953199271, i32 981625512, i32 1008928083, i32 1036764839, i32 1065269329, i32 1092563763, i32 1120337919, i32 953261119, i32 981664167, i32 1008976401, i32 1036825237, i32 1065344827, i32 1092610949, i32 1120396902, i32 1148837887, i32 953267304, i32 981668033, i32 1008981233, i32 1036831277, i32 1065352377, i32 1092615667, i32 1120402800, i32 1148845260, i32 1176255999, i32 953267922, i32 981668419, i32 1008981716, i32 1036831881, i32 1065353132, i32 1092616139, i32 1120403390, i32 1148845998, i32 1176256460, i32 1203982271, i32 953267984, i32 981668458, i32 1008981764, i32 1036831942, i32 1065353207, i32 1092616186, i32 1120403449, i32 1148846071, i32 1176256506, i32 1203982329, i32 1232348151, i32 953267990, i32 981668462, i32 1008981769, i32 1036831948, i32 1065353215, i32 1092616191, i32 1120403455, i32 1148846079, i32 1176256511, i32 1203982335, i32 1232348159, i32 1259902591], comdat, align 16
@_ZNSt3__125_General_precision_tablesIfE17_Ordinary_X_tableE = linkonce_odr hidden constant [44 x i32] [i32 953267991, i32 981668462, i32 1008981770, i32 1036831948, i32 1065353215, i32 1092616191, i32 1120403455, i32 1148846079, i32 1176256511, i32 1203982335, i32 1232348159, i32 1259902591, i32 1287568415, i32 1315859239, i32 1343554296, i32 1371161527, i32 1399379109, i32 1427211495, i32 1454761504, i32 1482907561, i32 1510874057, i32 1538368188, i32 1566444395, i32 1594541859, i32 1621981419, i32 1649989414, i32 1678214776, i32 1705601046, i32 1733542427, i32 1761892689, i32 1789226917, i32 1817103247, i32 1845575481, i32 1872858887, i32 1900671689, i32 1929146236, i32 1956496813, i32 1984247577, i32 2012644575, i32 2040140555, i32 2067830734, i32 2096152002, i32 2123789977, i32 2139095039], comdat, align 16
@_ZNSt3__125_General_precision_tablesIfE6_Max_PE = linkonce_odr hidden constant i32 39, comdat, align 4
@_ZNSt3__125_General_precision_tablesIdE16_Special_X_tableE = linkonce_odr hidden constant [195 x i64] [i64 4546638187137469597, i64 4561901426706583493, i64 4576629998927935963, i64 4591509892096768081, i64 4606732058837280358, i64 4621537642612260863, i64 4546970228530796369, i64 4562231450487277202, i64 4576889406266472503, i64 4591834151269938757, i64 4607137382803743703, i64 4621790970091300454, i64 4636702106982547455, i64 4547003432670129046, i64 4562252203074360126, i64 4576915347000326157, i64 4591866577187255825, i64 4607177915200390037, i64 4621816302839204413, i64 4636733772917427404, i64 4652002910794678271, i64 4547006753084062314, i64 4562254278333068418, i64 4576917941073711523, i64 4591869819778987531, i64 4607181968440054670, i64 4621818836113994809, i64 4636736939510915399, i64 4652006869036538265, i64 4666722897589436415, i64 4547007085125455641, i64 4562254485858939247, i64 4576918200481050059, i64 4591870144038160702, i64 4607182373764021134, i64 4621819089441473848, i64 4636737256170264199, i64 4652007264860724264, i64 4666723144979552665, i64 4681608326524436479, i64 4547007118329594973, i64 4562254506611526330, i64 4576918226421783913, i64 4591870176464078019, i64 4607182414296417780, i64 4621819114774221752, i64 4636737287836199079, i64 4652007304443142864, i64 4666723169718564290, i64 4681608357448201011, i64 4696837142389719039, i64 4547007121650008907, i64 4562254508686785038, i64 4576918229015857298, i64 4591870179706669751, i64 4607182418349657445, i64 4621819117307496543, i64 4636737291002792567, i64 4652007308401384724, i64 4666723172192465453, i64 4681608360540577464, i64 4696837146255189606, i64 4711630319453732863, i64 4547007121982050300, i64 4562254508894310909, i64 4576918229275264637, i64 4591870180030928924, i64 4607182418754981411, i64 4621819117560824022, i64 4636737291319451915, i64 4652007308797208910, i64 4666723172439855569, i64 4681608360849815109, i64 4696837146641736663, i64 4711630319695324774, i64 4726483295850725375, i64 4547007122015254439, i64 4562254508915063496, i64 4576918229301205371, i64 4591870180063354841, i64 4607182418795513808, i64 4621819117586156770, i64 4636737291351117850, i64 4652007308836791329, i64 4666723172464594580, i64 4681608360880738874, i64 4696837146680391368, i64 4711630319719483965, i64 4726483295880924364, i64 4741671816362196991, i64 4547007122018574853, i64 4562254508917138755, i64 4576918229303799444, i64 4591870180066597433, i64 4607182418799567048, i64 4621819117588690045, i64 4636737291354284444, i64 4652007308840749571, i64 4666723172467068482, i64 4681608360883831250, i64 4696837146684256839, i64 4711630319721899884, i64 4726483295883944263, i64 4741671816365971865, i64 4756540486875611135, i64 4547007122018906895, i64 4562254508917346281, i64 4576918229304058851, i64 4591870180066921692, i64 4607182418799972372, i64 4621819117588943372, i64 4636737291354601103, i64 4652007308841145395, i64 4666723172467315872, i64 4681608360884140488, i64 4696837146684643386, i64 4711630319722141476, i64 4726483295884246253, i64 4741671816366349352, i64 4756540486875847065, i64 4771362005757951999, i64 4547007122018940099, i64 4562254508917367034, i64 4576918229304084792, i64 4591870180066954118, i64 4607182418800012904, i64 4621819117588968705, i64 4636737291354632769, i64 4652007308841184977, i64 4666723172467340611, i64 4681608360884171412, i64 4696837146684682041, i64 4711630319722165635, i64 4726483295884276452, i64 4741671816366387101, i64 4756540486875870658, i64 4771362005757981491, i64 4786511204640092159, i64 4547007122018943419, i64 4562254508917369109, i64 4576918229304087386, i64 4591870180066957361, i64 4607182418800016957, i64 4621819117588971238, i64 4636737291354635936, i64 4652007308841188936, i64 4666723172467343085, i64 4681608360884174504, i64 4696837146684685906, i64 4711630319722168051, i64 4726483295884279472, i64 4741671816366390876, i64 4756540486875873017, i64 4771362005757984440, i64 4786511204640095846, i64 4801453603149577983, i64 4547007122018943751, i64 4562254508917369316, i64 4576918229304087646, i64 4591870180066957685, i64 4607182418800017362, i64 4621819117588971491, i64 4636737291354636252, i64 4652007308841189332, i64 4666723172467343332, i64 4681608360884174813, i64 4696837146684686293, i64 4711630319722168293, i64 4726483295884279774, i64 4741671816366391254, i64 4756540486875873253, i64 4771362005757984735, i64 4786511204640096215, i64 4801453603149578214, i64 4816244402031689695, i64 4547007122018943784, i64 4562254508917369337, i64 4576918229304087671, i64 4591870180066957717, i64 4607182418800017403, i64 4621819117588971517, i64 4636737291354636284, i64 4652007308841189371, i64 4666723172467343357, i64 4681608360884174844, i64 4696837146684686331, i64 4711630319722168317, i64 4726483295884279804, i64 4741671816366391291, i64 4756540486875873277, i64 4771362005757984764, i64 4786511204640096251, i64 4801453603149578237, i64 4816244402031689724, i64 4831355200913801211], comdat, align 16
@_ZNSt3__125_General_precision_tablesIdE17_Ordinary_X_tableE = linkonce_odr hidden constant [314 x i64] [i64 4547007122018943788, i64 4562254508917369339, i64 4576918229304087674, i64 4591870180066957721, i64 4607182418800017407, i64 4621819117588971519, i64 4636737291354636287, i64 4652007308841189375, i64 4666723172467343359, i64 4681608360884174847, i64 4696837146684686335, i64 4711630319722168319, i64 4726483295884279807, i64 4741671816366391295, i64 4756540486875873279, i64 4771362005757984767, i64 4786511204640096255, i64 4801453603149578239, i64 4816244402031689727, i64 4831355200913801215, i64 4846369599423283199, i64 4861130398305394687, i64 4876203697187506175, i64 4891288408196988159, i64 4906019910204099647, i64 4921056587992461135, i64 4936209963552724369, i64 4950912855330343670, i64 4965913770331839924, i64 4981134201117475472, i64 4995809153217856308, i64 5010775143622804481, i64 5026061058026967681, i64 5040708725286295329, i64 5055640609639927017, i64 5070927765361438756, i64 5085611494797045270, i64 5100510072459938204, i64 5115755594818026499, i64 5130517386810051970, i64 5145383438407770338, i64 5160588303184390427, i64 5175426328141668785, i64 5190260616003865117, i64 5205425776111082660, i64 5220338247323490790, i64 5235141515912716384, i64 5250267901928720504, i64 5265253074562153803, i64 5280026050892618910, i64 5295114571585172422, i64 5310170741700075611, i64 5324914135746594930, i64 5339965678584216207, i64 5355091182177117337, i64 5369805687274470848, i64 5384821118925634864, i64 5400014330993143358, i64 5414700624226077133, i64 5429680791046716480, i64 5444940124671458728, i64 5459598867255545106, i64 5474544595765125207, i64 5489849056681572461, i64 5504500338876674884, i64 5519412436223111189, i64 5534674858185628698, i64 5549404963419349392, i64 5564284217833028084, i64 5579505586129598578, i64 5594312666986969927, i64 5609159848224127513, i64 5624341125050046623, i64 5639223377414889315, i64 5654039237190600508, i64 5669181362189711627, i64 5684137024229819303, i64 5698922296640836753, i64 5714026187434080693, i64 5729053538610189329, i64 5743808940547873045, i64 5758875493249449819, i64 5773972853347434392, i64 5788699084901003135, i64 5803729174622436190, i64 5818894902808190235, i64 5833592647658521698, i64 5848587129000908154, i64 5863819622897374572, i64 5878489548701575879, i64 5893449256236299641, i64 5908746951022133612, i64 5923389709789098439, i64 5938315458527276601, i64 5953594944729471431, i64 5968293054513797148, i64 5983185640364723747, i64 5998423672957854124, i64 6013199508259175691, i64 6028059708478020686, i64 6043257259031049058, i64 6058108998157561885, i64 6072937571782577189, i64 6088095589093318446, i64 6103021453049119612, i64 6117819141328598108, i64 6132938551957418355, i64 6147936803441821415, i64 6162704330251049121, i64 6177786039042055882, i64 6192854981472359230, i64 6207593053720795150, i64 6222637944310812177, i64 6237775920867971275, i64 6252485228896883965, i64 6267494164212496957, i64 6282699556909163622, i64 6297380774879948159, i64 6312354597622900959, i64 6327625826393305483, i64 6342279612666699246, i64 6357219145787913578, i64 6372515862468903621, i64 6387181665105488315, i64 6402087712267973674, i64 6417342571500552500, i64 6432086856852908224, i64 6446960202883822321, i64 6462174185701937069, i64 6476995114331412940, i64 6491836525663526975, i64 6507010590108141647, i64 6521906365687930161, i64 6536716590790747262, i64 6551851672448740765, i64 6566820540753443970, i64 6581600310554213283, i64 6596697323084647051, i64 6611737571003524759, i64 6626487599298388029, i64 6641547434946439244, i64 6656657389519784239, i64 6671378373375286139, i64 6686401903474135642, i64 6701579930952233848, i64 6716272551097421910, i64 6731260626558379116, i64 6746505131482525379, i64 6761170052691860084, i64 6776123504483000594, i64 6791432928788053163, i64 6806070800255343574, i64 6820990439868928715, i64 6836262289665382270, i64 6850974717710472879, i64 6865861337619414106, i64 6881091912785062769, i64 6895881730762912551, i64 6910736104866537456, i64 6925926372775540716, i64 6940791766859600628, i64 6955614650918971313, i64 6970765556272656797, i64 6985704755147937538, i64 7000496887210966210, i64 7015609352569224179, i64 7030620626435931512, i64 7045382727252532438, i64 7060457653552755723, i64 7075539313153278087, i64 7090272086580789417, i64 7105310353644650707, i64 7120460749313351812, i64 7135164882712455333, i64 7150167349740806862, i64 7165384870476088769, i64 7180061035097450289, i64 7195028541153624317, i64 7210311613711739038, i64 7224960465073586886, i64 7239893829555368823, i64 7255182835437068373, i64 7269863095822322741, i64 7284763118922862403, i64 7300010448078009107, i64 7314768852325550060, i64 7329636315483470311, i64 7344842944710342753, i64 7359677661323397948, i64 7374513327662353932, i64 7389680210865521039, i64 7404589451273023737, i64 7419394066030959927, i64 7434522134757852293, i64 7449504152308370131, i64 7464278443256716680, i64 7479368607221621994, i64 7494421696200865554, i64 7509166374053909719, i64 7524219521649687053, i64 7539342016321045576, i64 7554057775135708506, i64 7569074773933509296, i64 7584265047601073838, i64 7598952565167317594, i64 7613934262404594416, i64 7629190726498141398, i64 7643850664720225804, i64 7658797887777303439, i64 7674104216878122610, i64 7688751996227527687, i64 7703665553093004553, i64 7718929799454322764, i64 7733656483940292143, i64 7748537163665533883, i64 7763760313601558186, i64 7778564053884953642, i64 7793412627027934517, i64 7808595643736132738, i64 7823474633821702097, i64 7838291852880443845, i64 7853435676983343159, i64 7868388153203847970, i64 7883174753039699947, i64 7898280303113987046, i64 7913304543138139759, i64 7928061241389138443, i64 7943129414482358926, i64 7958223736346011545, i64 7972951233830551935, i64 7987982905965699551, i64 8003145667125738795, i64 8017844648236784758, i64 8032840674905064340, i64 8048070271315481148, i64 8062741404405536459, i64 8077702621047577726, i64 8092997486257191375, i64 8107641424014248002, i64 8122568646490040915, i64 8137849974864254184, i64 8152544630576045329, i64 8167438655623861333, i64 8182678487213103467, i64 8197450949396715490, i64 8212312555081272795, i64 8227511862466441554, i64 8242360307532691155, i64 8257190253682816136, i64 8272349986649944490, i64 8287272633750019850, i64 8302071662386050765, i64 8317192748460561536, i64 8332187858484294864, i64 8346956694235468292, i64 8362040039203907205, i64 8377105913801525267, i64 8391845264313580056, i64 8406891752733120670, i64 8422026733359923043, i64 8436737289693151035, i64 8451747785389158154, i64 8466950252372585830, i64 8481632689390553280, i64 8496608035942484720, i64 8511876407571054294, i64 8526531384320212619, i64 8541472405536132654, i64 8556770982335504826, i64 8571433297250123028, i64 8586340797630094425, i64 8601597473384530800, i64 8616338352758403622, i64 8631213117947018927, i64 8646428874712260187, i64 8661246477190873849, i64 8676089274419180471, i64 8691265071234035877, i64 8706157598619623015, i64 8720969177136690689, i64 8736105950562497409, i64 8751071646802550832, i64 8765852738296924221, i64 8780951402944363084, i64 8795988553143856239, i64 8810739872155129739, i64 8825801321198693742, i64 8840908250655452261, i64 8855630494976198526, i64 8870655600656603486, i64 8885830673919285210, i64 8900524524987563473, i64 8915514139102383429, i64 8930755759050537035, i64 8945421882333202014, i64 8960376836716005366, i64 8975683443661690105, i64 8990322489028717112, i64 9005243596016972998, i64 9020517280031764984, i64 9035226268917471035, i64 9050114321809489161, i64 9065346688203983948, i64 9080133147627747247, i64 9094988921128908187, i64 9110180938284831490, i64 9125043052530916321, i64 9139867303189443289, i64 9155019916792074128, i64 9169955912700582330, i64 9184749379333099560, i64 9199863512903218227, i64 9214871658872686751, i64 9218868437227405311], comdat, align 16
@_ZNSt3__125_General_precision_tablesIdE6_Max_PE = linkonce_odr hidden constant i32 309, comdat, align 4
@_ZN24__llvm_libc_common_utils8internal13ClingerConstsIfE19POWERS_OF_TEN_ARRAYE = linkonce_odr hidden constant [11 x float] [float 1.000000e+00, float 1.000000e+01, float 1.000000e+02, float 1.000000e+03, float 1.000000e+04, float 1.000000e+05, float 1.000000e+06, float 1.000000e+07, float 1.000000e+08, float 1.000000e+09, float 1.000000e+10], comdat, align 16
@_ZN24__llvm_libc_common_utils8internalL22DETAILED_POWERS_OF_TENE = internal constant [696 x [2 x i64]] [[2 x i64] [i64 1671618768450675795, i64 -391859759250406776], [2 x i64] [i64 1044761730281672372, i64 -7162441377172586091], [2 x i64] [i64 5917638181279478369, i64 -4341365703038344710], [2 x i64] [i64 -1826324310255427847, i64 -815021110370542984], [2 x i64] [i64 -8058981721550724260, i64 -7426917221622671221], [2 x i64] [i64 8373016921771146291, i64 -4671960508600951122], [2 x i64] [i64 1242899115359157055, i64 -1228264617323800998], [2 x i64] [i64 5388497965526861063, i64 -7685194413468457480], [2 x i64] [i64 6735622456908576329, i64 -4994806998408183946], [2 x i64] [i64 -803843965719055396, i64 -1631822729582842029], [2 x i64] [i64 8720969558280366185, i64 -7937418233630358124], [2 x i64] [i64 -7545532125859093884, i64 -5310086773610559751], [2 x i64] [i64 -208543120469091547, i64 -2025922448585811785], [2 x i64] [i64 -130339450293182217, i64 -8183730558007214222], [2 x i64] [i64 -4774610331293865675, i64 -5617977179081629873], [2 x i64] [i64 -5968262914117332094, i64 -2410785455424649437], [2 x i64] [i64 5493207715531443249, i64 -8424269937281487754], [2 x i64] [i64 -2356862392440471747, i64 -5918651403174471789], [2 x i64] [i64 -2946077990550589683, i64 -2786628235540701832], [2 x i64] [i64 -8758827771735200408, i64 -8659171674854020501], [2 x i64] [i64 7498209359040551106, i64 -6212278575140137722], [2 x i64] [i64 149389661945913074, i64 -3153662200497784248], [2 x i64] [i64 93368538716195671, i64 -8888567902952197011], [2 x i64] [i64 4728396691822632493, i64 -6499023860262858360], [2 x i64] [i64 5910495864778290617, i64 -3512093806901185046], [2 x i64] [i64 8305745933913819539, i64 -9112587656954322510], [2 x i64] [i64 1158810380537498616, i64 -6779048552765515233], [2 x i64] [i64 -3163173042755514634, i64 -3862124672529506138], [2 x i64] [i64 -8565652321871781196, i64 -215969822234494768], [2 x i64] [i64 6175682344898606512, i64 -7052510166537641086], [2 x i64] [i64 -1503769105731517667, i64 -4203951689744663454], [2 x i64] [i64 -6491397400591784988, i64 -643253593753441413], [2 x i64] [i64 5166248661484910190, i64 -7319562523736982739], [2 x i64] [i64 -7377247228426025974, i64 -4537767136243840520], [2 x i64] [i64 -4609873017105144563, i64 -1060522901877412746], [2 x i64] [i64 4036358391950366504, i64 -7580355841314464822], [2 x i64] [i64 -4177924046916817678, i64 -4863758783215693124], [2 x i64] [i64 -610719040218634194, i64 -1468012460592228501], [2 x i64] [i64 8841672636718129437, i64 -7835036815511224669], [2 x i64] [i64 6440404777470273892, i64 -5182110000961642932], [2 x i64] [i64 8050505971837842365, i64 -1865951482774665761], [2 x i64] [i64 -6497648813669818282, i64 -8083748704375247957], [2 x i64] [i64 -8122061017087272852, i64 -5492999862041672042], [2 x i64] [i64 3682481783923072647, i64 -2254563809124702148], [2 x i64] [i64 -6921820921902855404, i64 -8326631408344020699], [2 x i64] [i64 571095884476206553, i64 -5796603242002637969], [2 x i64] [i64 -3897816162832129712, i64 -2634068034075909558], [2 x i64] [i64 -4741978110983775022, i64 -8563821548938525330], [2 x i64] [i64 7907585416552444934, i64 -6093090917745768758], [2 x i64] [i64 661109733835780360, i64 -3004677628754823043], [2 x i64] [i64 2719036592861056677, i64 -8795452545612846258], [2 x i64] [i64 -5824576295778454962, i64 -6382629663588669919], [2 x i64] [i64 1942651667131707105, i64 -3366601061058449494], [2 x i64] [i64 5825843310384704845, i64 -9021654690802612790], [2 x i64] [i64 -1941067898873894752, i64 -6665382345075878084], [2 x i64] [i64 2185351144835019464, i64 -3720041912917459700], [2 x i64] [i64 2731688931043774330, i64 -38366372719436721], [2 x i64] [i64 8624834609543440812, i64 -6941508010590729807], [2 x i64] [i64 -3054014793352862697, i64 -4065198994811024355], [2 x i64] [i64 5405853545163697437, i64 -469812725086392539], [2 x i64] [i64 5684501474941004850, i64 -7211161980820077193], [2 x i64] [i64 2493940825248868159, i64 -4402266457597708587], [2 x i64] [i64 7729112049988473103, i64 -891147053569747830], [2 x i64] [i64 -9004363024039368023, i64 -7474495936122174250], [2 x i64] [i64 2579604275232953683, i64 -4731433901725329908], [2 x i64] [i64 3224505344041192104, i64 -1302606358729274481], [2 x i64] [i64 8932844867666826921, i64 -7731658001846878407], [2 x i64] [i64 -2669001970698630061, i64 -5052886483881210105], [2 x i64] [i64 -3336252463373287576, i64 -1704422086424124727], [2 x i64] [i64 2526528228819083169, i64 -7982792831656159810], [2 x i64] [i64 -6065211750830921846, i64 -5366805021142811859], [2 x i64] [i64 1641857348316123500, i64 -2096820258001126919], [2 x i64] [i64 -5891368184943504669, i64 -8228041688891786181], [2 x i64] [i64 -7364210231179380836, i64 -5673366092687344822], [2 x i64] [i64 4629795266307937667, i64 -2480021597431793123], [2 x i64] [i64 5199465050656154994, i64 -8467542526035952558], [2 x i64] [i64 -2724040723534582065, i64 -5972742139117552794], [2 x i64] [i64 -8016736922845615486, i64 -2854241655469553088], [2 x i64] [i64 6518754469289960081, i64 -8701430062309552536], [2 x i64] [i64 8148443086612450102, i64 -6265101559459552766], [2 x i64] [i64 962181821410786819, i64 -3219690930897053053], [2 x i64] [i64 -1704479370831952190, i64 -8929835859451740015], [2 x i64] [i64 7092772823314835570, i64 -6550608805887287114], [2 x i64] [i64 -357406007711231345, i64 -3576574988931720989], [2 x i64] [i64 8999993282035256217, i64 -9152888395723407474], [2 x i64] [i64 2026619565689294464, i64 -6829424476226871438], [2 x i64] [i64 -6690097579743157728, i64 -3925094576856201394], [2 x i64] [i64 5472436080603216552, i64 -294682202642863838], [2 x i64] [i64 8031958568804398249, i64 -7101705404292871755], [2 x i64] [i64 -3795109844276665901, i64 -4265445736938701790], [2 x i64] [i64 9091170749936331336, i64 -720121152745989333], [2 x i64] [i64 3376138709496513133, i64 -7367604748107325189], [2 x i64] [i64 -391512631556746488, i64 -4597819916706768583], [2 x i64] [i64 8733981247408842698, i64 -1135588877456072824], [2 x i64] [i64 5458738279630526686, i64 -7627272076051127371], [2 x i64] [i64 -7011635205744005354, i64 -4922404076636521310], [2 x i64] [i64 5070514048102157020, i64 -1541319077368263733], [2 x i64] [i64 863228270850154185, i64 -7880853450996246689], [2 x i64] [i64 -3532650679864695173, i64 -5239380795317920458], [2 x i64] [i64 -9027499368258256870, i64 -1937539975720012668], [2 x i64] [i64 -3336344095947716592, i64 -8128491512466089774], [2 x i64] [i64 -8782116138362033643, i64 -5548928372155224313], [2 x i64] [i64 7469098900757009562, i64 -2324474446766642487], [2 x i64] [i64 -2249342214667950880, i64 -8370325556870233411], [2 x i64] [i64 6411694268519837208, i64 -5851220927660403859], [2 x i64] [i64 -5820440219632367202, i64 -2702340141148116920], [2 x i64] [i64 7891439908798240259, i64 -8606491615858654931], [2 x i64] [i64 -3970758169284363389, i64 -6146428501395930760], [2 x i64] [i64 -351761693178066332, i64 -3071349608317525546], [2 x i64] [i64 6697677969404790399, i64 -8837122532839535322], [2 x i64] [i64 -851274575098787810, i64 -6434717147622031249], [2 x i64] [i64 -1064093218873484762, i64 -3431710416100151157], [2 x i64] [i64 8558313775058847832, i64 -9062348037703676329], [2 x i64] [i64 6086206200396171886, i64 -6716249028702207507], [2 x i64] [i64 -6227300304786948855, i64 -3783625267450371480], [2 x i64] [i64 -3172439362556298164, i64 -117845565885576446], [2 x i64] [i64 -4288617610811380305, i64 -6991182506319567135], [2 x i64] [i64 3862600023340550427, i64 -4127292114472071014], [2 x i64] [i64 -4395122007679087774, i64 -547429124662700864], [2 x i64] [i64 8782263791269039901, i64 -7259672230555269896], [2 x i64] [i64 -7468914334623251740, i64 -4462904269766699466], [2 x i64] [i64 4498915137003099037, i64 -966944318780986428], [2 x i64] [i64 -6411550076227838910, i64 -7521869226879198374], [2 x i64] [i64 5820620459997365075, i64 -4790650515171610063], [2 x i64] [i64 -6559282480285457368, i64 -1376627125537124675], [2 x i64] [i64 -8711237568605798759, i64 -7777920981101784778], [2 x i64] [i64 2946011094524915263, i64 -5110715207949843068], [2 x i64] [i64 3682513868156144079, i64 -1776707991509915931], [2 x i64] [i64 4607414176811284001, i64 -8027971522334779313], [2 x i64] [i64 1147581702586717097, i64 -5423278384491086237], [2 x i64] [i64 -3177208890193991532, i64 -2167411962186469893], [2 x i64] [i64 7237616480483531100, i64 -8272161504007625539], [2 x i64] [i64 -4788037454677749837, i64 -5728515861582144020], [2 x i64] [i64 -1373360799919799392, i64 -2548958808550292121], [2 x i64] [i64 -858350499949874620, i64 -8510628282985014432], [2 x i64] [i64 3538747893490044629, i64 -6026599335303880135], [2 x i64] [i64 9035120885289943691, i64 -2921563150702462265], [2 x i64] [i64 -5882264492762254953, i64 -8743505996830120772], [2 x i64] [i64 -2741144597525430788, i64 -6317696477610263061], [2 x i64] [i64 -3426430746906788485, i64 -3285434578585440922], [2 x i64] [i64 4776009810824339053, i64 -8970925639256982432], [2 x i64] [i64 5970012263530423816, i64 -6601971030643840136], [2 x i64] [i64 7462515329413029771, i64 -3640777769877412266], [2 x i64] [i64 52386062455755702, i64 -9193015133814464522], [2 x i64] [i64 -9157889458785081180, i64 -6879582898840692749], [2 x i64] [i64 6999382250228200141, i64 -3987792605123478032], [2 x i64] [i64 8749227812785250177, i64 -373054737976959636], [2 x i64] [i64 -3755104653863994448, i64 -7150688238876681629], [2 x i64] [i64 -4693880817329993060, i64 -4326674280168464132], [2 x i64] [i64 -1255665003235103420, i64 -796656831783192261], [2 x i64] [i64 8438581409832836170, i64 -7415439547505577019], [2 x i64] [i64 -3286831292991118499, i64 -4657613415954583370], [2 x i64] [i64 -8720225134666286028, i64 -1210330751515841308], [2 x i64] [i64 -3144297699952734816, i64 -7673985747338482674], [2 x i64] [i64 -8542058143368306423, i64 -4980796165745715438], [2 x i64] [i64 3157485376071780683, i64 -1614309188754756393], [2 x i64] [i64 8890957387685944783, i64 -7926472270612804602], [2 x i64] [i64 1890324697752655170, i64 -5296404319838617848], [2 x i64] [i64 2362905872190818963, i64 -2008819381370884406], [2 x i64] [i64 6088502188546649756, i64 -8173041140997884610], [2 x i64] [i64 -1612744301171463613, i64 -5604615407819967859], [2 x i64] [i64 7207441660390446292, i64 -2394083241347571919], [2 x i64] [i64 -2412877989897052924, i64 -8413831053483314306], [2 x i64] [i64 -7627783505798704059, i64 -5905602798426754978], [2 x i64] [i64 4300328673033783639, i64 -2770317479606055818], [2 x i64] [i64 -1923980597781273130, i64 -8648977452394866743], [2 x i64] [i64 6818396289628184396, i64 -6199535797066195524], [2 x i64] [i64 8522995362035230495, i64 -3137733727905356501], [2 x i64] [i64 3021029092058325107, i64 -8878612607581929669], [2 x i64] [i64 -835399653354481520, i64 -6486579741050024183], [2 x i64] [i64 8179122470161673908, i64 -3496538657885142324], [2 x i64] [i64 -4111420493003729616, i64 -9102865688819295809], [2 x i64] [i64 -5139275616254662020, i64 -6766896092596731857], [2 x i64] [i64 -6424094520318327524, i64 -3846934097318526917], [2 x i64] [i64 -8030118150397909405, i64 -196981603220770742], [2 x i64] [i64 -7324666853212387330, i64 -7040642529654063570], [2 x i64] [i64 4679224488766679549, i64 -4189117143640191558], [2 x i64] [i64 -3374341425896426372, i64 -624710411122851544], [2 x i64] [i64 -9026492418826348338, i64 -7307973034592864071], [2 x i64] [i64 -2059743486678159615, i64 -4523280274813692185], [2 x i64] [i64 -2574679358347699519, i64 -1042414325089727327], [2 x i64] [i64 3002511419460075705, i64 -7569037980822161435], [2 x i64] [i64 8364825292752482535, i64 -4849611457600313890], [2 x i64] [i64 1232659579085827361, i64 -1450328303573004458], [2 x i64] [i64 -3841273781498745804, i64 -7823984217374209643], [2 x i64] [i64 4421779809981343554, i64 -5168294253290374149], [2 x i64] [i64 915538744049291538, i64 -1848681798185579782], [2 x i64] [i64 5183897733458195115, i64 -8072955151507069220], [2 x i64] [i64 6479872166822743894, i64 -5479507920956448621], [2 x i64] [i64 3488154190101041964, i64 -2237698882768172872], [2 x i64] [i64 2180096368813151227, i64 -8316090829371189901], [2 x i64] [i64 -1886565557410948870, i64 -5783427518286599473], [2 x i64] [i64 -2358206946763686087, i64 -2617598379430861437], [2 x i64] [i64 7749492695127472003, i64 -8553528014785370254], [2 x i64] [i64 463493832054564196, i64 -6080224000054324913], [2 x i64] [i64 -4032318728359182659, i64 -2988593981640518238], [2 x i64] [i64 -4826042214438183114, i64 -8785400266166405755], [2 x i64] [i64 3190819268807046916, i64 -6370064314280619289], [2 x i64] [i64 -623161932418579259, i64 -3350894374423386208], [2 x i64] [i64 -7307005235402693893, i64 -9011838011655698236], [2 x i64] [i64 -4522070525825979462, i64 -6653111496142234891], [2 x i64] [i64 3570783879572301480, i64 -3704703351750405709], [2 x i64] [i64 -148206168962011054, i64 -19193171260619233], [2 x i64] [i64 -92628855601256909, i64 -6929524759678968877], [2 x i64] [i64 -115786069501571136, i64 -4050219931171323192], [2 x i64] [i64 4466953431550423984, i64 -451088895536766085], [2 x i64] [i64 486002885505321038, i64 -7199459587351560659], [2 x i64] [i64 5219189625309039202, i64 -4387638465762062920], [2 x i64] [i64 6523987031636299002, i64 -872862063775190746], [2 x i64] [i64 -534194123654701028, i64 -7463067817500576073], [2 x i64] [i64 -667742654568376285, i64 -4717148753448332187], [2 x i64] [i64 8388693718644305452, i64 -1284749923383027329], [2 x i64] [i64 -6286281471915778852, i64 -7720497729755473937], [2 x i64] [i64 -7857851839894723565, i64 -5038936143766954517], [2 x i64] [i64 8624429273841147159, i64 -1686984161281305242], [2 x i64] [i64 778582277723329070, i64 -7971894128441897632], [2 x i64] [i64 973227847154161338, i64 -5353181642124984136], [2 x i64] [i64 1216534808942701673, i64 -2079791034228842266], [2 x i64] [i64 -3851351762838199359, i64 -8217398424034108273], [2 x i64] [i64 -4814189703547749198, i64 -5660062011615247437], [2 x i64] [i64 -6017737129434686498, i64 -2463391496091671392], [2 x i64] [i64 7768129340171790699, i64 -8457148712698376476], [2 x i64] [i64 -8736582398494813242, i64 -5959749872445582691], [2 x i64] [i64 -1697355961263740745, i64 -2838001322129590460], [2 x i64] [i64 1244995533423855986, i64 -8691279853972075893], [2 x i64] [i64 -3055441601647567921, i64 -6252413799037706963], [2 x i64] [i64 5404070034795315907, i64 -3203831230369745799], [2 x i64] [i64 -3539985255894009414, i64 -8919923546622172981], [2 x i64] [i64 -4424981569867511768, i64 -6538218414850328322], [2 x i64] [i64 8303831092947774002, i64 -3561087000135522498], [2 x i64] [i64 578208414664970847, i64 -9143208402725783417], [2 x i64] [i64 -3888925500096174345, i64 -6817324484979841368], [2 x i64] [i64 -249470856692830027, i64 -3909969587797413806], [2 x i64] [i64 -4923524589293425438, i64 -275775966319379353], [2 x i64] [i64 -3077202868308390899, i64 -7089889006590693952], [2 x i64] [i64 765182433041899281, i64 -4250675239810979535], [2 x i64] [i64 5568164059729762005, i64 -701658031336336515], [2 x i64] [i64 5785945546544795205, i64 -7356065297226292178], [2 x i64] [i64 -1990940103673781802, i64 -4583395603105477319], [2 x i64] [i64 6734696907262548556, i64 -1117558485454458744], [2 x i64] [i64 4209185567039092847, i64 -7616003081050118571], [2 x i64] [i64 -8573576096483297653, i64 -4908317832885260310], [2 x i64] [i64 3118087934678041646, i64 -1523711272679187483], [2 x i64] [i64 4254647968387469981, i64 -7869848573065574033], [2 x i64] [i64 706623942056949572, i64 -5225624697904579637], [2 x i64] [i64 -3728406090856200939, i64 -1920344853953336643], [2 x i64] [i64 -6941939825212513491, i64 -8117744561361917258], [2 x i64] [i64 5157633273766521849, i64 -5535494683275008668], [2 x i64] [i64 6447041592208152311, i64 -2307682335666372931], [2 x i64] [i64 6335244004343789146, i64 -8359830487432564938], [2 x i64] [i64 -1304317031425039375, i64 -5838102090863318269], [2 x i64] [i64 -1630396289281299219, i64 -2685941595151759932], [2 x i64] [i64 1286845328412881940, i64 -8596242524610931813], [2 x i64] [i64 -3003129357911285479, i64 -6133617137336276863], [2 x i64] [i64 5469460339465668959, i64 -3055335403242958174], [2 x i64] [i64 8030098730593431003, i64 -8827113654667930715], [2 x i64] [i64 -3797434642040374958, i64 -6422206049907525490], [2 x i64] [i64 9088264752731695015, i64 -3416071543957018958], [2 x i64] [i64 -8154892584824854328, i64 -9052573742614218705], [2 x i64] [i64 8253128342678483706, i64 -6704031159840385477], [2 x i64] [i64 5704724409920716729, i64 -3768352931373093942], [2 x i64] [i64 -2092466524453879896, i64 -98755145788979524], [2 x i64] [i64 998051431430019017, i64 -6979250993759194058], [2 x i64] [i64 -7975807747567252037, i64 -4112377723771604669], [2 x i64] [i64 8476984389250486570, i64 -528786136287117932], [2 x i64] [i64 -3925256793573221702, i64 -7248020362820530564], [2 x i64] [i64 -294884973539139224, i64 -4448339435098275301], [2 x i64] [i64 -368606216923924029, i64 -948738275445456222], [2 x i64] [i64 -2536221894791146470, i64 -7510490449794491995], [2 x i64] [i64 6053094668365842720, i64 -4776427043815727089], [2 x i64] [i64 2954682317029915496, i64 -1358847786342270957], [2 x i64] [i64 -459166561069996767, i64 -7766808894105001205], [2 x i64] [i64 -573958201337495959, i64 -5096825099203863602], [2 x i64] [i64 -5329133770099257852, i64 -1759345355577441598], [2 x i64] [i64 -5636551615525730110, i64 -8017119874876982855], [2 x i64] [i64 2177682517447613171, i64 -5409713825168840664], [2 x i64] [i64 2722103146809516464, i64 -2150456263033662926], [2 x i64] [i64 6313000485183335694, i64 -8261564192037121185], [2 x i64] [i64 3279564588051781713, i64 -5715269221619013577], [2 x i64] [i64 -512230283362660763, i64 -2532400508596379068], [2 x i64] [i64 1985699082112030975, i64 -8500279345513818773], [2 x i64] [i64 -2129562165787349185, i64 -6013663163464885563], [2 x i64] [i64 6561419329620589327, i64 -2905392935903719049], [2 x i64] [i64 -7428327965055601431, i64 -8733399612580906262], [2 x i64] [i64 4549648098962661924, i64 -6305063497298744923], [2 x i64] [i64 -8147997931578836307, i64 -3269643353196043250], [2 x i64] [i64 1825030320404309164, i64 -8961056123388608887], [2 x i64] [i64 6892973918932774359, i64 -6589634135808373205], [2 x i64] [i64 4004531380238580045, i64 -3625356651333078602], [2 x i64] [i64 -2108853905778275376, i64 -9183376934724255983], [2 x i64] [i64 6587304654631931588, i64 -6867535149977932074], [2 x i64] [i64 -989241218564861323, i64 -3972732919045027189], [2 x i64] [i64 -1236551523206076654, i64 -354230130378896082], [2 x i64] [i64 6144684325637283947, i64 -7138922859127891907], [2 x i64] [i64 -6154202648235558778, i64 -4311967555482476980], [2 x i64] [i64 -3081067291867060568, i64 -778273425925708321], [2 x i64] [i64 -1925667057416912855, i64 -7403949918844649557], [2 x i64] [i64 -2407083821771141069, i64 -4643251380128424042], [2 x i64] [i64 -7620540795641314240, i64 -1192378206733142148], [2 x i64] [i64 -2456994988062127448, i64 -7662765406849295699], [2 x i64] [i64 6152128301777116498, i64 -4966770740134231719], [2 x i64] [i64 -6144897678060768090, i64 -1596777406740401745], [2 x i64] [i64 -3840561048787980056, i64 -7915514906853832947], [2 x i64] [i64 4422670725869800738, i64 -5282707615139903279], [2 x i64] [i64 -8306719647944912790, i64 -1991698500497491195], [2 x i64] [i64 8643358275316593218, i64 -8162340590452013853], [2 x i64] [i64 6192511825718353619, i64 -5591239719637629412], [2 x i64] [i64 7740639782147942024, i64 -2377363631119648861], [2 x i64] [i64 2532056854628769813, i64 -8403381297090862394], [2 x i64] [i64 -6058300968568813542, i64 -5892540602936190089], [2 x i64] [i64 -7572876210711016927, i64 -2753989735242849707], [2 x i64] [i64 9102010423587778132, i64 -8638772612167862923], [2 x i64] [i64 -2457545025797441047, i64 -6186779746782440750], [2 x i64] [i64 -7683617300674189212, i64 -3121788665050663033], [2 x i64] [i64 -4802260812921368258, i64 -8868646943297746252], [2 x i64] [i64 -1391139997724322418, i64 -6474122660694794911], [2 x i64] [i64 7484447039699372786, i64 -3480967307441105734], [2 x i64] [i64 -9157278655470055721, i64 -9093133594791772940], [2 x i64] [i64 -6834912300910181747, i64 -6754730975062328271], [2 x i64] [i64 679731660717048624, i64 -3831727700400522434], [2 x i64] [i64 -8373707460958465028, i64 -177973607073265139], [2 x i64] [i64 8601490892183123069, i64 -7028762532061872568], [2 x i64] [i64 -7694880458480647779, i64 -4174267146649952806], [2 x i64] [i64 4216457482181353988, i64 -606147914885053103], [2 x i64] [i64 -4282243101277735614, i64 -7296371474444240046], [2 x i64] [i64 8482254178684994195, i64 -4508778324627912153], [2 x i64] [i64 5991131704928854840, i64 -1024286887357502287], [2 x i64] [i64 -3173071712060547581, i64 -7557708332239520786], [2 x i64] [i64 -8578025658503072380, i64 -4835449396872013078], [2 x i64] [i64 3112525982153323237, i64 -1432625727662628443], [2 x i64] [i64 4251171748059520975, i64 -7812920107430224633], [2 x i64] [i64 702278666647013314, i64 -5154464115860392887], [2 x i64] [i64 5489534351736154547, i64 -1831394126398103205], [2 x i64] [i64 1125115960621402640, i64 -8062150356639896359], [2 x i64] [i64 6018080969204141204, i64 -5466001927372482545], [2 x i64] [i64 2910915193077788601, i64 -2220816390788215277], [2 x i64] [i64 -486521013540076077, i64 -8305539271883716405], [2 x i64] [i64 -608151266925095096, i64 -5770238071427257602], [2 x i64] [i64 -5371875102083756773, i64 -2601111570856684098], [2 x i64] [i64 3560107088838733872, i64 -8543223759426509417], [2 x i64] [i64 -161552157378970563, i64 -6067343680855748868], [2 x i64] [i64 4409745821703674700, i64 -2972493582642298180], [2 x i64] [i64 -6467280898289979121, i64 -8775337516792518219], [2 x i64] [i64 1139270913992301907, i64 -6357485877563259869], [2 x i64] [i64 -3187597375937010520, i64 -3335171328526686933], [2 x i64] [i64 7231123676894144233, i64 -9002011107970261189], [2 x i64] [i64 4427218577690292387, i64 -6640827866535438582], [2 x i64] [i64 -3689348814741910324, i64 -3689348814741910324], [2 x i64] [i64 0, i64 -9223372036854775808], [2 x i64] [i64 0, i64 -6917529027641081856], [2 x i64] [i64 0, i64 -4035225266123964416], [2 x i64] [i64 0, i64 -432345564227567616], [2 x i64] [i64 0, i64 -7187745005283311616], [2 x i64] [i64 0, i64 -4372995238176751616], [2 x i64] [i64 0, i64 -854558029293551616], [2 x i64] [i64 0, i64 -7451627795949551616], [2 x i64] [i64 0, i64 -4702848726509551616], [2 x i64] [i64 0, i64 -1266874889709551616], [2 x i64] [i64 0, i64 -7709325833709551616], [2 x i64] [i64 0, i64 -5024971273709551616], [2 x i64] [i64 0, i64 -1669528073709551616], [2 x i64] [i64 0, i64 -7960984073709551616], [2 x i64] [i64 0, i64 -5339544073709551616], [2 x i64] [i64 0, i64 -2062744073709551616], [2 x i64] [i64 0, i64 -8206744073709551616], [2 x i64] [i64 0, i64 -5646744073709551616], [2 x i64] [i64 0, i64 -2446744073709551616], [2 x i64] [i64 0, i64 -8446744073709551616], [2 x i64] [i64 0, i64 -5946744073709551616], [2 x i64] [i64 0, i64 -2821744073709551616], [2 x i64] [i64 0, i64 -8681119073709551616], [2 x i64] [i64 0, i64 -6239712823709551616], [2 x i64] [i64 0, i64 -3187955011209551616], [2 x i64] [i64 0, i64 -8910000909647051616], [2 x i64] [i64 0, i64 -6525815118631426616], [2 x i64] [i64 0, i64 -3545582879861895366], [2 x i64] [i64 4611686018427387904, i64 -9133518327554766460], [2 x i64] [i64 5764607523034234880, i64 -6805211891016070171], [2 x i64] [i64 -6629298651489370112, i64 -3894828845342699810], [2 x i64] [i64 5548434740920451072, i64 -256850038250986858], [2 x i64] [i64 -1143914305352105984, i64 -7078060301547948643], [2 x i64] [i64 7793479155164643328, i64 -4235889358507547899], [2 x i64] [i64 -4093209111326359552, i64 -683175679707046970], [2 x i64] [i64 4359273333062107136, i64 -7344513827457986212], [2 x i64] [i64 5449091666327633920, i64 -4568956265895094861], [2 x i64] [i64 2199678564482154496, i64 -1099509313941480672], [2 x i64] [i64 1374799102801346560, i64 -7604722348854507276], [2 x i64] [i64 1718498878501683200, i64 -4894216917640746191], [2 x i64] [i64 6759809616554491904, i64 -1506085128623544835], [2 x i64] [i64 6530724019560251392, i64 -7858832233030797378], [2 x i64] [i64 -1059967012404461568, i64 -5211854272861108819], [2 x i64] [i64 7898413271349198848, i64 -1903131822648998119], [2 x i64] [i64 -1981020733047832576, i64 -8106986416796705681], [2 x i64] [i64 -2476275916309790720, i64 -5522047002568494197], [2 x i64] [i64 -3095344895387238400, i64 -2290872734783229842], [2 x i64] [i64 4982938468024057856, i64 -8349324486880600507], [2 x i64] [i64 -7606384970252091392, i64 -5824969590173362730], [2 x i64] [i64 4327076842467049472, i64 -2669525969289315508], [2 x i64] [i64 -6518949010312869888, i64 -8585982758446904049], [2 x i64] [i64 -8148686262891087360, i64 -6120792429631242157], [2 x i64] [i64 8260886245095692416, i64 -3039304518611664792], [2 x i64] [i64 5163053903184807760, i64 -8817094351773372351], [2 x i64] [i64 -7381240676301154012, i64 -6409681921289327535], [2 x i64] [i64 -3178808521666707, i64 -3400416383184271515], [2 x i64] [i64 -4613672773753429596, i64 -9042789267131251553], [2 x i64] [i64 -5767090967191786995, i64 -6691800565486676537], [2 x i64] [i64 -7208863708989733744, i64 -3753064688430957767], [2 x i64] [i64 212292400617608628, i64 -79644842111309304], [2 x i64] [i64 132682750386005392, i64 -6967307053960650171], [2 x i64] [i64 4777539456409894645, i64 -4097447799023424810], [2 x i64] [i64 -3251447716342407502, i64 -510123730351893109], [2 x i64] [i64 7191217214140771119, i64 -7236356359111015049], [2 x i64] [i64 4377335499248575995, i64 -4433759430461380907], [2 x i64] [i64 -8363388681221443718, i64 -930513269649338230], [2 x i64] [i64 -7532960934977096276, i64 -7499099821171918250], [2 x i64] [i64 4418856886560793367, i64 -4762188758037509908], [2 x i64] [i64 5523571108200991709, i64 -1341049929119499481], [2 x i64] [i64 -8076983103442849942, i64 -7755685233340769032], [2 x i64] [i64 -5484542860876174524, i64 -5082920523248573386], [2 x i64] [i64 6979379479186945558, i64 -1741964635633328828], [2 x i64] [i64 -4861259862362934835, i64 -8006256924911912374], [2 x i64] [i64 7758483227328495169, i64 -5396135137712502563], [2 x i64] [i64 -4136954021121544751, i64 -2133482903713240300], [2 x i64] [i64 -279753253987271518, i64 -8250955842461857044], [2 x i64] [i64 4261994450943298507, i64 -5702008784649933400], [2 x i64] [i64 5327493063679123134, i64 -2515824962385028846], [2 x i64] [i64 7941369183226839863, i64 -8489919629131724885], [2 x i64] [i64 5315025460606161924, i64 -6000713517987268202], [2 x i64] [i64 -2579590211097073402, i64 -2889205879056697349], [2 x i64] [i64 7611128154919104931, i64 -8723282702051517699], [2 x i64] [i64 -4321147861633282548, i64 -6292417359137009220], [2 x i64] [i64 -789748808614215280, i64 -3253835680493873621], [2 x i64] [i64 8729779031470891258, i64 -8951176327949752869], [2 x i64] [i64 6300537770911226168, i64 -6577284391509803182], [2 x i64] [i64 -1347699823215743098, i64 -3609919470959866074], [2 x i64] [i64 6075216638131242420, i64 -9173728696990998152], [2 x i64] [i64 7594020797664053025, i64 -6855474852811359786], [2 x i64] [i64 269153960225290473, i64 -3957657547586811828], [2 x i64] [i64 336442450281613091, i64 -335385916056126881], [2 x i64] [i64 7127805559067090038, i64 -7127145225176161157], [2 x i64] [i64 4298070930406474644, i64 -4297245513042813542], [2 x i64] [i64 -3850783373846682503, i64 -759870872876129024], [2 x i64] [i64 9122475437414293195, i64 -7392448323188662496], [2 x i64] [i64 -7043649776941685122, i64 -4628874385558440216], [2 x i64] [i64 -4192876202749718498, i64 -1174406963520662366], [2 x i64] [i64 -4926390635932268014, i64 -7651533379841495835], [2 x i64] [i64 3065383741939440791, i64 -4952730706374481889], [2 x i64] [i64 -779956341003086915, i64 -1579227364540714458], [2 x i64] [i64 6430056314514152534, i64 -7904546130479028392], [2 x i64] [i64 8037570393142690668, i64 -5268996644671397586], [2 x i64] [i64 823590954573587527, i64 -1974559787411859078], [2 x i64] [i64 5126430365035880108, i64 -8151628894773493780], [2 x i64] [i64 6408037956294850135, i64 -5577850100039479321], [2 x i64] [i64 3398361426941174765, i64 -2360626606621961247], [2 x i64] [i64 -4793553135802847628, i64 -8392920656779807636], [2 x i64] [i64 -1380255401326171631, i64 -5879464802547371641], [2 x i64] [i64 -1725319251657714539, i64 -2737644984756826647], [2 x i64] [i64 3533361486141316317, i64 -8628557143114098510], [2 x i64] [i64 -4806670179178130411, i64 -6174010410465235234], [2 x i64] [i64 7826720331309500698, i64 -3105826994654156138], [2 x i64] [i64 280014188641050032, i64 -8858670899299929442], [2 x i64] [i64 -8873354301053463268, i64 -6461652605697523899], [2 x i64] [i64 -1868320839462053277, i64 -3465379738694516970], [2 x i64] [i64 5749828502977298558, i64 -9083391364325154962], [2 x i64] [i64 -2036086408133152611, i64 -6742553186979055799], [2 x i64] [i64 6678264026688335045, i64 -3816505465296431844], [2 x i64] [i64 8347830033360418806, i64 -158945813193151901], [2 x i64] [i64 2911550761636567802, i64 -7016870160886801794], [2 x i64] [i64 -5583933584809066056, i64 -4159401682681114339], [2 x i64] [i64 2243455055843443238, i64 -587566084924005019], [2 x i64] [i64 3708002419115845976, i64 -7284757830718584993], [2 x i64] [i64 23317005467419566, i64 -4494261269970843337], [2 x i64] [i64 -4582539761593113446, i64 -1006140569036166268], [2 x i64] [i64 -558244341782001952, i64 -7546366883288685774], [2 x i64] [i64 -5309491445654890344, i64 -4821272585683469313], [2 x i64] [i64 -6636864307068612930, i64 -1414904713676948737], [2 x i64] [i64 -4148040191917883081, i64 -7801844473689174817], [2 x i64] [i64 -5185050239897353852, i64 -5140619573684080617], [2 x i64] [i64 -6481312799871692315, i64 -1814088448677712867], [2 x i64] [i64 -8662506518347195601, i64 -8051334308064652398], [2 x i64] [i64 3006924907348169211, i64 -5452481866653427593], [2 x i64] [i64 -853029884242176390, i64 -2203916314889396588], [2 x i64] [i64 1772699331562333708, i64 -8294976724446954723], [2 x i64] [i64 6827560182880305039, i64 -5757034887131305500], [2 x i64] [i64 8534450228600381299, i64 -2584607590486743971], [2 x i64] [i64 7639874402088932264, i64 -8532908771695296838], [2 x i64] [i64 326470965756389522, i64 -6054449946191733143], [2 x i64] [i64 5019774725622874806, i64 -2956376414312278525], [2 x i64] [i64 831516194300602802, i64 -8765264286586255934], [2 x i64] [i64 -8183976793979022306, i64 -6344894339805432014], [2 x i64] [i64 3605087062808385830, i64 -3319431906329402113], [2 x i64] [i64 9170708441896323000, i64 -8992173969096958177], [2 x i64] [i64 6851699533943015846, i64 -6628531442943809817], [2 x i64] [i64 3952938399001381903, i64 -3673978285252374367], [2 x i64] [i64 -4446942528265218167, i64 -9213765455923815836], [2 x i64] [i64 -946992141904134804, i64 -6905520801477381891], [2 x i64] [i64 8039631859474607303, i64 -4020214983419339459], [2 x i64] [i64 -3785518230938904583, i64 -413582710846786420], [2 x i64] [i64 -60105885123121413, i64 -7176018221920323369], [2 x i64] [i64 -75132356403901766, i64 -4358336758973016307], [2 x i64] [i64 9129456591349898601, i64 -836234930288882479], [2 x i64] [i64 -1211618658047395231, i64 -7440175859071633406], [2 x i64] [i64 -6126209340986631942, i64 -4688533805412153853], [2 x i64] [i64 -7657761676233289928, i64 -1248981238337804412], [2 x i64] [i64 -2480258038432112253, i64 -7698142301602209614], [2 x i64] [i64 -7712008566467528220, i64 -5010991858575374113], [2 x i64] [i64 8806733365625141341, i64 -1652053804791829737], [2 x i64] [i64 -6025006692552756422, i64 -7950062655635975442], [2 x i64] [i64 6303799689591218185, i64 -5325892301117581398], [2 x i64] [i64 -1343622424865753077, i64 -2045679357969588844], [2 x i64] [i64 1466078993672598279, i64 -8196078626372074883], [2 x i64] [i64 6444284760518135752, i64 -5633412264537705700], [2 x i64] [i64 8055355950647669691, i64 -2430079312244744221], [2 x i64] [i64 2728754459941099604, i64 -8436328597794046994], [2 x i64] [i64 -5812428961928401302, i64 -5933724728815170839], [2 x i64] [i64 1957835834444274180, i64 -2805469892591575644], [2 x i64] [i64 -7999724640327104446, i64 -8670947710510816634], [2 x i64] [i64 3835402254873283155, i64 -6226998619711132888], [2 x i64] [i64 4794252818591603944, i64 -3172062256211528206], [2 x i64] [i64 7608094030047140369, i64 -8900067937773286985], [2 x i64] [i64 4898431519131537557, i64 -6513398903789220827], [2 x i64] [i64 -7712018656367741765, i64 -3530062611309138130], [2 x i64] [i64 2097517367411243253, i64 -9123818159709293187], [2 x i64] [i64 7233582727691441970, i64 -6793086681209228580], [2 x i64] [i64 9041978409614302462, i64 -3879672333084147821], [2 x i64] [i64 6690786993590490174, i64 -237904397927796872], [2 x i64] [i64 4181741870994056359, i64 -7066219276345954901], [2 x i64] [i64 615491320315182544, i64 -4221088077005055722], [2 x i64] [i64 -8454007886460797627, i64 -664674077828931749], [2 x i64] [i64 3939617107816777291, i64 -7332950326284164199], [2 x i64] [i64 -8910536670511192099, i64 -4554501889427817345], [2 x i64] [i64 7308573235570561493, i64 -1081441343357383777], [2 x i64] [i64 -6961356773836868827, i64 -7593429867239446717], [2 x i64] [i64 -8701695967296086034, i64 -4880101315621920492], [2 x i64] [i64 -6265433940692719638, i64 -1488440626100012711], [2 x i64] [i64 695789805494438130, i64 -7847804418953589800], [2 x i64] [i64 869737256868047663, i64 -5198069505264599346], [2 x i64] [i64 -8136200465769716230, i64 -1885900863153361279], [2 x i64] [i64 -473439272678684740, i64 -8096217067111932656], [2 x i64] [i64 4019886927579031980, i64 -5508585315462527915], [2 x i64] [i64 -8810199395808373737, i64 -2274045625900771990], [2 x i64] [i64 -7812217631593927538, i64 -8338807543829064350], [2 x i64] [i64 4069786015789754290, i64 -5811823411358942533], [2 x i64] [i64 475546501309804958, i64 -2653093245771290262], [2 x i64] [i64 4908902581746016003, i64 -8575712306248138270], [2 x i64] [i64 -3087243809672255805, i64 -6107954364382784934], [2 x i64] [i64 -8470740780517707660, i64 -3023256937051093263], [2 x i64] [i64 -682526969396179383, i64 -8807064613298015146], [2 x i64] [i64 -5464844730172612133, i64 -6397144748195131028], [2 x i64] [i64 -2219369894288377262, i64 -3384744916816525881], [2 x i64] [i64 -1387106183930235789, i64 -9032994600651410532], [2 x i64] [i64 2877803288514593168, i64 -6679557232386875260], [2 x i64] [i64 3597254110643241460, i64 -3737760522056206171], [2 x i64] [i64 9108253656731439729, i64 -60514634142869810], [2 x i64] [i64 1080972517029761926, i64 -6955350673980375487], [2 x i64] [i64 5962901664714590312, i64 -4082502324048081455], [2 x i64] [i64 -6381430974388925822, i64 -491441886632713915], [2 x i64] [i64 -8600080377420466543, i64 -7224680206786528053], [2 x i64] [i64 7696643601933968437, i64 -4419164240055772162], [2 x i64] [i64 397432465562684739, i64 -912269281642327298], [2 x i64] [i64 -4363290727450709942, i64 -7487697328667536418], [2 x i64] [i64 8380944645968776284, i64 -4747935642407032618], [2 x i64] [i64 1252808770606194547, i64 -1323233534581402868], [2 x i64] [i64 -8440366555225904216, i64 -7744549986754458649], [2 x i64] [i64 7896285879677171346, i64 -5069001465015685407], [2 x i64] [i64 -3964700705685699529, i64 -1724565812842218855], [2 x i64] [i64 2133748077373825698, i64 -7995382660667468640], [2 x i64] [i64 2667185096717282123, i64 -5382542307406947896], [2 x i64] [i64 3333981370896602653, i64 -2116491865831296966], [2 x i64] [i64 6695424375237764562, i64 -8240336443785642460], [2 x i64] [i64 8369280469047205703, i64 -5688734536304665171], [2 x i64] [i64 -3373457468973156583, i64 -2499232151953443560], [2 x i64] [i64 -9025939945749304721, i64 -8479549122611984081], [2 x i64] [i64 7164319141522920715, i64 -5987750384837592197], [2 x i64] [i64 4343712908476262990, i64 -2873001962619602342], [2 x i64] [i64 7326506586225052273, i64 -8713155254278333320], [2 x i64] [i64 9158133232781315341, i64 -6279758049420528746], [2 x i64] [i64 2224294504121868368, i64 -3238011543348273028], [2 x i64] [i64 -7833187971778608078, i64 -8941286242233752499], [2 x i64] [i64 -568112927868484289, i64 -6564921784364802720], [2 x i64] [i64 3901544858591782542, i64 -3594466212028615495], [2 x i64] [i64 -4479063491021217767, i64 -9164070410158966541], [2 x i64] [i64 -5598829363776522209, i64 -6843401994271320272], [2 x i64] [i64 -2386850686293264857, i64 -3942566474411762436], [2 x i64] [i64 1628122660560806833, i64 -316522074587315140], [2 x i64] [i64 -8205795374004271538, i64 -7115355324258153819], [2 x i64] [i64 -1033872180650563614, i64 -4282508136895304370], [2 x i64] [i64 -5904026244240592421, i64 -741449152691742558], [2 x i64] [i64 -5995859411864064215, i64 -7380934748073420955], [2 x i64] [i64 1728547772024695539, i64 -4614482416664388289], [2 x i64] [i64 -2451001303396518480, i64 -1156417002403097458], [2 x i64] [i64 5385653213018257806, i64 -7640289654143017767], [2 x i64] [i64 -7102991539009341455, i64 -4938676049251384305], [2 x i64] [i64 -8878739423761676819, i64 -1561659043136842477], [2 x i64] [i64 3674159897003727796, i64 -7893565929601608404], [2 x i64] [i64 4592699871254659745, i64 -5255271393574622601], [2 x i64] [i64 1129188820640936778, i64 -1957403223540890347], [2 x i64] [i64 3011586022114279438, i64 -8140906042354138323], [2 x i64] [i64 8376168546070237202, i64 -5564446534515285000], [2 x i64] [i64 -7976533391121755114, i64 -2343872149716718346], [2 x i64] [i64 1932195658189984910, i64 -8382449121214030822], [2 x i64] [i64 -6808127464117294671, i64 -5866375383090150624], [2 x i64] [i64 -3898473311719230434, i64 -2721283210435300376], [2 x i64] [i64 9092669226243950738, i64 -8618331034163144591], [2 x i64] [i64 -2469221522477225289, i64 -6161227774276542835], [2 x i64] [i64 6136845133758244197, i64 -3089848699418290639], [2 x i64] [i64 -3082000819042179233, i64 -8848684464777513506], [2 x i64] [i64 -8464187042230111945, i64 -6449169562544503978], [2 x i64] [i64 3254824252494523781, i64 -3449775934753242068], [2 x i64] [i64 -7189106879045698445, i64 -9073638986861858149], [2 x i64] [i64 -8986383598807123057, i64 -6730362715149934782], [2 x i64] [i64 2602078556773259891, i64 -3801267375510030573], [2 x i64] [i64 -1359087822460813040, i64 -139898200960150313], [2 x i64] [i64 -849429889038008150, i64 -7004965403241175802], [2 x i64] [i64 -5673473379724898091, i64 -4144520735624081848], [2 x i64] [i64 -2480155706228734710, i64 -568964901102714406], [2 x i64] [i64 -3855940325606653146, i64 -7273132090830278360], [2 x i64] [i64 -208239388580928528, i64 -4479729095110460046], [2 x i64] [i64 -4871985254153548564, i64 -987975350460687153], [2 x i64] [i64 -3044990783845967853, i64 -7535013621679011327], [2 x i64] [i64 5417133557047315992, i64 -4807081008671376254], [2 x i64] [i64 -2451955090545630818, i64 -1397165242411832414], [2 x i64] [i64 -3838314940804713213, i64 -7790757304148477115], [2 x i64] [i64 4425478360848884291, i64 -5126760611758208489], [2 x i64] [i64 920161932633717460, i64 -1796764746270372707], [2 x i64] [i64 2880944217109767365, i64 -8040506994060064798], [2 x i64] [i64 -5622191765467566602, i64 -5438947724147693094], [2 x i64] [i64 6807318348447705459, i64 -2186998636757228463], [2 x i64] [i64 -2662955059861265944, i64 -8284403175614349646], [2 x i64] [i64 -7940379843253970334, i64 -5743817951090549153], [2 x i64] [i64 8521269269642088699, i64 -2568086420435798537], [2 x i64] [i64 -6203421752542164323, i64 -8522583040413455942], [2 x i64] [i64 6080780864604458308, i64 -6041542782089432023], [2 x i64] [i64 -6234081974526590827, i64 -2940242459184402125], [2 x i64] [i64 5327070802775656541, i64 -8755180564631333184], [2 x i64] [i64 6658838503469570676, i64 -6332289687361778576], [2 x i64] [i64 8323548129336963345, i64 -3303676090774835316], [2 x i64] [i64 -4021154456019173717, i64 -8982326584375353929], [2 x i64] [i64 -5026443070023967147, i64 -6616222212041804507], [2 x i64] [i64 2940318199324816875, i64 -3658591746624867729], [2 x i64] [i64 8755227902219092403, i64 -9204148869281624187], [2 x i64] [i64 -2891023177508298209, i64 -6893500068174642330], [2 x i64] [i64 -8225464990312760665, i64 -4005189066790915008], [2 x i64] [i64 -5670145219463562927, i64 -394800315061255856], [2 x i64] [i64 7985374283903742931, i64 -7164279224554366766], [2 x i64] [i64 758345818024902856, i64 -4343663012265570553], [2 x i64] [i64 -3663753745896259334, i64 -817892746904575288], [2 x i64] [i64 -9207375118826243940, i64 -7428711994456441411], [2 x i64] [i64 -2285846861678029117, i64 -4674203974643163860], [2 x i64] [i64 1754377441329851508, i64 -1231068949876566920], [2 x i64] [i64 1096485900831157192, i64 -7686947121313936181], [2 x i64] [i64 -3241078642388441414, i64 -4996997883215032323], [2 x i64] [i64 5172023733869224041, i64 -1634561335591402499], [2 x i64] [i64 5538357842881958977, i64 -7939129862385708418], [2 x i64] [i64 -2300424733252327086, i64 -5312226309554747619], [2 x i64] [i64 6347841120289366950, i64 -2028596868516046619], [2 x i64] [i64 6273243709394548296, i64 -8185402070463610993], [2 x i64] [i64 3229868618315797466, i64 -5620066569652125837], [2 x i64] [i64 -574350245532641071, i64 -2413397193637769393], [2 x i64] [i64 -358968903457900670, i64 -8425902273664687727], [2 x i64] [i64 8774660907532399971, i64 -5920691823653471754], [2 x i64] [i64 1744954097560724156, i64 -2789178761139451788], [2 x i64] [i64 -8132775725879323211, i64 -8660765753353239224], [2 x i64] [i64 -5554283638921766110, i64 -6214271173264161126], [2 x i64] [i64 6892203506629956075, i64 -3156152948152813503], [2 x i64] [i64 -2609901835997359309, i64 -8890124620236590296], [2 x i64] [i64 1349308723430688768, i64 -6500969756868349965], [2 x i64] [i64 -2925050114139026944, i64 -3514526177658049553], [2 x i64] [i64 -1828156321336891840, i64 -9114107888677362827], [2 x i64] [i64 6938176635183661008, i64 -6780948842419315629], [2 x i64] [i64 4061034775552188356, i64 -3864500034596756632], [2 x i64] [i64 5076293469440235445, i64 -218939024818557886], [2 x i64] [i64 7784369436827535057, i64 -7054365918152680535], [2 x i64] [i64 -4104596259247744891, i64 -4206271379263462765], [2 x i64] [i64 -5130745324059681113, i64 -646153205651940552], [2 x i64] [i64 8322499218531169064, i64 -7321374781173544701], [2 x i64] [i64 5791438004736573426, i64 -4540032458039542972], [2 x i64] [i64 7239297505920716783, i64 -1063354554122040811], [2 x i64] [i64 6830403950414141941, i64 -7582125623967357363], [2 x i64] [i64 -5297053117264486286, i64 -4865971011531808800], [2 x i64] [i64 -2009630378153219953, i64 -1470777745987373096], [2 x i64] [i64 -8173548013986844327, i64 -7836765118883190041], [2 x i64] [i64 8229809056225996208, i64 -5184270380176599647], [2 x i64] [i64 -3547796734999668452, i64 -1868651956793361655], [2 x i64] [i64 2394313059052595121, i64 -8085436500636932890], [2 x i64] [i64 -6230480713039031907, i64 -5495109607368778209], [2 x i64] [i64 -7788100891298789883, i64 -2257200990783584857], [2 x i64] [i64 -4867563057061743677, i64 -8328279646880822392], [2 x i64] [i64 -1472767802899791692, i64 -5798663540173640086], [2 x i64] [i64 -6452645772052127519, i64 -2636643406789662203], [2 x i64] [i64 -8644589625959967604, i64 -8565431156884620733], [2 x i64] [i64 7641007041259592112, i64 -6095102927678388012], [2 x i64] [i64 -8895485272135061476, i64 -3007192641170597111], [2 x i64] [i64 -947992276657025519, i64 -8797024428372705051], [2 x i64] [i64 8038381691033493909, i64 -6384594517038493409], [2 x i64] [i64 5436291095364479483, i64 -3369057127870728857]], align 16
@_ZN24__llvm_libc_common_utils8internalL13POWERS_OF_TWOE = internal constant [19 x i8] c"\00\03\06\09\0D\10\13\17\1A\1D!$'+.158;", align 16
@_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal22LEFT_SHIFT_DIGIT_TABLEE = linkonce_odr hidden constant [61 x %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry"] [%"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 0, ptr @.str.5 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 1, ptr @.str.6 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 1, ptr @.str.7 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 1, ptr @.str.8 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 2, ptr @.str.9 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 2, ptr @.str.10 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 2, ptr @.str.11 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 3, ptr @.str.12 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 3, ptr @.str.13 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 3, ptr @.str.14 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 4, ptr @.str.15 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 4, ptr @.str.16 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 4, ptr @.str.17 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 4, ptr @.str.18 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 5, ptr @.str.19 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 5, ptr @.str.20 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 5, ptr @.str.21 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 6, ptr @.str.22 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 6, ptr @.str.23 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 6, ptr @.str.24 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 7, ptr @.str.25 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 7, ptr @.str.26 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 7, ptr @.str.27 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 7, ptr @.str.28 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 8, ptr @.str.29 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 8, ptr @.str.30 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 8, ptr @.str.31 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 9, ptr @.str.32 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 9, ptr @.str.33 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 9, ptr @.str.34 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 10, ptr @.str.35 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 10, ptr @.str.36 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 10, ptr @.str.37 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 10, ptr @.str.38 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 11, ptr @.str.39 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 11, ptr @.str.40 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 11, ptr @.str.41 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 12, ptr @.str.42 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 12, ptr @.str.43 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 12, ptr @.str.44 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 13, ptr @.str.45 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 13, ptr @.str.46 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 13, ptr @.str.47 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 13, ptr @.str.48 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 14, ptr @.str.49 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 14, ptr @.str.50 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 14, ptr @.str.51 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 15, ptr @.str.52 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 15, ptr @.str.53 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 15, ptr @.str.54 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 16, ptr @.str.55 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 16, ptr @.str.56 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 16, ptr @.str.57 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 16, ptr @.str.58 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 17, ptr @.str.59 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 17, ptr @.str.60 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 17, ptr @.str.61 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 18, ptr @.str.62 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 18, ptr @.str.63 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 18, ptr @.str.64 }, %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry" { i32 19, ptr @.str.65 }], comdat, align 16
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"125\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"625\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"3125\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"15625\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"78125\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"390625\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"1953125\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"9765625\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"48828125\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"244140625\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"1220703125\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"6103515625\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"30517578125\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"152587890625\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"762939453125\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"3814697265625\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"19073486328125\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"95367431640625\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"476837158203125\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"2384185791015625\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"11920928955078125\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"59604644775390625\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"298023223876953125\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"1490116119384765625\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"7450580596923828125\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"37252902984619140625\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"186264514923095703125\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"931322574615478515625\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"4656612873077392578125\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"23283064365386962890625\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"116415321826934814453125\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"582076609134674072265625\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"2910383045673370361328125\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"14551915228366851806640625\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"72759576141834259033203125\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"363797880709171295166015625\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"1818989403545856475830078125\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"9094947017729282379150390625\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"45474735088646411895751953125\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"227373675443232059478759765625\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"1136868377216160297393798828125\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"5684341886080801486968994140625\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"28421709430404007434844970703125\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"142108547152020037174224853515625\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"710542735760100185871124267578125\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"3552713678800500929355621337890625\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"17763568394002504646778106689453125\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"88817841970012523233890533447265625\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"444089209850062616169452667236328125\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"2220446049250313080847263336181640625\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"11102230246251565404236316680908203125\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"55511151231257827021181583404541015625\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"277555756156289135105907917022705078125\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"1387778780781445675529539585113525390625\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"6938893903907228377647697925567626953125\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"34694469519536141888238489627838134765625\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"173472347597680709441192448139190673828125\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"867361737988403547205962240695953369140625\00", align 1
@_ZN24__llvm_libc_common_utils8internal13ClingerConstsIdE19POWERS_OF_TEN_ARRAYE = linkonce_odr hidden constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], comdat, align 16

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZNSt3__116__parse_exponentB8ne210000EPKcmmc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca %"struct.std::__1::__exponent_result", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.__llvm_libc_common_utils::StrToNumResult", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i8 %3, ptr %9, align 1, !tbaa !11
  %12 = load i64, ptr %8, align 8, !tbaa !9
  %13 = add i64 %12, 1
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %69

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = sext i8 %20 to i32
  %22 = call i32 @tolower(i32 noundef %21) #14
  %23 = load i8, ptr %9, align 1, !tbaa !11
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %69

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load i64, ptr %8, align 8, !tbaa !9
  %29 = add i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = sext i8 %31 to i32
  %33 = call i32 @isspace(i32 noundef %32) #14
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %69, label %35

35:                                               ; preds = %26
  %36 = load i64, ptr %8, align 8, !tbaa !9
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load i64, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i64, ptr %7, align 8, !tbaa !9
  %42 = load i64, ptr %8, align 8, !tbaa !9
  %43 = sub i64 %41, %42
  %44 = call { i64, i64 } @_ZN24__llvm_libc_common_utils8internal12strtointegerIiEENS_14StrToNumResultIT_EEPKcim(ptr noundef %40, i32 noundef 10, i64 noundef %43)
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::StrToNumResult", ptr %10, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw %"struct.std::__1::__exponent_result", ptr %5, i32 0, i32 0
  %54 = load i64, ptr %8, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::StrToNumResult", ptr %10, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !12
  %57 = add i64 %54, %56
  store i64 %57, ptr %53, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %"struct.std::__1::__exponent_result", ptr %5, i32 0, i32 1
  %59 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::StrToNumResult", ptr %10, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !18
  store i32 %60, ptr %58, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %"struct.std::__1::__exponent_result", ptr %5, i32 0, i32 2
  store i8 1, ptr %61, align 4, !tbaa !20
  store i32 1, ptr %11, align 4
  br label %66

62:                                               ; preds = %35
  %63 = load i64, ptr %8, align 8, !tbaa !9
  %64 = add i64 %63, -1
  store i64 %64, ptr %8, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %62
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %76 [
    i32 0, label %68
    i32 1, label %74
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %26, %16, %4
  %70 = getelementptr inbounds nuw %"struct.std::__1::__exponent_result", ptr %5, i32 0, i32 0
  %71 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %71, ptr %70, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %"struct.std::__1::__exponent_result", ptr %5, i32 0, i32 1
  store i32 0, ptr %72, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %"struct.std::__1::__exponent_result", ptr %5, i32 0, i32 2
  store i8 0, ptr %73, align 4, !tbaa !20
  br label %74

74:                                               ; preds = %69, %66
  %75 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %75

76:                                               ; preds = %66
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @tolower(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_tolower_loc() #16
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load i32, ptr %2, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !21
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @isspace(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = call ptr @__ctype_b_loc() #16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !26
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 8192
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN24__llvm_libc_common_utils8internal12strtointegerIiEENS_14StrToNumResultIT_EEPKcim(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca %"struct.__llvm_libc_common_utils::StrToNumResult", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  store i8 0, ptr %9, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !21
  %21 = load i64, ptr %7, align 8, !tbaa !9
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  call void @_ZN24__llvm_libc_common_utils14StrToNumResultIiEC2Eili(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i64 noundef 0, i32 noundef 0)
  store i32 1, ptr %12, align 4
  br label %190

24:                                               ; preds = %3
  %25 = load i32, ptr %6, align 4, !tbaa !21
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !21
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !21
  %32 = icmp sgt i32 %31, 36
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27, %24
  call void @_ZN24__llvm_libc_common_utils14StrToNumResultIiEC2Eili(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i64 noundef 0, i32 noundef 22)
  store i32 1, ptr %12, align 4
  br label %190

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load i64, ptr %7, align 8, !tbaa !9
  %37 = call noundef ptr @_ZN24__llvm_libc_common_utils8internal20first_non_whitespaceEPKcm(ptr noundef %35, i64 noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  store i64 %41, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 43, ptr %13, align 1, !tbaa !11
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load i64, ptr %10, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 43
  br i1 %47, label %55, label %48

48:                                               ; preds = %34
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load i64, ptr %10, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 45
  br i1 %54, label %55, label %62

55:                                               ; preds = %48, %34
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load i64, ptr %10, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !11
  store i8 %59, ptr %13, align 1, !tbaa !11
  %60 = load i64, ptr %10, align 8, !tbaa !9
  %61 = add i64 %60, 1
  store i64 %61, ptr %10, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %55, %48
  %63 = load i32, ptr %6, align 4, !tbaa !21
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = load i64, ptr %10, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load i64, ptr %7, align 8, !tbaa !9
  %70 = load i64, ptr %10, align 8, !tbaa !9
  %71 = sub i64 %69, %70
  %72 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal10infer_baseEPKcm(ptr noundef %68, i64 noundef %71)
  store i32 %72, ptr %6, align 4, !tbaa !21
  br label %73

73:                                               ; preds = %65, %62
  %74 = load i32, ptr %6, align 4, !tbaa !21
  %75 = icmp eq i32 %74, 16
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = load i64, ptr %10, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load i64, ptr %7, align 8, !tbaa !9
  %81 = load i64, ptr %10, align 8, !tbaa !9
  %82 = sub i64 %80, %81
  %83 = call noundef zeroext i1 @_ZN24__llvm_libc_common_utils8internal12is_hex_startEPKcm(ptr noundef %79, i64 noundef %82)
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = load i64, ptr %10, align 8, !tbaa !9
  %86 = add i64 %85, 2
  store i64 %86, ptr %10, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %84, %76, %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 0, ptr %14, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  %88 = load i8, ptr %13, align 1, !tbaa !11
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 43
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %15, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 -2147483648, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %92 = load i8, ptr %15, align 1, !tbaa !28, !range !29, !noundef !30
  %93 = trunc i8 %92 to i1
  %94 = call noundef i32 @_ZN24__llvm_libc_common_utils3cpp8internal12integer_implIiLin2147483648ELi2147483647EE3maxEv()
  %95 = select i1 %93, i32 %94, i32 -2147483648
  store i32 %95, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %96 = load i32, ptr %17, align 4, !tbaa !21
  %97 = load i32, ptr %6, align 4, !tbaa !21
  %98 = udiv i32 %96, %97
  store i32 %98, ptr %18, align 4, !tbaa !21
  br label %99

99:                                               ; preds = %155, %153, %87
  %100 = load i64, ptr %10, align 8, !tbaa !9
  %101 = load i64, ptr %7, align 8, !tbaa !9
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = load i64, ptr %10, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !11
  %108 = sext i8 %107 to i32
  %109 = call noundef zeroext i1 @_ZN24__llvm_libc_common_utils8internalL7isalnumEi(i32 noundef %108)
  br label %110

110:                                              ; preds = %103, %99
  %111 = phi i1 [ false, %99 ], [ %109, %103 ]
  br i1 %111, label %112, label %156

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = load i64, ptr %10, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !11
  %117 = sext i8 %116 to i32
  %118 = call noundef i32 @_ZN24__llvm_libc_common_utils8internalL15b36_char_to_intEi(i32 noundef %117)
  store i32 %118, ptr %19, align 4, !tbaa !21
  %119 = load i32, ptr %19, align 4, !tbaa !21
  %120 = load i32, ptr %6, align 4, !tbaa !21
  %121 = icmp sge i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  store i32 3, ptr %12, align 4
  br label %153

123:                                              ; preds = %112
  store i8 1, ptr %9, align 1, !tbaa !28
  %124 = load i64, ptr %10, align 8, !tbaa !9
  %125 = add i64 %124, 1
  store i64 %125, ptr %10, align 8, !tbaa !9
  %126 = load i32, ptr %8, align 4, !tbaa !21
  %127 = load i32, ptr %17, align 4, !tbaa !21
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 34, ptr %11, align 4, !tbaa !21
  store i32 2, ptr %12, align 4
  br label %153, !llvm.loop !31

130:                                              ; preds = %123
  %131 = load i32, ptr %8, align 4, !tbaa !21
  %132 = load i32, ptr %18, align 4, !tbaa !21
  %133 = icmp ugt i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %135, ptr %8, align 4, !tbaa !21
  store i32 34, ptr %11, align 4, !tbaa !21
  br label %140

136:                                              ; preds = %130
  %137 = load i32, ptr %8, align 4, !tbaa !21
  %138 = load i32, ptr %6, align 4, !tbaa !21
  %139 = mul i32 %137, %138
  store i32 %139, ptr %8, align 4, !tbaa !21
  br label %140

140:                                              ; preds = %136, %134
  %141 = load i32, ptr %8, align 4, !tbaa !21
  %142 = load i32, ptr %17, align 4, !tbaa !21
  %143 = load i32, ptr %19, align 4, !tbaa !21
  %144 = sub i32 %142, %143
  %145 = icmp ugt i32 %141, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %147, ptr %8, align 4, !tbaa !21
  store i32 34, ptr %11, align 4, !tbaa !21
  br label %152

148:                                              ; preds = %140
  %149 = load i32, ptr %8, align 4, !tbaa !21
  %150 = load i32, ptr %19, align 4, !tbaa !21
  %151 = add i32 %149, %150
  store i32 %151, ptr %8, align 4, !tbaa !21
  br label %152

152:                                              ; preds = %148, %146
  store i32 0, ptr %12, align 4
  br label %153

153:                                              ; preds = %152, %129, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  %154 = load i32, ptr %12, align 4
  switch i32 %154, label %192 [
    i32 0, label %155
    i32 3, label %156
    i32 2, label %99
  ]

155:                                              ; preds = %153
  br label %99, !llvm.loop !31

156:                                              ; preds = %153, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %157 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load i64, ptr %10, align 8, !tbaa !9
  br label %162

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161, %159
  %163 = phi i64 [ %160, %159 ], [ 0, %161 ]
  store i64 %163, ptr %20, align 8, !tbaa !9
  %164 = load i32, ptr %11, align 4, !tbaa !21
  %165 = icmp eq i32 %164, 34
  br i1 %165, label %166, label %177

166:                                              ; preds = %162
  %167 = load i8, ptr %15, align 1, !tbaa !28, !range !29, !noundef !30
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = call noundef i32 @_ZN24__llvm_libc_common_utils3cpp8internal12integer_implIiLin2147483648ELi2147483647EE3maxEv()
  %171 = load i64, ptr %20, align 8, !tbaa !9
  %172 = load i32, ptr %11, align 4, !tbaa !21
  call void @_ZN24__llvm_libc_common_utils14StrToNumResultIiEC2Eili(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %170, i64 noundef %171, i32 noundef %172)
  store i32 1, ptr %12, align 4
  br label %189

173:                                              ; preds = %166
  %174 = call noundef i32 @_ZN24__llvm_libc_common_utils3cpp8internal12integer_implIiLin2147483648ELi2147483647EE3minEv()
  %175 = load i64, ptr %20, align 8, !tbaa !9
  %176 = load i32, ptr %11, align 4, !tbaa !21
  call void @_ZN24__llvm_libc_common_utils14StrToNumResultIiEC2Eili(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %174, i64 noundef %175, i32 noundef %176)
  store i32 1, ptr %12, align 4
  br label %189

177:                                              ; preds = %162
  %178 = load i8, ptr %15, align 1, !tbaa !28, !range !29, !noundef !30
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load i32, ptr %8, align 4, !tbaa !21
  br label %185

182:                                              ; preds = %177
  %183 = load i32, ptr %8, align 4, !tbaa !21
  %184 = sub i32 0, %183
  br label %185

185:                                              ; preds = %182, %180
  %186 = phi i32 [ %181, %180 ], [ %184, %182 ]
  %187 = load i64, ptr %20, align 8, !tbaa !9
  %188 = load i32, ptr %11, align 4, !tbaa !21
  call void @_ZN24__llvm_libc_common_utils14StrToNumResultIiEC2Eili(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %186, i64 noundef %187, i32 noundef %188)
  store i32 1, ptr %12, align 4
  br label %189

189:                                              ; preds = %185, %173, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %190

190:                                              ; preds = %189, %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %191 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %191

192:                                              ; preds = %153
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNSt3__117__merge_exponentsB8ne210000Elli(i64 noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = add nsw i64 %10, %11
  store i64 %12, ptr %8, align 8, !tbaa !9
  %13 = load i64, ptr %8, align 8, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !21
  %22 = sub nsw i32 0, %21
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !tbaa !21
  %27 = sub nsw i32 0, %26
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

28:                                               ; preds = %19
  %29 = load i64, ptr %8, align 8, !tbaa !9
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %28, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__127__from_chars_floating_pointIfEENS_19__from_chars_resultIT_EEPKcS5_NS_12chars_formatE(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__from_chars_result") align 8 %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  store i32 %3, ptr %7, align 4, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i32, ptr %7, align 4, !tbaa !33
  call void @_ZNSt3__132__from_chars_floating_point_implB8ne210000ITkNS_14floating_pointEfEENS_19__from_chars_resultIT_EEPKcS5_NS_12chars_formatE(ptr dead_on_unwind writable sret(%"struct.std::__1::__from_chars_result") align 8 %0, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__132__from_chars_floating_point_implB8ne210000ITkNS_14floating_pointEfEENS_19__from_chars_resultIT_EEPKcS5_NS_12chars_formatE(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__from_chars_result") align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  store i32 %3, ptr %7, align 4, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = icmp eq ptr %11, %12
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 0
  store float 0.000000e+00, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 2
  store i32 22, ptr %18, align 8, !tbaa !40
  br label %76

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %20, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1, !tbaa !28
  %26 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %40

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = icmp eq ptr %31, %32
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 0
  store float 0.000000e+00, ptr %36, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 1
  store i64 0, ptr %37, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 2
  store i32 22, ptr %38, align 8, !tbaa !40
  store i32 1, ptr %10, align 4
  br label %75

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %19
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = sext i8 %42 to i32
  %44 = call i32 @tolower(i32 noundef %43) #14
  switch i32 %44, label %59 [
    i32 105, label %45
    i32 110, label %52
  ]

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %51 = trunc i8 %50 to i1
  call void @_ZNSt3__131__from_chars_floating_point_infB8ne210000ITkNS_14floating_pointEfEENS_19__from_chars_resultIT_EEPKcS5_S5_b(ptr dead_on_unwind writable sret(%"struct.std::__1::__from_chars_result") align 8 %0, ptr noundef %46, ptr noundef %47, ptr noundef %49, i1 noundef zeroext %51)
  store i32 1, ptr %10, align 4
  br label %75

52:                                               ; preds = %40
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %58 = trunc i8 %57 to i1
  call void @_ZNSt3__131__from_chars_floating_point_nanB8ne210000ITkNS_14floating_pointEfEENS_19__from_chars_resultIT_EEPKcS5_S5_b(ptr dead_on_unwind writable sret(%"struct.std::__1::__from_chars_result") align 8 %0, ptr noundef %53, ptr noundef %54, ptr noundef %56, i1 noundef zeroext %58)
  store i32 1, ptr %10, align 4
  br label %75

59:                                               ; preds = %40
  %60 = load i32, ptr %7, align 4, !tbaa !33
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %67 = trunc i8 %66 to i1
  call void @_ZNSt3__131__from_chars_floating_point_hexB8ne210000ITkNS_14floating_pointEfEENS_19__from_chars_resultIT_EEPKcS5_S5_b(ptr dead_on_unwind writable sret(%"struct.std::__1::__from_chars_result") align 8 %0, ptr noundef %63, ptr noundef %64, ptr noundef %65, i1 noundef zeroext %67)
  store i32 1, ptr %10, align 4
  br label %75

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load i32, ptr %7, align 4, !tbaa !33
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %74 = trunc i8 %73 to i1
  call void @_ZNSt3__135__from_chars_floating_point_decimalB8ne210000ITkNS_14floating_pointEfEENS_19__from_chars_resultIT_EEPKcS5_NS_12chars_formatES5_b(ptr dead_on_unwind writable sret(%"struct.std::__1::__from_chars_result") align 8 %0, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72, i1 noundef zeroext %74)
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %68, %62, %52, %45, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %76

76:                                               ; preds = %75, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__127__from_chars_floating_pointIdEENS_19__from_chars_resultIT_EEPKcS5_NS_12chars_formatE(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__from_chars_result.0") align 8 %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  store i32 %3, ptr %7, align 4, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i32, ptr %7, align 4, !tbaa !33
  call void @_ZNSt3__132__from_chars_floating_point_implB8ne210000ITkNS_14floating_pointEdEENS_19__from_chars_resultIT_EEPKcS5_NS_12chars_formatE(ptr dead_on_unwind writable sret(%"struct.std::__1::__from_chars_result.0") align 8 %0, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__132__from_chars_floating_point_implB8ne210000ITkNS_14floating_pointEdEENS_19__from_chars_resultIT_EEPKcS5_NS_12chars_formatE(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__from_chars_result.0") align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  store i32 %3, ptr %7, align 4, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = icmp eq ptr %11, %12
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 0
  store double 0.000000e+00, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 2
  store i32 22, ptr %18, align 8, !tbaa !45
  br label %76

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %20, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1, !tbaa !28
  %26 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %40

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = icmp eq ptr %31, %32
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 0
  store double 0.000000e+00, ptr %36, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 1
  store i64 0, ptr %37, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 2
  store i32 22, ptr %38, align 8, !tbaa !45
  store i32 1, ptr %10, align 4
  br label %75

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %19
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = sext i8 %42 to i32
  %44 = call i32 @tolower(i32 noundef %43) #14
  switch i32 %44, label %59 [
    i32 105, label %45
    i32 110, label %52
  ]

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %51 = trunc i8 %50 to i1
  call void @_ZNSt3__131__from_chars_floating_point_infB8ne210000ITkNS_14floating_pointEdEENS_19__from_chars_resultIT_EEPKcS5_S5_b(ptr dead_on_unwind writable sret(%"struct.std::__1::__from_chars_result.0") align 8 %0, ptr noundef %46, ptr noundef %47, ptr noundef %49, i1 noundef zeroext %51)
  store i32 1, ptr %10, align 4
  br label %75

52:                                               ; preds = %40
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %58 = trunc i8 %57 to i1
  call void @_ZNSt3__131__from_chars_floating_point_nanB8ne210000ITkNS_14floating_pointEdEENS_19__from_chars_resultIT_EEPKcS5_S5_b(ptr dead_on_unwind writable sret(%"struct.std::__1::__from_chars_result.0") align 8 %0, ptr noundef %53, ptr noundef %54, ptr noundef %56, i1 noundef zeroext %58)
  store i32 1, ptr %10, align 4
  br label %75

59:                                               ; preds = %40
  %60 = load i32, ptr %7, align 4, !tbaa !33
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %67 = trunc i8 %66 to i1
  call void @_ZNSt3__131__from_chars_floating_point_hexB8ne210000ITkNS_14floating_pointEdEENS_19__from_chars_resultIT_EEPKcS5_S5_b(ptr dead_on_unwind writable sret(%"struct.std::__1::__from_chars_result.0") align 8 %0, ptr noundef %63, ptr noundef %64, ptr noundef %65, i1 noundef zeroext %67)
  store i32 1, ptr %10, align 4
  br label %75

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load i32, ptr %7, align 4, !tbaa !33
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %74 = trunc i8 %73 to i1
  call void @_ZNSt3__135__from_chars_floating_point_decimalB8ne210000ITkNS_14floating_pointEdEENS_19__from_chars_resultIT_EEPKcS5_NS_12chars_formatES5_b(ptr dead_on_unwind writable sret(%"struct.std::__1::__from_chars_result.0") align 8 %0, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72, i1 noundef zeroext %74)
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %68, %62, %52, %45, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %76

76:                                               ; preds = %75, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNSt3__16__itoa8__u32toaEjPc(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = call noundef ptr @_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj(ptr noundef %5, i32 noundef %6) #15
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = icmp ult i32 %6, 1000000
  br i1 %7, label %8, label %47

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = icmp ult i32 %9, 10000
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = icmp ult i32 %12, 100
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !21
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load i32, ptr %5, align 4, !tbaa !21
  %20 = call noundef ptr @_ZNSt3__16__itoa9__append1B8ne210000EPcj(ptr noundef %18, i32 noundef %19) #15
  store ptr %20, ptr %3, align 8
  br label %72

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = call noundef ptr @_ZNSt3__16__itoa9__append2B8ne210000EPcj(ptr noundef %22, i32 noundef %23) #15
  store ptr %24, ptr %3, align 8
  br label %72

25:                                               ; preds = %11
  %26 = load i32, ptr %5, align 4, !tbaa !21
  %27 = icmp ult i32 %26, 1000
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load i32, ptr %5, align 4, !tbaa !21
  %31 = call noundef ptr @_ZNSt3__16__itoa9__append3B8ne210000EPcj(ptr noundef %29, i32 noundef %30) #15
  store ptr %31, ptr %3, align 8
  br label %72

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load i32, ptr %5, align 4, !tbaa !21
  %35 = call noundef ptr @_ZNSt3__16__itoa9__append4B8ne210000EPcj(ptr noundef %33, i32 noundef %34) #15
  store ptr %35, ptr %3, align 8
  br label %72

36:                                               ; preds = %8
  %37 = load i32, ptr %5, align 4, !tbaa !21
  %38 = icmp ult i32 %37, 100000
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load i32, ptr %5, align 4, !tbaa !21
  %42 = call noundef ptr @_ZNSt3__16__itoa9__append5B8ne210000EPcj(ptr noundef %40, i32 noundef %41) #15
  store ptr %42, ptr %3, align 8
  br label %72

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load i32, ptr %5, align 4, !tbaa !21
  %46 = call noundef ptr @_ZNSt3__16__itoa9__append6B8ne210000EPcj(ptr noundef %44, i32 noundef %45) #15
  store ptr %46, ptr %3, align 8
  br label %72

47:                                               ; preds = %2
  %48 = load i32, ptr %5, align 4, !tbaa !21
  %49 = icmp ult i32 %48, 100000000
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4, !tbaa !21
  %52 = icmp ult i32 %51, 10000000
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load i32, ptr %5, align 4, !tbaa !21
  %56 = call noundef ptr @_ZNSt3__16__itoa9__append7B8ne210000EPcj(ptr noundef %54, i32 noundef %55) #15
  store ptr %56, ptr %3, align 8
  br label %72

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load i32, ptr %5, align 4, !tbaa !21
  %60 = call noundef ptr @_ZNSt3__16__itoa9__append8B8ne210000EPcj(ptr noundef %58, i32 noundef %59) #15
  store ptr %60, ptr %3, align 8
  br label %72

61:                                               ; preds = %47
  %62 = load i32, ptr %5, align 4, !tbaa !21
  %63 = icmp ult i32 %62, 1000000000
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = load i32, ptr %5, align 4, !tbaa !21
  %67 = call noundef ptr @_ZNSt3__16__itoa9__append9B8ne210000EPcj(ptr noundef %65, i32 noundef %66) #15
  store ptr %67, ptr %3, align 8
  br label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = load i32, ptr %5, align 4, !tbaa !21
  %71 = call noundef ptr @_ZNSt3__16__itoa10__append10B8ne210000IjEEPcS2_T_(ptr noundef %69, i32 noundef %70) #15
  store ptr %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %68, %64, %57, %53, %43, %39, %32, %28, %21, %17
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNSt3__16__itoa8__u64toaEmPc(i64 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt3__16__itoa13__base_10_u64B8ne210000EPcm(ptr noundef %5, i64 noundef %6) #15
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16__itoa13__base_10_u64B8ne210000EPcm(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = icmp ule i64 %6, 4294967295
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = trunc i64 %10 to i32
  %12 = call noundef ptr @_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj(ptr noundef %9, i32 noundef %11) #15
  store ptr %12, ptr %3, align 8
  br label %28

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = icmp uge i64 %14, 10000000000
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = udiv i64 %18, 10000000000
  %20 = trunc i64 %19 to i32
  %21 = call noundef ptr @_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj(ptr noundef %17, i32 noundef %20) #15
  store ptr %21, ptr %4, align 8, !tbaa !4
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = urem i64 %22, 10000000000
  store i64 %23, ptr %5, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %16, %13
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i64, ptr %5, align 8, !tbaa !9
  %27 = call noundef ptr @_ZNSt3__16__itoa10__append10B8ne210000ImEEPcS2_T_(ptr noundef %25, i64 noundef %26) #15
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %8
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNSt3__18to_charsEPcS0_f(ptr noundef %0, ptr noundef %1, float noundef %2) #4 {
  %4 = alloca %"struct.std::__1::to_chars_result", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store float %2, ptr %7, align 4, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load float, ptr %7, align 4, !tbaa !46
  %11 = call { ptr, i32 } @_ZNSt3__118_Floating_to_charsB8ne210000ILNS_27_Floating_to_chars_overloadE0EfEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(ptr noundef %8, ptr noundef %9, float noundef %10, i32 noundef 0, i32 noundef 0) #15
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, i32 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, i32 } %11, 1
  store i32 %15, ptr %14, align 8
  %16 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt3__118_Floating_to_charsB8ne210000ILNS_27_Floating_to_chars_overloadE0EfEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) #4 comdat {
  %6 = alloca %"struct.std::__1::to_chars_result", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store float %2, ptr %9, align 4, !tbaa !46
  store i32 %3, ptr %10, align 4, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %18 = call noundef i32 @_ZNSt3__18bit_castB8ne210000IjfQaaaaeqstT_stT0_23is_trivially_copyable_vIS1_E23is_trivially_copyable_vIS2_EEES1_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %9) #15
  store i32 %18, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %19 = load i32, ptr %12, align 4, !tbaa !21
  %20 = and i32 %19, -2147483648
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %13, align 1, !tbaa !28
  %23 = load i8, ptr %13, align 1, !tbaa !28, !range !29, !noundef !30
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %39

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %31, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 1
  store i32 75, ptr %32, align 8, !tbaa !49
  store i32 1, ptr %14, align 4
  br label %95

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !4
  store i8 45, ptr %34, align 1, !tbaa !11
  %36 = load i32, ptr %12, align 4, !tbaa !21
  %37 = and i32 %36, 2147483647
  store i32 %37, ptr %12, align 4, !tbaa !21
  %38 = call noundef float @_ZNSt3__18bit_castB8ne210000IfjQaaaaeqstT_stT0_23is_trivially_copyable_vIS1_E23is_trivially_copyable_vIS2_EEES1_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %12) #15
  store float %38, ptr %9, align 4, !tbaa !46
  br label %39

39:                                               ; preds = %33, %5
  %40 = load i32, ptr %12, align 4, !tbaa !21
  %41 = and i32 %40, 2139095040
  %42 = icmp eq i32 %41, 2139095040
  br i1 %42, label %43, label %86

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %44 = load i32, ptr %12, align 4, !tbaa !21
  %45 = and i32 %44, 8388607
  store i32 %45, ptr %17, align 4, !tbaa !21
  %46 = load i32, ptr %17, align 4, !tbaa !21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr @.str, ptr %15, align 8, !tbaa !4
  store i64 3, ptr %16, align 8, !tbaa !9
  br label %64

49:                                               ; preds = %43
  %50 = load i8, ptr %13, align 1, !tbaa !28, !range !29, !noundef !30
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %17, align 4, !tbaa !21
  %54 = icmp eq i32 %53, 4194304
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr @.str.1, ptr %15, align 8, !tbaa !4
  store i64 8, ptr %16, align 8, !tbaa !9
  br label %63

56:                                               ; preds = %52, %49
  %57 = load i32, ptr %17, align 4, !tbaa !21
  %58 = and i32 %57, 4194304
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store ptr @.str.2, ptr %15, align 8, !tbaa !4
  store i64 3, ptr %16, align 8, !tbaa !9
  br label %62

61:                                               ; preds = %56
  store ptr @.str.3, ptr %15, align 8, !tbaa !4
  store i64 9, ptr %16, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %61, %60
  br label %63

63:                                               ; preds = %62, %55
  br label %64

64:                                               ; preds = %63, %48
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load i64, ptr %16, align 8, !tbaa !9
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 0
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %74, ptr %73, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 1
  store i32 75, ptr %75, align 8, !tbaa !49
  store i32 1, ptr %14, align 4
  br label %85

76:                                               ; preds = %64
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  %79 = load i64, ptr %16, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %79, i1 false)
  %80 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 0
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = load i64, ptr %16, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %80, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 1
  store i32 0, ptr %84, align 8, !tbaa !49
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %95

86:                                               ; preds = %39
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = load float, ptr %9, align 4, !tbaa !46
  %90 = call { ptr, i32 } @_ZNSt3__122_Floating_to_chars_ryuB8ne210000IfEENS_15to_chars_resultEPcS2_T_NS_12chars_formatE(ptr noundef %87, ptr noundef %88, float noundef %89, i32 noundef 0) #15
  %91 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %92 = extractvalue { ptr, i32 } %90, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %94 = extractvalue { ptr, i32 } %90, 1
  store i32 %94, ptr %93, align 8
  store i32 1, ptr %14, align 4
  br label %95

95:                                               ; preds = %86, %85, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %96 = load { ptr, i32 }, ptr %6, align 8
  ret { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNSt3__18to_charsEPcS0_d(ptr noundef %0, ptr noundef %1, double noundef %2) #4 {
  %4 = alloca %"struct.std::__1::to_chars_result", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store double %2, ptr %7, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load double, ptr %7, align 8, !tbaa !50
  %11 = call { ptr, i32 } @_ZNSt3__118_Floating_to_charsB8ne210000ILNS_27_Floating_to_chars_overloadE0EdEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(ptr noundef %8, ptr noundef %9, double noundef %10, i32 noundef 0, i32 noundef 0) #15
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, i32 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, i32 } %11, 1
  store i32 %15, ptr %14, align 8
  %16 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt3__118_Floating_to_charsB8ne210000ILNS_27_Floating_to_chars_overloadE0EdEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #4 comdat {
  %6 = alloca %"struct.std::__1::to_chars_result", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store double %2, ptr %9, align 8, !tbaa !50
  store i32 %3, ptr %10, align 4, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %18 = call noundef i64 @_ZNSt3__18bit_castB8ne210000ImdQaaaaeqstT_stT0_23is_trivially_copyable_vIS1_E23is_trivially_copyable_vIS2_EEES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  store i64 %18, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %19 = load i64, ptr %12, align 8, !tbaa !9
  %20 = and i64 %19, -9223372036854775808
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %13, align 1, !tbaa !28
  %23 = load i8, ptr %13, align 1, !tbaa !28, !range !29, !noundef !30
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %39

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %31, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 1
  store i32 75, ptr %32, align 8, !tbaa !49
  store i32 1, ptr %14, align 4
  br label %95

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !4
  store i8 45, ptr %34, align 1, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !9
  %37 = and i64 %36, 9223372036854775807
  store i64 %37, ptr %12, align 8, !tbaa !9
  %38 = call noundef double @_ZNSt3__18bit_castB8ne210000IdmQaaaaeqstT_stT0_23is_trivially_copyable_vIS1_E23is_trivially_copyable_vIS2_EEES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  store double %38, ptr %9, align 8, !tbaa !50
  br label %39

39:                                               ; preds = %33, %5
  %40 = load i64, ptr %12, align 8, !tbaa !9
  %41 = and i64 %40, 9218868437227405312
  %42 = icmp eq i64 %41, 9218868437227405312
  br i1 %42, label %43, label %86

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %44 = load i64, ptr %12, align 8, !tbaa !9
  %45 = and i64 %44, 4503599627370495
  store i64 %45, ptr %17, align 8, !tbaa !9
  %46 = load i64, ptr %17, align 8, !tbaa !9
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr @.str, ptr %15, align 8, !tbaa !4
  store i64 3, ptr %16, align 8, !tbaa !9
  br label %64

49:                                               ; preds = %43
  %50 = load i8, ptr %13, align 1, !tbaa !28, !range !29, !noundef !30
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr %17, align 8, !tbaa !9
  %54 = icmp eq i64 %53, 2251799813685248
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr @.str.1, ptr %15, align 8, !tbaa !4
  store i64 8, ptr %16, align 8, !tbaa !9
  br label %63

56:                                               ; preds = %52, %49
  %57 = load i64, ptr %17, align 8, !tbaa !9
  %58 = and i64 %57, 2251799813685248
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store ptr @.str.2, ptr %15, align 8, !tbaa !4
  store i64 3, ptr %16, align 8, !tbaa !9
  br label %62

61:                                               ; preds = %56
  store ptr @.str.3, ptr %15, align 8, !tbaa !4
  store i64 9, ptr %16, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %61, %60
  br label %63

63:                                               ; preds = %62, %55
  br label %64

64:                                               ; preds = %63, %48
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load i64, ptr %16, align 8, !tbaa !9
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 0
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %74, ptr %73, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 1
  store i32 75, ptr %75, align 8, !tbaa !49
  store i32 1, ptr %14, align 4
  br label %85

76:                                               ; preds = %64
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  %79 = load i64, ptr %16, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %79, i1 false)
  %80 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 0
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = load i64, ptr %16, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %80, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 1
  store i32 0, ptr %84, align 8, !tbaa !49
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %95

86:                                               ; preds = %39
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = load double, ptr %9, align 8, !tbaa !50
  %90 = call { ptr, i32 } @_ZNSt3__122_Floating_to_chars_ryuB8ne210000IdEENS_15to_chars_resultEPcS2_T_NS_12chars_formatE(ptr noundef %87, ptr noundef %88, double noundef %89, i32 noundef 0) #15
  %91 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %92 = extractvalue { ptr, i32 } %90, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %94 = extractvalue { ptr, i32 } %90, 1
  store i32 %94, ptr %93, align 8
  store i32 1, ptr %14, align 4
  br label %95

95:                                               ; preds = %86, %85, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %96 = load { ptr, i32 }, ptr %6, align 8
  ret { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNSt3__18to_charsEPcS0_e(ptr noundef %0, ptr noundef %1, x86_fp80 noundef %2) #4 {
  %4 = alloca %"struct.std::__1::to_chars_result", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca x86_fp80, align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store x86_fp80 %2, ptr %7, align 16, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load x86_fp80, ptr %7, align 16, !tbaa !51
  %11 = fptrunc x86_fp80 %10 to double
  %12 = call { ptr, i32 } @_ZNSt3__118_Floating_to_charsB8ne210000ILNS_27_Floating_to_chars_overloadE0EdEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(ptr noundef %8, ptr noundef %9, double noundef %11, i32 noundef 0, i32 noundef 0) #15
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %14 = extractvalue { ptr, i32 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %16 = extractvalue { ptr, i32 } %12, 1
  store i32 %16, ptr %15, align 8
  %17 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNSt3__18to_charsEPcS0_fNS_12chars_formatE(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3) #4 {
  %5 = alloca %"struct.std::__1::to_chars_result", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store float %2, ptr %8, align 4, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load float, ptr %8, align 4, !tbaa !46
  %13 = load i32, ptr %9, align 4, !tbaa !33
  %14 = call { ptr, i32 } @_ZNSt3__118_Floating_to_charsB8ne210000ILNS_27_Floating_to_chars_overloadE1EfEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(ptr noundef %10, ptr noundef %11, float noundef %12, i32 noundef %13, i32 noundef 0) #15
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i32 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i32 } %14, 1
  store i32 %18, ptr %17, align 8
  %19 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt3__118_Floating_to_charsB8ne210000ILNS_27_Floating_to_chars_overloadE1EfEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) #4 comdat {
  %6 = alloca %"struct.std::__1::to_chars_result", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store float %2, ptr %9, align 4, !tbaa !46
  store i32 %3, ptr %10, align 4, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %18 = call noundef i32 @_ZNSt3__18bit_castB8ne210000IjfQaaaaeqstT_stT0_23is_trivially_copyable_vIS1_E23is_trivially_copyable_vIS2_EEES1_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %9) #15
  store i32 %18, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %19 = load i32, ptr %12, align 4, !tbaa !21
  %20 = and i32 %19, -2147483648
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %13, align 1, !tbaa !28
  %23 = load i8, ptr %13, align 1, !tbaa !28, !range !29, !noundef !30
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %39

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %31, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 1
  store i32 75, ptr %32, align 8, !tbaa !49
  store i32 1, ptr %14, align 4
  br label %108

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !4
  store i8 45, ptr %34, align 1, !tbaa !11
  %36 = load i32, ptr %12, align 4, !tbaa !21
  %37 = and i32 %36, 2147483647
  store i32 %37, ptr %12, align 4, !tbaa !21
  %38 = call noundef float @_ZNSt3__18bit_castB8ne210000IfjQaaaaeqstT_stT0_23is_trivially_copyable_vIS1_E23is_trivially_copyable_vIS2_EEES1_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %12) #15
  store float %38, ptr %9, align 4, !tbaa !46
  br label %39

39:                                               ; preds = %33, %5
  %40 = load i32, ptr %12, align 4, !tbaa !21
  %41 = and i32 %40, 2139095040
  %42 = icmp eq i32 %41, 2139095040
  br i1 %42, label %43, label %86

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %44 = load i32, ptr %12, align 4, !tbaa !21
  %45 = and i32 %44, 8388607
  store i32 %45, ptr %17, align 4, !tbaa !21
  %46 = load i32, ptr %17, align 4, !tbaa !21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr @.str, ptr %15, align 8, !tbaa !4
  store i64 3, ptr %16, align 8, !tbaa !9
  br label %64

49:                                               ; preds = %43
  %50 = load i8, ptr %13, align 1, !tbaa !28, !range !29, !noundef !30
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %17, align 4, !tbaa !21
  %54 = icmp eq i32 %53, 4194304
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr @.str.1, ptr %15, align 8, !tbaa !4
  store i64 8, ptr %16, align 8, !tbaa !9
  br label %63

56:                                               ; preds = %52, %49
  %57 = load i32, ptr %17, align 4, !tbaa !21
  %58 = and i32 %57, 4194304
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store ptr @.str.2, ptr %15, align 8, !tbaa !4
  store i64 3, ptr %16, align 8, !tbaa !9
  br label %62

61:                                               ; preds = %56
  store ptr @.str.3, ptr %15, align 8, !tbaa !4
  store i64 9, ptr %16, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %61, %60
  br label %63

63:                                               ; preds = %62, %55
  br label %64

64:                                               ; preds = %63, %48
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load i64, ptr %16, align 8, !tbaa !9
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 0
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %74, ptr %73, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 1
  store i32 75, ptr %75, align 8, !tbaa !49
  store i32 1, ptr %14, align 4
  br label %85

76:                                               ; preds = %64
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  %79 = load i64, ptr %16, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %79, i1 false)
  %80 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 0
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = load i64, ptr %16, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %80, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 1
  store i32 0, ptr %84, align 8, !tbaa !49
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %108

86:                                               ; preds = %39
  %87 = load i32, ptr %10, align 4, !tbaa !33
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  %92 = load float, ptr %9, align 4, !tbaa !46
  %93 = call { ptr, i32 } @_ZNSt3__131_Floating_to_chars_hex_shortestB8ne210000IfEENS_15to_chars_resultEPcS2_T_(ptr noundef %90, ptr noundef %91, float noundef %92) #15
  %94 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %95 = extractvalue { ptr, i32 } %93, 0
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %97 = extractvalue { ptr, i32 } %93, 1
  store i32 %97, ptr %96, align 8
  store i32 1, ptr %14, align 4
  br label %108

98:                                               ; preds = %86
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = load float, ptr %9, align 4, !tbaa !46
  %102 = load i32, ptr %10, align 4, !tbaa !33
  %103 = call { ptr, i32 } @_ZNSt3__122_Floating_to_chars_ryuB8ne210000IfEENS_15to_chars_resultEPcS2_T_NS_12chars_formatE(ptr noundef %99, ptr noundef %100, float noundef %101, i32 noundef %102) #15
  %104 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %105 = extractvalue { ptr, i32 } %103, 0
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %107 = extractvalue { ptr, i32 } %103, 1
  store i32 %107, ptr %106, align 8
  store i32 1, ptr %14, align 4
  br label %108

108:                                              ; preds = %98, %89, %85, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %109 = load { ptr, i32 }, ptr %6, align 8
  ret { ptr, i32 } %109
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNSt3__18to_charsEPcS0_dNS_12chars_formatE(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) #4 {
  %5 = alloca %"struct.std::__1::to_chars_result", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store double %2, ptr %8, align 8, !tbaa !50
  store i32 %3, ptr %9, align 4, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load double, ptr %8, align 8, !tbaa !50
  %13 = load i32, ptr %9, align 4, !tbaa !33
  %14 = call { ptr, i32 } @_ZNSt3__118_Floating_to_charsB8ne210000ILNS_27_Floating_to_chars_overloadE1EdEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(ptr noundef %10, ptr noundef %11, double noundef %12, i32 noundef %13, i32 noundef 0) #15
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i32 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i32 } %14, 1
  store i32 %18, ptr %17, align 8
  %19 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt3__118_Floating_to_charsB8ne210000ILNS_27_Floating_to_chars_overloadE1EdEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #4 comdat {
  %6 = alloca %"struct.std::__1::to_chars_result", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store double %2, ptr %9, align 8, !tbaa !50
  store i32 %3, ptr %10, align 4, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %18 = call noundef i64 @_ZNSt3__18bit_castB8ne210000ImdQaaaaeqstT_stT0_23is_trivially_copyable_vIS1_E23is_trivially_copyable_vIS2_EEES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  store i64 %18, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %19 = load i64, ptr %12, align 8, !tbaa !9
  %20 = and i64 %19, -9223372036854775808
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %13, align 1, !tbaa !28
  %23 = load i8, ptr %13, align 1, !tbaa !28, !range !29, !noundef !30
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %39

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %31, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 1
  store i32 75, ptr %32, align 8, !tbaa !49
  store i32 1, ptr %14, align 4
  br label %108

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !4
  store i8 45, ptr %34, align 1, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !9
  %37 = and i64 %36, 9223372036854775807
  store i64 %37, ptr %12, align 8, !tbaa !9
  %38 = call noundef double @_ZNSt3__18bit_castB8ne210000IdmQaaaaeqstT_stT0_23is_trivially_copyable_vIS1_E23is_trivially_copyable_vIS2_EEES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  store double %38, ptr %9, align 8, !tbaa !50
  br label %39

39:                                               ; preds = %33, %5
  %40 = load i64, ptr %12, align 8, !tbaa !9
  %41 = and i64 %40, 9218868437227405312
  %42 = icmp eq i64 %41, 9218868437227405312
  br i1 %42, label %43, label %86

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %44 = load i64, ptr %12, align 8, !tbaa !9
  %45 = and i64 %44, 4503599627370495
  store i64 %45, ptr %17, align 8, !tbaa !9
  %46 = load i64, ptr %17, align 8, !tbaa !9
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr @.str, ptr %15, align 8, !tbaa !4
  store i64 3, ptr %16, align 8, !tbaa !9
  br label %64

49:                                               ; preds = %43
  %50 = load i8, ptr %13, align 1, !tbaa !28, !range !29, !noundef !30
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr %17, align 8, !tbaa !9
  %54 = icmp eq i64 %53, 2251799813685248
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr @.str.1, ptr %15, align 8, !tbaa !4
  store i64 8, ptr %16, align 8, !tbaa !9
  br label %63

56:                                               ; preds = %52, %49
  %57 = load i64, ptr %17, align 8, !tbaa !9
  %58 = and i64 %57, 2251799813685248
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store ptr @.str.2, ptr %15, align 8, !tbaa !4
  store i64 3, ptr %16, align 8, !tbaa !9
  br label %62

61:                                               ; preds = %56
  store ptr @.str.3, ptr %15, align 8, !tbaa !4
  store i64 9, ptr %16, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %61, %60
  br label %63

63:                                               ; preds = %62, %55
  br label %64

64:                                               ; preds = %63, %48
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load i64, ptr %16, align 8, !tbaa !9
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 0
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %74, ptr %73, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 1
  store i32 75, ptr %75, align 8, !tbaa !49
  store i32 1, ptr %14, align 4
  br label %85

76:                                               ; preds = %64
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  %79 = load i64, ptr %16, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %79, i1 false)
  %80 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 0
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = load i64, ptr %16, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %80, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 1
  store i32 0, ptr %84, align 8, !tbaa !49
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %108

86:                                               ; preds = %39
  %87 = load i32, ptr %10, align 4, !tbaa !33
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  %92 = load double, ptr %9, align 8, !tbaa !50
  %93 = call { ptr, i32 } @_ZNSt3__131_Floating_to_chars_hex_shortestB8ne210000IdEENS_15to_chars_resultEPcS2_T_(ptr noundef %90, ptr noundef %91, double noundef %92) #15
  %94 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %95 = extractvalue { ptr, i32 } %93, 0
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %97 = extractvalue { ptr, i32 } %93, 1
  store i32 %97, ptr %96, align 8
  store i32 1, ptr %14, align 4
  br label %108

98:                                               ; preds = %86
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = load double, ptr %9, align 8, !tbaa !50
  %102 = load i32, ptr %10, align 4, !tbaa !33
  %103 = call { ptr, i32 } @_ZNSt3__122_Floating_to_chars_ryuB8ne210000IdEENS_15to_chars_resultEPcS2_T_NS_12chars_formatE(ptr noundef %99, ptr noundef %100, double noundef %101, i32 noundef %102) #15
  %104 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %105 = extractvalue { ptr, i32 } %103, 0
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %107 = extractvalue { ptr, i32 } %103, 1
  store i32 %107, ptr %106, align 8
  store i32 1, ptr %14, align 4
  br label %108

108:                                              ; preds = %98, %89, %85, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %109 = load { ptr, i32 }, ptr %6, align 8
  ret { ptr, i32 } %109
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNSt3__18to_charsEPcS0_eNS_12chars_formatE(ptr noundef %0, ptr noundef %1, x86_fp80 noundef %2, i32 noundef %3) #4 {
  %5 = alloca %"struct.std::__1::to_chars_result", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca x86_fp80, align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store x86_fp80 %2, ptr %8, align 16, !tbaa !51
  store i32 %3, ptr %9, align 4, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load x86_fp80, ptr %8, align 16, !tbaa !51
  %13 = fptrunc x86_fp80 %12 to double
  %14 = load i32, ptr %9, align 4, !tbaa !33
  %15 = call { ptr, i32 } @_ZNSt3__118_Floating_to_charsB8ne210000ILNS_27_Floating_to_chars_overloadE1EdEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(ptr noundef %10, ptr noundef %11, double noundef %13, i32 noundef %14, i32 noundef 0) #15
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %17 = extractvalue { ptr, i32 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = extractvalue { ptr, i32 } %15, 1
  store i32 %19, ptr %18, align 8
  %20 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNSt3__18to_charsEPcS0_fNS_12chars_formatEi(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca %"struct.std::__1::to_chars_result", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store float %2, ptr %9, align 4, !tbaa !46
  store i32 %3, ptr %10, align 4, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !21
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = load float, ptr %9, align 4, !tbaa !46
  %15 = load i32, ptr %10, align 4, !tbaa !33
  %16 = load i32, ptr %11, align 4, !tbaa !21
  %17 = call { ptr, i32 } @_ZNSt3__118_Floating_to_charsB8ne210000ILNS_27_Floating_to_chars_overloadE2EfEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(ptr noundef %12, ptr noundef %13, float noundef %14, i32 noundef %15, i32 noundef %16) #15
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %17, 1
  store i32 %21, ptr %20, align 8
  %22 = load { ptr, i32 }, ptr %6, align 8
  ret { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt3__118_Floating_to_charsB8ne210000ILNS_27_Floating_to_chars_overloadE2EfEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) #4 comdat {
  %6 = alloca %"struct.std::__1::to_chars_result", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store float %2, ptr %9, align 4, !tbaa !46
  store i32 %3, ptr %10, align 4, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %18 = call noundef i32 @_ZNSt3__18bit_castB8ne210000IjfQaaaaeqstT_stT0_23is_trivially_copyable_vIS1_E23is_trivially_copyable_vIS2_EEES1_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %9) #15
  store i32 %18, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %19 = load i32, ptr %12, align 4, !tbaa !21
  %20 = and i32 %19, -2147483648
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %13, align 1, !tbaa !28
  %23 = load i8, ptr %13, align 1, !tbaa !28, !range !29, !noundef !30
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %39

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %31, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 1
  store i32 75, ptr %32, align 8, !tbaa !49
  store i32 1, ptr %14, align 4
  br label %129

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !4
  store i8 45, ptr %34, align 1, !tbaa !11
  %36 = load i32, ptr %12, align 4, !tbaa !21
  %37 = and i32 %36, 2147483647
  store i32 %37, ptr %12, align 4, !tbaa !21
  %38 = call noundef float @_ZNSt3__18bit_castB8ne210000IfjQaaaaeqstT_stT0_23is_trivially_copyable_vIS1_E23is_trivially_copyable_vIS2_EEES1_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %12) #15
  store float %38, ptr %9, align 4, !tbaa !46
  br label %39

39:                                               ; preds = %33, %5
  %40 = load i32, ptr %12, align 4, !tbaa !21
  %41 = and i32 %40, 2139095040
  %42 = icmp eq i32 %41, 2139095040
  br i1 %42, label %43, label %86

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %44 = load i32, ptr %12, align 4, !tbaa !21
  %45 = and i32 %44, 8388607
  store i32 %45, ptr %17, align 4, !tbaa !21
  %46 = load i32, ptr %17, align 4, !tbaa !21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr @.str, ptr %15, align 8, !tbaa !4
  store i64 3, ptr %16, align 8, !tbaa !9
  br label %64

49:                                               ; preds = %43
  %50 = load i8, ptr %13, align 1, !tbaa !28, !range !29, !noundef !30
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %17, align 4, !tbaa !21
  %54 = icmp eq i32 %53, 4194304
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr @.str.1, ptr %15, align 8, !tbaa !4
  store i64 8, ptr %16, align 8, !tbaa !9
  br label %63

56:                                               ; preds = %52, %49
  %57 = load i32, ptr %17, align 4, !tbaa !21
  %58 = and i32 %57, 4194304
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store ptr @.str.2, ptr %15, align 8, !tbaa !4
  store i64 3, ptr %16, align 8, !tbaa !9
  br label %62

61:                                               ; preds = %56
  store ptr @.str.3, ptr %15, align 8, !tbaa !4
  store i64 9, ptr %16, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %61, %60
  br label %63

63:                                               ; preds = %62, %55
  br label %64

64:                                               ; preds = %63, %48
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load i64, ptr %16, align 8, !tbaa !9
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 0
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %74, ptr %73, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 1
  store i32 75, ptr %75, align 8, !tbaa !49
  store i32 1, ptr %14, align 4
  br label %85

76:                                               ; preds = %64
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  %79 = load i64, ptr %16, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %79, i1 false)
  %80 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 0
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = load i64, ptr %16, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %80, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 1
  store i32 0, ptr %84, align 8, !tbaa !49
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %129

86:                                               ; preds = %39
  %87 = load i32, ptr %10, align 4, !tbaa !33
  switch i32 %87, label %119 [
    i32 1, label %88
    i32 2, label %98
    i32 3, label %108
    i32 4, label %118
  ]

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = load float, ptr %9, align 4, !tbaa !46
  %92 = load i32, ptr %11, align 4, !tbaa !21
  %93 = call { ptr, i32 } @_ZNSt3__139_Floating_to_chars_scientific_precisionB8ne210000IfEENS_15to_chars_resultEPcS2_T_i(ptr noundef %89, ptr noundef %90, float noundef %91, i32 noundef %92) #15
  %94 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %95 = extractvalue { ptr, i32 } %93, 0
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %97 = extractvalue { ptr, i32 } %93, 1
  store i32 %97, ptr %96, align 8
  store i32 1, ptr %14, align 4
  br label %129

98:                                               ; preds = %86
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = load float, ptr %9, align 4, !tbaa !46
  %102 = load i32, ptr %11, align 4, !tbaa !21
  %103 = call { ptr, i32 } @_ZNSt3__134_Floating_to_chars_fixed_precisionB8ne210000IfEENS_15to_chars_resultEPcS2_T_i(ptr noundef %99, ptr noundef %100, float noundef %101, i32 noundef %102) #15
  %104 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %105 = extractvalue { ptr, i32 } %103, 0
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %107 = extractvalue { ptr, i32 } %103, 1
  store i32 %107, ptr %106, align 8
  store i32 1, ptr %14, align 4
  br label %129

108:                                              ; preds = %86
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = load float, ptr %9, align 4, !tbaa !46
  %112 = load i32, ptr %11, align 4, !tbaa !21
  %113 = call { ptr, i32 } @_ZNSt3__136_Floating_to_chars_general_precisionB8ne210000IfEENS_15to_chars_resultEPcS2_T_i(ptr noundef %109, ptr noundef %110, float noundef %111, i32 noundef %112) #15
  %114 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %115 = extractvalue { ptr, i32 } %113, 0
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %117 = extractvalue { ptr, i32 } %113, 1
  store i32 %117, ptr %116, align 8
  store i32 1, ptr %14, align 4
  br label %129

118:                                              ; preds = %86
  br label %119

119:                                              ; preds = %86, %118
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  %122 = load float, ptr %9, align 4, !tbaa !46
  %123 = load i32, ptr %11, align 4, !tbaa !21
  %124 = call { ptr, i32 } @_ZNSt3__132_Floating_to_chars_hex_precisionB8ne210000IfEENS_15to_chars_resultEPcS2_T_i(ptr noundef %120, ptr noundef %121, float noundef %122, i32 noundef %123) #15
  %125 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %126 = extractvalue { ptr, i32 } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %128 = extractvalue { ptr, i32 } %124, 1
  store i32 %128, ptr %127, align 8
  store i32 1, ptr %14, align 4
  br label %129

129:                                              ; preds = %119, %108, %98, %88, %85, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %130 = load { ptr, i32 }, ptr %6, align 8
  ret { ptr, i32 } %130
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNSt3__18to_charsEPcS0_dNS_12chars_formatEi(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca %"struct.std::__1::to_chars_result", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store double %2, ptr %9, align 8, !tbaa !50
  store i32 %3, ptr %10, align 4, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !21
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = load double, ptr %9, align 8, !tbaa !50
  %15 = load i32, ptr %10, align 4, !tbaa !33
  %16 = load i32, ptr %11, align 4, !tbaa !21
  %17 = call { ptr, i32 } @_ZNSt3__118_Floating_to_charsB8ne210000ILNS_27_Floating_to_chars_overloadE2EdEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(ptr noundef %12, ptr noundef %13, double noundef %14, i32 noundef %15, i32 noundef %16) #15
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %17, 1
  store i32 %21, ptr %20, align 8
  %22 = load { ptr, i32 }, ptr %6, align 8
  ret { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt3__118_Floating_to_charsB8ne210000ILNS_27_Floating_to_chars_overloadE2EdEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #4 comdat {
  %6 = alloca %"struct.std::__1::to_chars_result", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store double %2, ptr %9, align 8, !tbaa !50
  store i32 %3, ptr %10, align 4, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %18 = call noundef i64 @_ZNSt3__18bit_castB8ne210000ImdQaaaaeqstT_stT0_23is_trivially_copyable_vIS1_E23is_trivially_copyable_vIS2_EEES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  store i64 %18, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %19 = load i64, ptr %12, align 8, !tbaa !9
  %20 = and i64 %19, -9223372036854775808
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %13, align 1, !tbaa !28
  %23 = load i8, ptr %13, align 1, !tbaa !28, !range !29, !noundef !30
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %39

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %31, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 1
  store i32 75, ptr %32, align 8, !tbaa !49
  store i32 1, ptr %14, align 4
  br label %129

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !4
  store i8 45, ptr %34, align 1, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !9
  %37 = and i64 %36, 9223372036854775807
  store i64 %37, ptr %12, align 8, !tbaa !9
  %38 = call noundef double @_ZNSt3__18bit_castB8ne210000IdmQaaaaeqstT_stT0_23is_trivially_copyable_vIS1_E23is_trivially_copyable_vIS2_EEES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  store double %38, ptr %9, align 8, !tbaa !50
  br label %39

39:                                               ; preds = %33, %5
  %40 = load i64, ptr %12, align 8, !tbaa !9
  %41 = and i64 %40, 9218868437227405312
  %42 = icmp eq i64 %41, 9218868437227405312
  br i1 %42, label %43, label %86

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %44 = load i64, ptr %12, align 8, !tbaa !9
  %45 = and i64 %44, 4503599627370495
  store i64 %45, ptr %17, align 8, !tbaa !9
  %46 = load i64, ptr %17, align 8, !tbaa !9
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr @.str, ptr %15, align 8, !tbaa !4
  store i64 3, ptr %16, align 8, !tbaa !9
  br label %64

49:                                               ; preds = %43
  %50 = load i8, ptr %13, align 1, !tbaa !28, !range !29, !noundef !30
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr %17, align 8, !tbaa !9
  %54 = icmp eq i64 %53, 2251799813685248
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr @.str.1, ptr %15, align 8, !tbaa !4
  store i64 8, ptr %16, align 8, !tbaa !9
  br label %63

56:                                               ; preds = %52, %49
  %57 = load i64, ptr %17, align 8, !tbaa !9
  %58 = and i64 %57, 2251799813685248
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store ptr @.str.2, ptr %15, align 8, !tbaa !4
  store i64 3, ptr %16, align 8, !tbaa !9
  br label %62

61:                                               ; preds = %56
  store ptr @.str.3, ptr %15, align 8, !tbaa !4
  store i64 9, ptr %16, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %61, %60
  br label %63

63:                                               ; preds = %62, %55
  br label %64

64:                                               ; preds = %63, %48
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load i64, ptr %16, align 8, !tbaa !9
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 0
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %74, ptr %73, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 1
  store i32 75, ptr %75, align 8, !tbaa !49
  store i32 1, ptr %14, align 4
  br label %85

76:                                               ; preds = %64
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  %79 = load i64, ptr %16, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %79, i1 false)
  %80 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 0
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = load i64, ptr %16, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %80, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %6, i32 0, i32 1
  store i32 0, ptr %84, align 8, !tbaa !49
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %129

86:                                               ; preds = %39
  %87 = load i32, ptr %10, align 4, !tbaa !33
  switch i32 %87, label %119 [
    i32 1, label %88
    i32 2, label %98
    i32 3, label %108
    i32 4, label %118
  ]

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = load double, ptr %9, align 8, !tbaa !50
  %92 = load i32, ptr %11, align 4, !tbaa !21
  %93 = call { ptr, i32 } @_ZNSt3__139_Floating_to_chars_scientific_precisionB8ne210000IdEENS_15to_chars_resultEPcS2_T_i(ptr noundef %89, ptr noundef %90, double noundef %91, i32 noundef %92) #15
  %94 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %95 = extractvalue { ptr, i32 } %93, 0
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %97 = extractvalue { ptr, i32 } %93, 1
  store i32 %97, ptr %96, align 8
  store i32 1, ptr %14, align 4
  br label %129

98:                                               ; preds = %86
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = load double, ptr %9, align 8, !tbaa !50
  %102 = load i32, ptr %11, align 4, !tbaa !21
  %103 = call { ptr, i32 } @_ZNSt3__134_Floating_to_chars_fixed_precisionB8ne210000IdEENS_15to_chars_resultEPcS2_T_i(ptr noundef %99, ptr noundef %100, double noundef %101, i32 noundef %102) #15
  %104 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %105 = extractvalue { ptr, i32 } %103, 0
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %107 = extractvalue { ptr, i32 } %103, 1
  store i32 %107, ptr %106, align 8
  store i32 1, ptr %14, align 4
  br label %129

108:                                              ; preds = %86
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = load double, ptr %9, align 8, !tbaa !50
  %112 = load i32, ptr %11, align 4, !tbaa !21
  %113 = call { ptr, i32 } @_ZNSt3__136_Floating_to_chars_general_precisionB8ne210000IdEENS_15to_chars_resultEPcS2_T_i(ptr noundef %109, ptr noundef %110, double noundef %111, i32 noundef %112) #15
  %114 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %115 = extractvalue { ptr, i32 } %113, 0
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %117 = extractvalue { ptr, i32 } %113, 1
  store i32 %117, ptr %116, align 8
  store i32 1, ptr %14, align 4
  br label %129

118:                                              ; preds = %86
  br label %119

119:                                              ; preds = %86, %118
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  %122 = load double, ptr %9, align 8, !tbaa !50
  %123 = load i32, ptr %11, align 4, !tbaa !21
  %124 = call { ptr, i32 } @_ZNSt3__132_Floating_to_chars_hex_precisionB8ne210000IdEENS_15to_chars_resultEPcS2_T_i(ptr noundef %120, ptr noundef %121, double noundef %122, i32 noundef %123) #15
  %125 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %126 = extractvalue { ptr, i32 } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %128 = extractvalue { ptr, i32 } %124, 1
  store i32 %128, ptr %127, align 8
  store i32 1, ptr %14, align 4
  br label %129

129:                                              ; preds = %119, %108, %98, %88, %85, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %130 = load { ptr, i32 }, ptr %6, align 8
  ret { ptr, i32 } %130
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNSt3__18to_charsEPcS0_eNS_12chars_formatEi(ptr noundef %0, ptr noundef %1, x86_fp80 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca %"struct.std::__1::to_chars_result", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca x86_fp80, align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store x86_fp80 %2, ptr %9, align 16, !tbaa !51
  store i32 %3, ptr %10, align 4, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !21
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = load x86_fp80, ptr %9, align 16, !tbaa !51
  %15 = fptrunc x86_fp80 %14 to double
  %16 = load i32, ptr %10, align 4, !tbaa !33
  %17 = load i32, ptr %11, align 4, !tbaa !21
  %18 = call { ptr, i32 } @_ZNSt3__118_Floating_to_charsB8ne210000ILNS_27_Floating_to_chars_overloadE2EdEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(ptr noundef %12, ptr noundef %13, double noundef %15, i32 noundef %16, i32 noundef %17) #15
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %20 = extractvalue { ptr, i32 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %22 = extractvalue { ptr, i32 } %18, 1
  store i32 %22, ptr %21, align 8
  %23 = load { ptr, i32 }, ptr %6, align 8
  ret { ptr, i32 } %23
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16__itoa9__append1B8ne210000EPcj(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = trunc i32 %5 to i8
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 48, %7
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  store i8 %9, ptr %10, align 1, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16__itoa9__append2B8ne210000EPcj(ptr noundef %0, i32 noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = mul i32 %5, 2
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [200 x i8], ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 0, i64 %7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = invoke noundef ptr @_ZNSt3__16copy_nB8ne210000IPKciPcTnNS_9enable_ifIXsr37__has_random_access_iterator_categoryIT_EE5valueEiE4typeELi0EEET1_S5_T0_S8_(ptr noundef %8, i32 noundef 2, ptr noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16__itoa9__append3B8ne210000EPcj(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = udiv i32 %6, 100
  %8 = call noundef ptr @_ZNSt3__16__itoa9__append1B8ne210000EPcj(ptr noundef %5, i32 noundef %7) #15
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = urem i32 %9, 100
  %11 = call noundef ptr @_ZNSt3__16__itoa9__append2B8ne210000EPcj(ptr noundef %8, i32 noundef %10) #15
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16__itoa9__append4B8ne210000EPcj(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = udiv i32 %6, 100
  %8 = call noundef ptr @_ZNSt3__16__itoa9__append2B8ne210000EPcj(ptr noundef %5, i32 noundef %7) #15
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = urem i32 %9, 100
  %11 = call noundef ptr @_ZNSt3__16__itoa9__append2B8ne210000EPcj(ptr noundef %8, i32 noundef %10) #15
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16__itoa9__append5B8ne210000EPcj(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = udiv i32 %6, 10000
  %8 = call noundef ptr @_ZNSt3__16__itoa9__append1B8ne210000EPcj(ptr noundef %5, i32 noundef %7) #15
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = urem i32 %9, 10000
  %11 = call noundef ptr @_ZNSt3__16__itoa9__append4B8ne210000EPcj(ptr noundef %8, i32 noundef %10) #15
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16__itoa9__append6B8ne210000EPcj(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = udiv i32 %6, 10000
  %8 = call noundef ptr @_ZNSt3__16__itoa9__append2B8ne210000EPcj(ptr noundef %5, i32 noundef %7) #15
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = urem i32 %9, 10000
  %11 = call noundef ptr @_ZNSt3__16__itoa9__append4B8ne210000EPcj(ptr noundef %8, i32 noundef %10) #15
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16__itoa9__append7B8ne210000EPcj(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = udiv i32 %6, 1000000
  %8 = call noundef ptr @_ZNSt3__16__itoa9__append1B8ne210000EPcj(ptr noundef %5, i32 noundef %7) #15
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = urem i32 %9, 1000000
  %11 = call noundef ptr @_ZNSt3__16__itoa9__append6B8ne210000EPcj(ptr noundef %8, i32 noundef %10) #15
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16__itoa9__append8B8ne210000EPcj(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = udiv i32 %6, 1000000
  %8 = call noundef ptr @_ZNSt3__16__itoa9__append2B8ne210000EPcj(ptr noundef %5, i32 noundef %7) #15
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = urem i32 %9, 1000000
  %11 = call noundef ptr @_ZNSt3__16__itoa9__append6B8ne210000EPcj(ptr noundef %8, i32 noundef %10) #15
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16__itoa9__append9B8ne210000EPcj(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = udiv i32 %6, 100000000
  %8 = call noundef ptr @_ZNSt3__16__itoa9__append1B8ne210000EPcj(ptr noundef %5, i32 noundef %7) #15
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = urem i32 %9, 100000000
  %11 = call noundef ptr @_ZNSt3__16__itoa9__append8B8ne210000EPcj(ptr noundef %8, i32 noundef %10) #15
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16__itoa10__append10B8ne210000IjEEPcS2_T_(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = udiv i32 %6, 100000000
  %8 = call noundef ptr @_ZNSt3__16__itoa9__append2B8ne210000EPcj(ptr noundef %5, i32 noundef %7) #15
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = urem i32 %9, 100000000
  %11 = call noundef ptr @_ZNSt3__16__itoa9__append8B8ne210000EPcj(ptr noundef %8, i32 noundef %10) #15
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16copy_nB8ne210000IPKciPcTnNS_9enable_ifIXsr37__has_random_access_iterator_categoryIT_EE5valueEiE4typeELi0EEET1_S5_T0_S8_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %8, ptr %7, align 4, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %7, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call noundef ptr @_ZNSt3__14copyB8ne210000IPKcPcEET0_T_S5_S4_(ptr noundef %9, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret ptr %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__14copyB8ne210000IPKcPcEET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::pair", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call { ptr, ptr } @_ZNSt3__16__copyB8ne210000IPKcS2_PcEENS_4pairIT_T1_EES5_T0_S6_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__16__copyB8ne210000IPKcS2_PcEENS_4pairIT_T1_EES5_T0_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca %"struct.std::__1::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = call { ptr, ptr } @_ZNSt3__124__copy_move_unwrap_itersB8ne210000INS_11__copy_implEPKcS3_PcTnNS_9enable_ifIXsr12__can_rewrapIT0_T2_EE5valueEiE4typeELi0EEENS_4pairIS6_S7_EES6_T1_S7_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__124__copy_move_unwrap_itersB8ne210000INS_11__copy_implEPKcS3_PcTnNS_9enable_ifIXsr12__can_rewrapIT0_T2_EE5valueEiE4typeELi0EEENS_4pairIS6_S7_EES6_T1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.std::__1::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::pair.1", align 8
  %9 = alloca %"struct.std::__1::pair", align 8
  %10 = alloca %"struct.std::__1::__copy_impl", align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call { ptr, ptr } @_ZNSt3__114__unwrap_rangeB8ne210000IPKcS2_EEDaT_T0_(ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  %20 = getelementptr inbounds nuw %"struct.std::__1::pair.1", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %"struct.std::__1::pair.1", ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne210000IPcNS_18__unwrap_iter_implIS1_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS5_EEEES5_(ptr noundef %24) #15
  %26 = call { ptr, ptr } @_ZNKSt3__111__copy_implclB8ne210000IKccTnNS_9enable_ifIXsr38__can_lower_copy_assignment_to_memmoveIT_T0_EE5valueEiE4typeELi0EEENS_4pairIPS4_PS5_EES9_S9_SA_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = call noundef ptr @_ZNSt3__114__rewrap_rangeB8ne210000IPKcS2_S2_EET0_S3_T1_(ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = call noundef ptr @_ZNSt3__113__rewrap_iterB8ne210000IPcS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_(ptr noundef %35, ptr noundef %37) #15
  store ptr %38, ptr %12, align 8, !tbaa !4
  %39 = call { ptr, ptr } @_ZNSt3__19make_pairB8ne210000IPKcPcEENS_4pairINS_18__unwrap_referenceIu7__decayIT_EE4typeENS5_Iu7__decayIT0_EE4typeEEEOS6_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  %44 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__114__unwrap_rangeB8ne210000IPKcS2_EEDaT_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"struct.std::__1::pair.1", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = call { ptr, ptr } @_ZNSt3__119__unwrap_range_implIPKcS2_E8__unwrapB8ne210000ES2_S2_(ptr noundef %6, ptr noundef %7)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNKSt3__111__copy_implclB8ne210000IKccTnNS_9enable_ifIXsr38__can_lower_copy_assignment_to_memmoveIT_T0_EE5valueEiE4typeELi0EEENS_4pairIPS4_PS5_EES9_S9_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::__1::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  %13 = call { ptr, ptr } @_ZNSt3__119__copy_trivial_implB8ne210000IKccEENS_4pairIPT_PT0_EES4_S4_S6_(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__unwrap_iterB8ne210000IPcNS_18__unwrap_iter_implIS1_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS5_EEEES5_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZNSt3__118__unwrap_iter_implIPcLb1EE8__unwrapB8ne210000ES1_(ptr noundef %3) #15
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__19make_pairB8ne210000IPKcPcEENS_4pairINS_18__unwrap_referenceIu7__decayIT_EE4typeENS5_Iu7__decayIT0_EE4typeEEEOS6_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"struct.std::__1::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZNSt3__14pairIPKcPcEC2B8ne210000IS2_S3_TnNS_9enable_ifIXclsr25__check_pair_constructionIS2_S3_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__rewrap_rangeB8ne210000IPKcS2_S2_EET0_S3_T1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt3__119__unwrap_range_implIPKcS2_E8__rewrapB8ne210000ES2_S2_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__rewrap_iterB8ne210000IPcS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_(ptr noundef %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = invoke noundef ptr @_ZNSt3__118__unwrap_iter_implIPcLb1EE8__rewrapB8ne210000ES1_S1_(ptr noundef %5, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__119__unwrap_range_implIPKcS2_E8__unwrapB8ne210000ES2_S2_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__1::pair.1", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne210000IPKcNS_18__unwrap_iter_implIS2_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS6_EEEES6_(ptr noundef %8) #15
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne210000IPKcNS_18__unwrap_iter_implIS2_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS6_EEEES6_(ptr noundef %10) #15
  store ptr %11, ptr %7, align 8, !tbaa !4
  call void @_ZNSt3__14pairIPKcS2_EC2B8ne210000IS2_S2_TnNS_9enable_ifIXclsr25__check_pair_constructionIS2_S2_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__unwrap_iterB8ne210000IPKcNS_18__unwrap_iter_implIS2_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS6_EEEES6_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZNSt3__118__unwrap_iter_implIPKcLb1EE8__unwrapB8ne210000ES2_(ptr noundef %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIPKcS2_EC2B8ne210000IS2_S2_TnNS_9enable_ifIXclsr25__check_pair_constructionIS2_S2_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::pair.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %10, ptr %8, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %"struct.std::__1::pair.1", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %13, ptr %11, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPKcLb1EE8__unwrapB8ne210000ES2_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_(ptr noundef %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__119__copy_trivial_implB8ne210000IKccEENS_4pairIPT_PT0_EES4_S4_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.std::__1::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i64, ptr %8, align 8, !tbaa !9
  %18 = call noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne210000IcKcEEPT_S3_PT0_NS_15__element_countE(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store ptr %21, ptr %9, align 8, !tbaa !4
  %22 = call { ptr, ptr } @_ZNSt3__19make_pairB8ne210000IRPKcPcEENS_4pairINS_18__unwrap_referenceIu7__decayIT_EE4typeENS6_Iu7__decayIT0_EE4typeEEEOS7_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %27 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne210000IcKcEEPT_S3_PT0_NS_15__element_countE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i64, ptr %6, align 8, !tbaa !65
  store i64 %8, ptr %7, align 8, !tbaa !9
  %9 = load i64, ptr %7, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = mul i64 %15, 1
  %17 = add i64 %16, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %11, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__19make_pairB8ne210000IRPKcPcEENS_4pairINS_18__unwrap_referenceIu7__decayIT_EE4typeENS6_Iu7__decayIT0_EE4typeEEEOS7_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"struct.std::__1::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZNSt3__14pairIPKcPcEC2B8ne210000IRS2_S3_TnNS_9enable_ifIXclsr25__check_pair_constructionIS2_S3_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIPKcPcEC2B8ne210000IRS2_S3_TnNS_9enable_ifIXclsr25__check_pair_constructionIS2_S3_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %10, ptr %8, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %13, ptr %11, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPcLb1EE8__unwrapB8ne210000ES1_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIPKcPcEC2B8ne210000IS2_S3_TnNS_9enable_ifIXclsr25__check_pair_constructionIS2_S3_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %10, ptr %8, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %13, ptr %11, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__119__unwrap_range_implIPKcS2_E8__rewrapB8ne210000ES2_S2_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNSt3__113__rewrap_iterB8ne210000IPKcS2_NS_18__unwrap_iter_implIS2_Lb1EEEEET_S5_T0_(ptr noundef %5, ptr noundef %6) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__rewrap_iterB8ne210000IPKcS2_NS_18__unwrap_iter_implIS2_Lb1EEEEET_S5_T0_(ptr noundef %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = invoke noundef ptr @_ZNSt3__118__unwrap_iter_implIPKcLb1EE8__rewrapB8ne210000ES2_S2_(ptr noundef %5, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPKcLb1EE8__rewrapB8ne210000ES2_S2_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_(ptr noundef %7) #15
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPcLb1EE8__rewrapB8ne210000ES1_S1_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %7) #15
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16__itoa10__append10B8ne210000ImEEPcS2_T_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = udiv i64 %6, 100000000
  %8 = trunc i64 %7 to i32
  %9 = call noundef ptr @_ZNSt3__16__itoa9__append2B8ne210000EPcj(ptr noundef %5, i32 noundef %8) #15
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = urem i64 %10, 100000000
  %12 = trunc i64 %11 to i32
  %13 = call noundef ptr @_ZNSt3__16__itoa9__append8B8ne210000EPcj(ptr noundef %9, i32 noundef %12) #15
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils14StrToNumResultIiEC2Eili(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::StrToNumResult", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %11, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::StrToNumResult", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %13, ptr %12, align 4, !tbaa !72
  %14 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::StrToNumResult", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %15, ptr %14, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN24__llvm_libc_common_utils8internal20first_non_whitespaceEPKcm(ptr noalias noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i64, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = sext i8 %14 to i32
  %16 = call noundef zeroext i1 @_ZN24__llvm_libc_common_utils8internalL7isspaceEi(i32 noundef %15)
  br label %17

17:                                               ; preds = %10, %6
  %18 = phi i1 [ false, %6 ], [ %16, %10 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8, !tbaa !9
  br label %6, !llvm.loop !73

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN24__llvm_libc_common_utils8internal10infer_baseEPKcm(ptr noalias noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load i64, ptr %5, align 8, !tbaa !9
  %8 = call noundef zeroext i1 @_ZN24__llvm_libc_common_utils8internal12is_hex_startEPKcm(ptr noundef %6, i64 noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 16, ptr %3, align 4
  br label %21

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 48
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 8, ptr %3, align 4
  br label %21

20:                                               ; preds = %13, %10
  store i32 10, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %19, %9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24__llvm_libc_common_utils8internal12is_hex_startEPKcm(ptr noalias noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = icmp ult i64 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %36

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 48
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = sext i8 %17 to i32
  %19 = call noundef i32 @_ZN24__llvm_libc_common_utils8internalL7tolowerEi(i32 noundef %18)
  %20 = icmp eq i32 %19, 120
  br i1 %20, label %21, label %34

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = sext i8 %24 to i32
  %26 = call noundef zeroext i1 @_ZN24__llvm_libc_common_utils8internalL7isalnumEi(i32 noundef %25)
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = sext i8 %30 to i32
  %32 = call noundef i32 @_ZN24__llvm_libc_common_utils8internalL15b36_char_to_intEi(i32 noundef %31)
  %33 = icmp slt i32 %32, 16
  br label %34

34:                                               ; preds = %27, %21, %14, %9
  %35 = phi i1 [ false, %21 ], [ false, %14 ], [ false, %9 ], [ %33, %27 ]
  store i1 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %34, %8
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN24__llvm_libc_common_utils3cpp8internal12integer_implIiLin2147483648ELi2147483647EE3maxEv() #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN24__llvm_libc_common_utils8internalL7isalnumEi(i32 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  %4 = load i32, ptr %3, align 4, !tbaa !21
  switch i32 %4, label %6 [
    i32 97, label %5
    i32 98, label %5
    i32 99, label %5
    i32 100, label %5
    i32 101, label %5
    i32 102, label %5
    i32 103, label %5
    i32 104, label %5
    i32 105, label %5
    i32 106, label %5
    i32 107, label %5
    i32 108, label %5
    i32 109, label %5
    i32 110, label %5
    i32 111, label %5
    i32 112, label %5
    i32 113, label %5
    i32 114, label %5
    i32 115, label %5
    i32 116, label %5
    i32 117, label %5
    i32 118, label %5
    i32 119, label %5
    i32 120, label %5
    i32 121, label %5
    i32 122, label %5
    i32 65, label %5
    i32 66, label %5
    i32 67, label %5
    i32 68, label %5
    i32 69, label %5
    i32 70, label %5
    i32 71, label %5
    i32 72, label %5
    i32 73, label %5
    i32 74, label %5
    i32 75, label %5
    i32 76, label %5
    i32 77, label %5
    i32 78, label %5
    i32 79, label %5
    i32 80, label %5
    i32 81, label %5
    i32 82, label %5
    i32 83, label %5
    i32 84, label %5
    i32 85, label %5
    i32 86, label %5
    i32 87, label %5
    i32 88, label %5
    i32 89, label %5
    i32 90, label %5
    i32 48, label %5
    i32 49, label %5
    i32 50, label %5
    i32 51, label %5
    i32 52, label %5
    i32 53, label %5
    i32 54, label %5
    i32 55, label %5
    i32 56, label %5
    i32 57, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN24__llvm_libc_common_utils8internalL15b36_char_to_intEi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  %4 = load i32, ptr %3, align 4, !tbaa !21
  switch i32 %4, label %41 [
    i32 48, label %5
    i32 49, label %6
    i32 50, label %7
    i32 51, label %8
    i32 52, label %9
    i32 53, label %10
    i32 54, label %11
    i32 55, label %12
    i32 56, label %13
    i32 57, label %14
    i32 97, label %15
    i32 65, label %15
    i32 98, label %16
    i32 66, label %16
    i32 99, label %17
    i32 67, label %17
    i32 100, label %18
    i32 68, label %18
    i32 101, label %19
    i32 69, label %19
    i32 102, label %20
    i32 70, label %20
    i32 103, label %21
    i32 71, label %21
    i32 104, label %22
    i32 72, label %22
    i32 105, label %23
    i32 73, label %23
    i32 106, label %24
    i32 74, label %24
    i32 107, label %25
    i32 75, label %25
    i32 108, label %26
    i32 76, label %26
    i32 109, label %27
    i32 77, label %27
    i32 110, label %28
    i32 78, label %28
    i32 111, label %29
    i32 79, label %29
    i32 112, label %30
    i32 80, label %30
    i32 113, label %31
    i32 81, label %31
    i32 114, label %32
    i32 82, label %32
    i32 115, label %33
    i32 83, label %33
    i32 116, label %34
    i32 84, label %34
    i32 117, label %35
    i32 85, label %35
    i32 118, label %36
    i32 86, label %36
    i32 119, label %37
    i32 87, label %37
    i32 120, label %38
    i32 88, label %38
    i32 121, label %39
    i32 89, label %39
    i32 122, label %40
    i32 90, label %40
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %42

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %42

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %42

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %42

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %42

10:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %42

11:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %42

12:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %42

13:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %42

14:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %42

15:                                               ; preds = %1, %1
  store i32 10, ptr %2, align 4
  br label %42

16:                                               ; preds = %1, %1
  store i32 11, ptr %2, align 4
  br label %42

17:                                               ; preds = %1, %1
  store i32 12, ptr %2, align 4
  br label %42

18:                                               ; preds = %1, %1
  store i32 13, ptr %2, align 4
  br label %42

19:                                               ; preds = %1, %1
  store i32 14, ptr %2, align 4
  br label %42

20:                                               ; preds = %1, %1
  store i32 15, ptr %2, align 4
  br label %42

21:                                               ; preds = %1, %1
  store i32 16, ptr %2, align 4
  br label %42

22:                                               ; preds = %1, %1
  store i32 17, ptr %2, align 4
  br label %42

23:                                               ; preds = %1, %1
  store i32 18, ptr %2, align 4
  br label %42

24:                                               ; preds = %1, %1
  store i32 19, ptr %2, align 4
  br label %42

25:                                               ; preds = %1, %1
  store i32 20, ptr %2, align 4
  br label %42

26:                                               ; preds = %1, %1
  store i32 21, ptr %2, align 4
  br label %42

27:                                               ; preds = %1, %1
  store i32 22, ptr %2, align 4
  br label %42

28:                                               ; preds = %1, %1
  store i32 23, ptr %2, align 4
  br label %42

29:                                               ; preds = %1, %1
  store i32 24, ptr %2, align 4
  br label %42

30:                                               ; preds = %1, %1
  store i32 25, ptr %2, align 4
  br label %42

31:                                               ; preds = %1, %1
  store i32 26, ptr %2, align 4
  br label %42

32:                                               ; preds = %1, %1
  store i32 27, ptr %2, align 4
  br label %42

33:                                               ; preds = %1, %1
  store i32 28, ptr %2, align 4
  br label %42

34:                                               ; preds = %1, %1
  store i32 29, ptr %2, align 4
  br label %42

35:                                               ; preds = %1, %1
  store i32 30, ptr %2, align 4
  br label %42

36:                                               ; preds = %1, %1
  store i32 31, ptr %2, align 4
  br label %42

37:                                               ; preds = %1, %1
  store i32 32, ptr %2, align 4
  br label %42

38:                                               ; preds = %1, %1
  store i32 33, ptr %2, align 4
  br label %42

39:                                               ; preds = %1, %1
  store i32 34, ptr %2, align 4
  br label %42

40:                                               ; preds = %1, %1
  store i32 35, ptr %2, align 4
  br label %42

41:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN24__llvm_libc_common_utils3cpp8internal12integer_implIiLin2147483648ELi2147483647EE3minEv() #5 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN24__llvm_libc_common_utils8internalL7isspaceEi(i32 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  %4 = load i32, ptr %3, align 4, !tbaa !21
  switch i32 %4, label %6 [
    i32 32, label %5
    i32 9, label %5
    i32 10, label %5
    i32 11, label %5
    i32 12, label %5
    i32 13, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN24__llvm_libc_common_utils8internalL7tolowerEi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  %4 = load i32, ptr %3, align 4, !tbaa !21
  switch i32 %4, label %31 [
    i32 65, label %5
    i32 66, label %6
    i32 67, label %7
    i32 68, label %8
    i32 69, label %9
    i32 70, label %10
    i32 71, label %11
    i32 72, label %12
    i32 73, label %13
    i32 74, label %14
    i32 75, label %15
    i32 76, label %16
    i32 77, label %17
    i32 78, label %18
    i32 79, label %19
    i32 80, label %20
    i32 81, label %21
    i32 82, label %22
    i32 83, label %23
    i32 84, label %24
    i32 85, label %25
    i32 86, label %26
    i32 87, label %27
    i32 88, label %28
    i32 89, label %29
    i32 90, label %30
  ]

5:                                                ; preds = %1
  store i32 97, ptr %2, align 4
  br label %33

6:                                                ; preds = %1
  store i32 98, ptr %2, align 4
  br label %33

7:                                                ; preds = %1
  store i32 99, ptr %2, align 4
  br label %33

8:                                                ; preds = %1
  store i32 100, ptr %2, align 4
  br label %33

9:                                                ; preds = %1
  store i32 101, ptr %2, align 4
  br label %33

10:                                               ; preds = %1
  store i32 102, ptr %2, align 4
  br label %33

11:                                               ; preds = %1
  store i32 103, ptr %2, align 4
  br label %33

12:                                               ; preds = %1
  store i32 104, ptr %2, align 4
  br label %33

13:                                               ; preds = %1
  store i32 105, ptr %2, align 4
  br label %33

14:                                               ; preds = %1
  store i32 106, ptr %2, align 4
  br label %33

15:                                               ; preds = %1
  store i32 107, ptr %2, align 4
  br label %33

16:                                               ; preds = %1
  store i32 108, ptr %2, align 4
  br label %33

17:                                               ; preds = %1
  store i32 109, ptr %2, align 4
  br label %33

18:                                               ; preds = %1
  store i32 110, ptr %2, align 4
  br label %33

19:                                               ; preds = %1
  store i32 111, ptr %2, align 4
  br label %33

20:                                               ; preds = %1
  store i32 112, ptr %2, align 4
  br label %33

21:                                               ; preds = %1
  store i32 113, ptr %2, align 4
  br label %33

22:                                               ; preds = %1
  store i32 114, ptr %2, align 4
  br label %33

23:                                               ; preds = %1
  store i32 115, ptr %2, align 4
  br label %33

24:                                               ; preds = %1
  store i32 116, ptr %2, align 4
  br label %33

25:                                               ; preds = %1
  store i32 117, ptr %2, align 4
  br label %33

26:                                               ; preds = %1
  store i32 118, ptr %2, align 4
  br label %33

27:                                               ; preds = %1
  store i32 119, ptr %2, align 4
  br label %33

28:                                               ; preds = %1
  store i32 120, ptr %2, align 4
  br label %33

29:                                               ; preds = %1
  store i32 121, ptr %2, align 4
  br label %33

30:                                               ; preds = %1
  store i32 122, ptr %2, align 4
  br label %33

31:                                               ; preds = %1
  %32 = load i32, ptr %3, align 4, !tbaa !21
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__18bit_castB8ne210000IjfQaaaaeqstT_stT0_23is_trivially_copyable_vIS1_E23is_trivially_copyable_vIS2_EEES1_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load i32, ptr %3, align 4, !tbaa !11
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt3__18bit_castB8ne210000IfjQaaaaeqstT_stT0_23is_trivially_copyable_vIS1_E23is_trivially_copyable_vIS2_EEES1_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load float, ptr %3, align 4, !tbaa !11
  ret float %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt3__122_Floating_to_chars_ryuB8ne210000IfEENS_15to_chars_resultEPcS2_T_NS_12chars_formatE(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__1::to_chars_result", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store float %2, ptr %8, align 4, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load float, ptr %8, align 4, !tbaa !46
  %13 = load i32, ptr %9, align 4, !tbaa !33
  %14 = invoke { ptr, i32 } @_ZNSt3__116__f2s_buffered_nB8ne210000EPcS0_fNS_12chars_formatE(ptr noundef %10, ptr noundef %11, float noundef %12, i32 noundef %13)
          to label %15 unwind label %21

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %17 = extractvalue { ptr, i32 } %14, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = extractvalue { ptr, i32 } %14, 1
  store i32 %19, ptr %18, align 8
  %20 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %20

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable
}

declare hidden { ptr, i32 } @_ZNSt3__116__f2s_buffered_nB8ne210000EPcS0_fNS_12chars_formatE(ptr noundef, ptr noundef, float noundef, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18bit_castB8ne210000ImdQaaaaeqstT_stT0_23is_trivially_copyable_vIS1_E23is_trivially_copyable_vIS2_EEES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt3__18bit_castB8ne210000IdmQaaaaeqstT_stT0_23is_trivially_copyable_vIS1_E23is_trivially_copyable_vIS2_EEES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load double, ptr %3, align 8, !tbaa !11
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt3__122_Floating_to_chars_ryuB8ne210000IdEENS_15to_chars_resultEPcS2_T_NS_12chars_formatE(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__1::to_chars_result", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store double %2, ptr %8, align 8, !tbaa !50
  store i32 %3, ptr %9, align 4, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load double, ptr %8, align 8, !tbaa !50
  %13 = load i32, ptr %9, align 4, !tbaa !33
  %14 = invoke { ptr, i32 } @_ZNSt3__116__d2s_buffered_nB8ne210000EPcS0_dNS_12chars_formatE(ptr noundef %10, ptr noundef %11, double noundef %12, i32 noundef %13)
          to label %15 unwind label %21

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %17 = extractvalue { ptr, i32 } %14, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = extractvalue { ptr, i32 } %14, 1
  store i32 %19, ptr %18, align 8
  %20 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %20

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable
}

declare hidden { ptr, i32 } @_ZNSt3__116__d2s_buffered_nB8ne210000EPcS0_dNS_12chars_formatE(ptr noundef, ptr noundef, double noundef, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt3__131_Floating_to_chars_hex_shortestB8ne210000IfEENS_15to_chars_resultEPcS2_T_(ptr noundef %0, ptr noundef %1, float noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__1::to_chars_result", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store float %2, ptr %7, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %21 = call noundef i32 @_ZNSt3__18bit_castB8ne210000IjfQaaaaeqstT_stT0_23is_trivially_copyable_vIS1_E23is_trivially_copyable_vIS2_EEES1_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %7) #15
  store i32 %21, ptr %8, align 4, !tbaa !21
  %22 = load i32, ptr %8, align 4, !tbaa !21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr @.str.4, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 4, ptr %10, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp slt i64 %29, 4
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %33, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %4, i32 0, i32 1
  store i32 75, ptr %34, align 8, !tbaa !49
  store i32 1, ptr %11, align 4
  br label %41

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 @.str.4, i64 4, i1 false)
  %37 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %4, i32 0, i32 0
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %39, ptr %37, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %4, i32 0, i32 1
  store i32 0, ptr %40, align 8, !tbaa !49
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %153

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %43 = load i32, ptr %8, align 4, !tbaa !21
  %44 = and i32 %43, 8388607
  store i32 %44, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %45 = load i32, ptr %8, align 4, !tbaa !21
  %46 = lshr i32 %45, 23
  store i32 %46, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %47 = load i32, ptr %13, align 4, !tbaa !21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i8 48, ptr %14, align 1, !tbaa !11
  store i32 -126, ptr %15, align 4, !tbaa !21
  br label %53

50:                                               ; preds = %42
  store i8 49, ptr %14, align 1, !tbaa !11
  %51 = load i32, ptr %13, align 4, !tbaa !21
  %52 = sub nsw i32 %51, 127
  store i32 %52, ptr %15, align 4, !tbaa !21
  br label %53

53:                                               ; preds = %50, %49
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %4, i32 0, i32 0
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %59, ptr %58, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %4, i32 0, i32 1
  store i32 75, ptr %60, align 8, !tbaa !49
  store i32 1, ptr %11, align 4
  br label %152

61:                                               ; preds = %53
  %62 = load i8, ptr %14, align 1, !tbaa !11
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %5, align 8, !tbaa !4
  store i8 %62, ptr %63, align 1, !tbaa !11
  %65 = load i32, ptr %12, align 4, !tbaa !21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %118

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %4, i32 0, i32 0
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %74, ptr %73, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %4, i32 0, i32 1
  store i32 75, ptr %75, align 8, !tbaa !49
  store i32 1, ptr %11, align 4
  br label %152

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %5, align 8, !tbaa !4
  store i8 46, ptr %77, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %79 = load i32, ptr %12, align 4, !tbaa !21
  %80 = shl i32 %79, 1
  store i32 %80, ptr %16, align 4, !tbaa !21
  store i32 24, ptr %17, align 4, !tbaa !21
  br label %81

81:                                               ; preds = %111, %76
  %82 = load i32, ptr %17, align 4, !tbaa !21
  %83 = sub nsw i32 %82, 4
  store i32 %83, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %84 = load i32, ptr %16, align 4, !tbaa !21
  %85 = load i32, ptr %17, align 4, !tbaa !21
  %86 = lshr i32 %84, %85
  store i32 %86, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  %87 = load i32, ptr %18, align 4, !tbaa !21
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [36 x i8], ptr @_ZNSt3__16__itoa16_Charconv_digitsE, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !11
  store i8 %90, ptr %19, align 1, !tbaa !11
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %4, i32 0, i32 0
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %96, ptr %95, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %4, i32 0, i32 1
  store i32 75, ptr %97, align 8, !tbaa !49
  store i32 1, ptr %11, align 4
  br label %108

98:                                               ; preds = %81
  %99 = load i8, ptr %19, align 1, !tbaa !11
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %5, align 8, !tbaa !4
  store i8 %99, ptr %100, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %102 = load i32, ptr %17, align 4, !tbaa !21
  %103 = shl i32 1, %102
  %104 = sub i32 %103, 1
  store i32 %104, ptr %20, align 4, !tbaa !21
  %105 = load i32, ptr %20, align 4, !tbaa !21
  %106 = load i32, ptr %16, align 4, !tbaa !21
  %107 = and i32 %106, %105
  store i32 %107, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  store i32 0, ptr %11, align 4
  br label %108

108:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  %109 = load i32, ptr %11, align 4
  switch i32 %109, label %115 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %16, align 4, !tbaa !21
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %81, label %114, !llvm.loop !80

114:                                              ; preds = %111
  store i32 0, ptr %11, align 4
  br label %115

115:                                              ; preds = %114, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  %116 = load i32, ptr %11, align 4
  switch i32 %116, label %152 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %67
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp slt i64 %123, 2
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %4, i32 0, i32 0
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %127, ptr %126, align 8, !tbaa !47
  %128 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %4, i32 0, i32 1
  store i32 75, ptr %128, align 8, !tbaa !49
  store i32 1, ptr %11, align 4
  br label %152

129:                                              ; preds = %118
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %5, align 8, !tbaa !4
  store i8 112, ptr %130, align 1, !tbaa !11
  %132 = load i32, ptr %15, align 4, !tbaa !21
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %5, align 8, !tbaa !4
  store i8 45, ptr %135, align 1, !tbaa !11
  %137 = load i32, ptr %15, align 4, !tbaa !21
  %138 = sub nsw i32 0, %137
  store i32 %138, ptr %15, align 4, !tbaa !21
  br label %142

139:                                              ; preds = %129
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %5, align 8, !tbaa !4
  store i8 43, ptr %140, align 1, !tbaa !11
  br label %142

142:                                              ; preds = %139, %134
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = load i32, ptr %15, align 4, !tbaa !21
  %146 = invoke { ptr, i32 } @_ZNSt3__18to_charsB8ne210000IjTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_(ptr noundef %143, ptr noundef %144, i32 noundef %145)
          to label %147 unwind label %155

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %149 = extractvalue { ptr, i32 } %146, 0
  store ptr %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %151 = extractvalue { ptr, i32 } %146, 1
  store i32 %151, ptr %150, align 8
  store i32 1, ptr %11, align 4
  br label %152

152:                                              ; preds = %147, %125, %115, %72, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %153

153:                                              ; preds = %152, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %154 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %154

155:                                              ; preds = %142
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt3__18to_charsB8ne210000IjTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca %"struct.std::__1::to_chars_result", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::__1::__to_chars_result", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load i32, ptr %7, align 4, !tbaa !21
  %12 = call { ptr, i32 } @_ZNSt3__115__to_chars_itoaB8ne210000IjEENS_17__to_chars_resultEPcS2_T_NS_17integral_constantIbLb0EEE(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %14 = extractvalue { ptr, i32 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %16 = extractvalue { ptr, i32 } %12, 1
  store i32 %16, ptr %15, align 8
  %17 = call { ptr, i32 } @_ZNSt3__117__to_chars_resultcvNS_15to_chars_resultEB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %17, 1
  store i32 %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  %22 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt3__115__to_chars_itoaB8ne210000IjEENS_17__to_chars_resultEPcS2_T_NS_17integral_constantIbLb0EEE(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca %"struct.std::__1::__to_chars_result", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %8, align 8, !tbaa !9
  %15 = load i64, ptr %8, align 8, !tbaa !9
  %16 = icmp sle i64 10, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %19 = call noundef i32 @_ZNSt3__16__itoa13__traits_baseIjvE7__widthB8ne210000Ej(i32 noundef %18)
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %8, align 8, !tbaa !9
  %22 = icmp sle i64 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17, %3
  %24 = getelementptr inbounds nuw %"struct.std::__1::__to_chars_result", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !21
  %27 = call noundef ptr @_ZNSt3__16__itoa13__traits_baseIjvE9__convertB8ne210000EPcj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %24, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %"struct.std::__1::__to_chars_result", ptr %4, i32 0, i32 1
  store i32 0, ptr %28, align 8, !tbaa !83
  store i32 1, ptr %9, align 4
  br label %33

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %"struct.std::__1::__to_chars_result", ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %31, ptr %30, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %"struct.std::__1::__to_chars_result", ptr %4, i32 0, i32 1
  store i32 75, ptr %32, align 8, !tbaa !83
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %34 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt3__117__to_chars_resultcvNS_15to_chars_resultEB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__1::to_chars_result", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__1::__to_chars_result", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %7, ptr %5, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %2, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.std::__1::__to_chars_result", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !83
  store i32 %10, ptr %8, align 8, !tbaa !49
  %11 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__16__itoa13__traits_baseIjvE7__widthB8ne210000Ej(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load i32, ptr %2, align 4, !tbaa !21
  %5 = or i32 %4, 1
  %6 = call noundef i32 @_ZNSt3__113__countl_zeroB8ne210000IjEEiT_(i32 noundef %5) #15
  %7 = sub nsw i32 32, %6
  %8 = mul nsw i32 %7, 1233
  %9 = ashr i32 %8, 12
  store i32 %9, ptr %3, align 4, !tbaa !21
  %10 = load i32, ptr %3, align 4, !tbaa !21
  %11 = load i32, ptr %2, align 4, !tbaa !21
  %12 = load i32, ptr %3, align 4, !tbaa !21
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i32], ptr @_ZNSt3__16__itoa10__pow10_32E, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp ult i32 %11, %15
  %17 = zext i1 %16 to i32
  %18 = sub nsw i32 %10, %17
  %19 = add nsw i32 %18, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16__itoa13__traits_baseIjvE9__convertB8ne210000EPcj(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj(ptr noundef %5, i32 noundef %6) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__113__countl_zeroB8ne210000IjEEiT_(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = icmp eq i32 %3, 0
  %6 = select i1 %5, i32 32, i32 %4
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt3__131_Floating_to_chars_hex_shortestB8ne210000IdEENS_15to_chars_resultEPcS2_T_(ptr noundef %0, ptr noundef %1, double noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__1::to_chars_result", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store double %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %21 = call noundef i64 @_ZNSt3__18bit_castB8ne210000ImdQaaaaeqstT_stT0_23is_trivially_copyable_vIS1_E23is_trivially_copyable_vIS2_EEES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  store i64 %21, ptr %8, align 8, !tbaa !9
  %22 = load i64, ptr %8, align 8, !tbaa !9
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr @.str.4, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 4, ptr %10, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp slt i64 %29, 4
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %33, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %4, i32 0, i32 1
  store i32 75, ptr %34, align 8, !tbaa !49
  store i32 1, ptr %11, align 4
  br label %41

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 @.str.4, i64 4, i1 false)
  %37 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %4, i32 0, i32 0
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %39, ptr %37, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %4, i32 0, i32 1
  store i32 0, ptr %40, align 8, !tbaa !49
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %156

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %43 = load i64, ptr %8, align 8, !tbaa !9
  %44 = and i64 %43, 4503599627370495
  store i64 %44, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %45 = load i64, ptr %8, align 8, !tbaa !9
  %46 = lshr i64 %45, 52
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %48 = load i32, ptr %13, align 4, !tbaa !21
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i8 48, ptr %14, align 1, !tbaa !11
  store i32 -1022, ptr %15, align 4, !tbaa !21
  br label %54

51:                                               ; preds = %42
  store i8 49, ptr %14, align 1, !tbaa !11
  %52 = load i32, ptr %13, align 4, !tbaa !21
  %53 = sub nsw i32 %52, 1023
  store i32 %53, ptr %15, align 4, !tbaa !21
  br label %54

54:                                               ; preds = %51, %50
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %4, i32 0, i32 0
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %60, ptr %59, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %4, i32 0, i32 1
  store i32 75, ptr %61, align 8, !tbaa !49
  store i32 1, ptr %11, align 4
  br label %155

62:                                               ; preds = %54
  %63 = load i8, ptr %14, align 1, !tbaa !11
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %5, align 8, !tbaa !4
  store i8 %63, ptr %64, align 1, !tbaa !11
  %66 = load i64, ptr %12, align 8, !tbaa !9
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %121

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %4, i32 0, i32 0
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %75, ptr %74, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %4, i32 0, i32 1
  store i32 75, ptr %76, align 8, !tbaa !49
  store i32 1, ptr %11, align 4
  br label %155

77:                                               ; preds = %69
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %5, align 8, !tbaa !4
  store i8 46, ptr %78, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %80 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %80, ptr %16, align 8, !tbaa !9
  store i32 52, ptr %17, align 4, !tbaa !21
  br label %81

81:                                               ; preds = %114, %77
  %82 = load i32, ptr %17, align 4, !tbaa !21
  %83 = sub nsw i32 %82, 4
  store i32 %83, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %84 = load i64, ptr %16, align 8, !tbaa !9
  %85 = load i32, ptr %17, align 4, !tbaa !21
  %86 = zext i32 %85 to i64
  %87 = lshr i64 %84, %86
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  %89 = load i32, ptr %18, align 4, !tbaa !21
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [36 x i8], ptr @_ZNSt3__16__itoa16_Charconv_digitsE, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !11
  store i8 %92, ptr %19, align 1, !tbaa !11
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %81
  %97 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %4, i32 0, i32 0
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %98, ptr %97, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %4, i32 0, i32 1
  store i32 75, ptr %99, align 8, !tbaa !49
  store i32 1, ptr %11, align 4
  br label %111

100:                                              ; preds = %81
  %101 = load i8, ptr %19, align 1, !tbaa !11
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %5, align 8, !tbaa !4
  store i8 %101, ptr %102, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %104 = load i32, ptr %17, align 4, !tbaa !21
  %105 = zext i32 %104 to i64
  %106 = shl i64 1, %105
  %107 = sub i64 %106, 1
  store i64 %107, ptr %20, align 8, !tbaa !9
  %108 = load i64, ptr %20, align 8, !tbaa !9
  %109 = load i64, ptr %16, align 8, !tbaa !9
  %110 = and i64 %109, %108
  store i64 %110, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  store i32 0, ptr %11, align 4
  br label %111

111:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  %112 = load i32, ptr %11, align 4
  switch i32 %112, label %118 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %16, align 8, !tbaa !9
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %81, label %117, !llvm.loop !86

117:                                              ; preds = %114
  store i32 0, ptr %11, align 4
  br label %118

118:                                              ; preds = %117, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %119 = load i32, ptr %11, align 4
  switch i32 %119, label %155 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %68
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp slt i64 %126, 2
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %4, i32 0, i32 0
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %130, ptr %129, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %4, i32 0, i32 1
  store i32 75, ptr %131, align 8, !tbaa !49
  store i32 1, ptr %11, align 4
  br label %155

132:                                              ; preds = %121
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %5, align 8, !tbaa !4
  store i8 112, ptr %133, align 1, !tbaa !11
  %135 = load i32, ptr %15, align 4, !tbaa !21
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %5, align 8, !tbaa !4
  store i8 45, ptr %138, align 1, !tbaa !11
  %140 = load i32, ptr %15, align 4, !tbaa !21
  %141 = sub nsw i32 0, %140
  store i32 %141, ptr %15, align 4, !tbaa !21
  br label %145

142:                                              ; preds = %132
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %5, align 8, !tbaa !4
  store i8 43, ptr %143, align 1, !tbaa !11
  br label %145

145:                                              ; preds = %142, %137
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = load i32, ptr %15, align 4, !tbaa !21
  %149 = invoke { ptr, i32 } @_ZNSt3__18to_charsB8ne210000IjTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_(ptr noundef %146, ptr noundef %147, i32 noundef %148)
          to label %150 unwind label %158

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %152 = extractvalue { ptr, i32 } %149, 0
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %154 = extractvalue { ptr, i32 } %149, 1
  store i32 %154, ptr %153, align 8
  store i32 1, ptr %11, align 4
  br label %155

155:                                              ; preds = %150, %128, %118, %73, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %156

156:                                              ; preds = %155, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %157 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %157

158:                                              ; preds = %145
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt3__139_Floating_to_chars_scientific_precisionB8ne210000IfEENS_15to_chars_resultEPcS2_T_i(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__1::to_chars_result", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store float %2, ptr %8, align 4, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !21
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 6, ptr %9, align 4, !tbaa !21
  br label %22

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4, !tbaa !21
  %15 = icmp slt i32 %14, 1000000000
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %19, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 1
  store i32 75, ptr %20, align 8, !tbaa !49
  br label %34

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %12
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load float, ptr %8, align 4, !tbaa !46
  %26 = fpext float %25 to double
  %27 = load i32, ptr %9, align 4, !tbaa !21
  %28 = invoke { ptr, i32 } @_ZNSt3__118__d2exp_buffered_nB8ne210000EPcS0_dj(ptr noundef %23, ptr noundef %24, double noundef %26, i32 noundef %27)
          to label %29 unwind label %36

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %31 = extractvalue { ptr, i32 } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %33 = extractvalue { ptr, i32 } %28, 1
  store i32 %33, ptr %32, align 8
  br label %34

34:                                               ; preds = %29, %17
  %35 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %35

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt3__134_Floating_to_chars_fixed_precisionB8ne210000IfEENS_15to_chars_resultEPcS2_T_i(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__1::to_chars_result", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store float %2, ptr %8, align 4, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !21
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 6, ptr %9, align 4, !tbaa !21
  br label %22

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4, !tbaa !21
  %15 = icmp slt i32 %14, 1000000000
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %19, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 1
  store i32 75, ptr %20, align 8, !tbaa !49
  br label %34

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %12
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load float, ptr %8, align 4, !tbaa !46
  %26 = fpext float %25 to double
  %27 = load i32, ptr %9, align 4, !tbaa !21
  %28 = invoke { ptr, i32 } @_ZNSt3__120__d2fixed_buffered_nB8ne210000EPcS0_dj(ptr noundef %23, ptr noundef %24, double noundef %26, i32 noundef %27)
          to label %29 unwind label %36

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %31 = extractvalue { ptr, i32 } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %33 = extractvalue { ptr, i32 } %28, 1
  store i32 %33, ptr %32, align 8
  br label %34

34:                                               ; preds = %29, %17
  %35 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %35

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt3__136_Floating_to_chars_general_precisionB8ne210000IfEENS_15to_chars_resultEPcS2_T_i(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__1::to_chars_result", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.anon, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [117 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.std::__1::to_chars_result", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"struct.std::__1::to_chars_result", align 8
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store float %2, ptr %8, align 4, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %35 = call noundef i32 @_ZNSt3__18bit_castB8ne210000IjfQaaaaeqstT_stT0_23is_trivially_copyable_vIS1_E23is_trivially_copyable_vIS2_EEES1_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %8) #15
  store i32 %35, ptr %10, align 4, !tbaa !21
  %36 = load i32, ptr %10, align 4, !tbaa !21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 0
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %44, ptr %43, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 1
  store i32 75, ptr %45, align 8, !tbaa !49
  store i32 1, ptr %11, align 4
  br label %245

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !4
  store i8 48, ptr %47, align 1, !tbaa !11
  %49 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 0
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %50, ptr %49, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 1
  store i32 0, ptr %51, align 8, !tbaa !49
  store i32 1, ptr %11, align 4
  br label %245

52:                                               ; preds = %4
  %53 = load i32, ptr %9, align 4, !tbaa !21
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 6, ptr %9, align 4, !tbaa !21
  br label %67

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4, !tbaa !21
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, ptr %9, align 4, !tbaa !21
  br label %66

60:                                               ; preds = %56
  %61 = load i32, ptr %9, align 4, !tbaa !21
  %62 = icmp slt i32 %61, 1000000
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %65

64:                                               ; preds = %60
  store i32 1000000, ptr %9, align 4, !tbaa !21
  br label %65

65:                                               ; preds = %64, %63
  br label %66

66:                                               ; preds = %65, %59
  br label %67

67:                                               ; preds = %66, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %68 = load i32, ptr %9, align 4, !tbaa !21
  %69 = icmp sle i32 %68, 7
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4, !tbaa !21
  %72 = sub nsw i32 %71, 1
  %73 = load i32, ptr %9, align 4, !tbaa !21
  %74 = add nsw i32 %73, 10
  %75 = mul nsw i32 %72, %74
  %76 = sdiv i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr @_ZNSt3__125_General_precision_tablesIfE16_Special_X_tableE, i64 %77
  store ptr %78, ptr %12, align 8, !tbaa !22
  %79 = load ptr, ptr %12, align 8, !tbaa !22
  %80 = load i32, ptr %9, align 4, !tbaa !21
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = getelementptr inbounds i32, ptr %82, i64 5
  store ptr %83, ptr %13, align 8, !tbaa !22
  br label %92

84:                                               ; preds = %67
  store ptr @_ZNSt3__125_General_precision_tablesIfE17_Ordinary_X_tableE, ptr %12, align 8, !tbaa !22
  %85 = load ptr, ptr %12, align 8, !tbaa !22
  %86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13minB8ne210000IiEERKT_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZNSt3__125_General_precision_tablesIfE6_Max_PE)
          to label %87 unwind label %247

87:                                               ; preds = %84
  %88 = load i32, ptr %86, align 4, !tbaa !21
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %85, i64 %89
  %91 = getelementptr inbounds i32, ptr %90, i64 5
  store ptr %91, ptr %13, align 8, !tbaa !22
  br label %92

92:                                               ; preds = %87, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #15
  %93 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  %94 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %94, ptr %93, align 8, !tbaa !87
  %95 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 1
  %96 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %96, ptr %95, align 8, !tbaa !89
  %97 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 2
  %98 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %98, ptr %97, align 8, !tbaa !90
  %99 = invoke noundef ptr @_ZZNSt3__136_Floating_to_chars_general_precisionB8ne210000IfEENS_15to_chars_resultEPcS2_T_iENKUlvE_clB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %100 unwind label %247

100:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #15
  store ptr %99, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %101 = load ptr, ptr %14, align 8, !tbaa !22
  %102 = load ptr, ptr %12, align 8, !tbaa !22
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 4
  store i64 %106, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %107 = load i64, ptr %16, align 8, !tbaa !9
  %108 = sub nsw i64 %107, 5
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  %110 = load i32, ptr %9, align 4, !tbaa !21
  %111 = load i32, ptr %17, align 4, !tbaa !21
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %100
  %114 = load i32, ptr %17, align 4, !tbaa !21
  %115 = icmp sge i32 %114, -4
  br label %116

116:                                              ; preds = %113, %100
  %117 = phi i1 [ false, %100 ], [ %115, %113 ]
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %18, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 117, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 37, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 111, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 117, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %119 = getelementptr inbounds [117 x i8], ptr %22, i64 0, i64 0
  store ptr %119, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store ptr null, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store ptr null, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store ptr null, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %120 = load i8, ptr %18, align 1, !tbaa !28, !range !29, !noundef !30
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %141

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %123 = load i32, ptr %9, align 4, !tbaa !21
  %124 = load i32, ptr %17, align 4, !tbaa !21
  %125 = add nsw i32 %124, 1
  %126 = sub nsw i32 %123, %125
  store i32 %126, ptr %28, align 4, !tbaa !21
  %127 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13minB8ne210000IiEERKT_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %128 unwind label %247

128:                                              ; preds = %122
  %129 = load i32, ptr %127, align 4, !tbaa !21
  store i32 %129, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  %130 = getelementptr inbounds [117 x i8], ptr %22, i64 0, i64 0
  %131 = call noundef ptr @_ZNSt3__13endB8ne210000IcLm117EEEPT_RAT0__S1_(ptr noundef nonnull align 1 dereferenceable(117) %22) #15
  %132 = load float, ptr %8, align 4, !tbaa !46
  %133 = load i32, ptr %27, align 4, !tbaa !21
  %134 = call { ptr, i32 } @_ZNSt3__134_Floating_to_chars_fixed_precisionB8ne210000IfEENS_15to_chars_resultEPcS2_T_i(ptr noundef %130, ptr noundef %131, float noundef %132, i32 noundef %133) #15
  %135 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 0
  %136 = extractvalue { ptr, i32 } %134, 0
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 1
  %138 = extractvalue { ptr, i32 } %134, 1
  store i32 %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %29, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !47
  store ptr %140, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  br label %164

141:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %142 = load i32, ptr %9, align 4, !tbaa !21
  %143 = sub nsw i32 %142, 1
  store i32 %143, ptr %30, align 4, !tbaa !21
  %144 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13minB8ne210000IiEERKT_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %145 unwind label %247

145:                                              ; preds = %141
  %146 = load i32, ptr %144, align 4, !tbaa !21
  store i32 %146, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #15
  %147 = getelementptr inbounds [117 x i8], ptr %22, i64 0, i64 0
  %148 = call noundef ptr @_ZNSt3__13endB8ne210000IcLm117EEEPT_RAT0__S1_(ptr noundef nonnull align 1 dereferenceable(117) %22) #15
  %149 = load float, ptr %8, align 4, !tbaa !46
  %150 = load i32, ptr %27, align 4, !tbaa !21
  %151 = call { ptr, i32 } @_ZNSt3__139_Floating_to_chars_scientific_precisionB8ne210000IfEENS_15to_chars_resultEPcS2_T_i(ptr noundef %147, ptr noundef %148, float noundef %149, i32 noundef %150) #15
  %152 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 0
  %153 = extractvalue { ptr, i32 } %151, 0
  store ptr %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 1
  %155 = extractvalue { ptr, i32 } %151, 1
  store i32 %155, ptr %154, align 8
  %156 = getelementptr inbounds [117 x i8], ptr %22, i64 0, i64 0
  %157 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %31, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #15
  store i8 101, ptr %32, align 1, !tbaa !11
  %159 = invoke noundef ptr @_ZNSt3__14findB8ne210000IPccEET_S2_S2_RKT0_(ptr noundef %156, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %160 unwind label %247

160:                                              ; preds = %145
  store ptr %159, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #15
  %161 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %161, ptr %25, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %31, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !47
  store ptr %163, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #15
  br label %164

164:                                              ; preds = %160, %128
  %165 = load i32, ptr %27, align 4, !tbaa !21
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %187

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %174, %167
  %169 = load ptr, ptr %24, align 8, !tbaa !4
  %170 = getelementptr inbounds i8, ptr %169, i64 -1
  %171 = load i8, ptr %170, align 1, !tbaa !11
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 48
  br i1 %173, label %174, label %177

174:                                              ; preds = %168
  %175 = load ptr, ptr %24, align 8, !tbaa !4
  %176 = getelementptr inbounds i8, ptr %175, i32 -1
  store ptr %176, ptr %24, align 8, !tbaa !4
  br label %168, !llvm.loop !91

177:                                              ; preds = %168
  %178 = load ptr, ptr %24, align 8, !tbaa !4
  %179 = getelementptr inbounds i8, ptr %178, i64 -1
  %180 = load i8, ptr %179, align 1, !tbaa !11
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 46
  br i1 %182, label %183, label %186

183:                                              ; preds = %177
  %184 = load ptr, ptr %24, align 8, !tbaa !4
  %185 = getelementptr inbounds i8, ptr %184, i32 -1
  store ptr %185, ptr %24, align 8, !tbaa !4
  br label %186

186:                                              ; preds = %183, %177
  br label %187

187:                                              ; preds = %186, %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %188 = load ptr, ptr %24, align 8, !tbaa !4
  %189 = load ptr, ptr %23, align 8, !tbaa !4
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  store i64 %192, ptr %33, align 8, !tbaa !9
  %193 = load ptr, ptr %7, align 8, !tbaa !4
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = load i64, ptr %33, align 8, !tbaa !9
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %187
  %201 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 0
  %202 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %202, ptr %201, align 8, !tbaa !47
  %203 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 1
  store i32 75, ptr %203, align 8, !tbaa !49
  store i32 1, ptr %11, align 4
  br label %244

204:                                              ; preds = %187
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = load ptr, ptr %23, align 8, !tbaa !4
  %207 = load i64, ptr %33, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %206, i64 %207, i1 false)
  %208 = load i64, ptr %33, align 8, !tbaa !9
  %209 = load ptr, ptr %6, align 8, !tbaa !4
  %210 = getelementptr inbounds i8, ptr %209, i64 %208
  store ptr %210, ptr %6, align 8, !tbaa !4
  %211 = load i8, ptr %18, align 1, !tbaa !28, !range !29, !noundef !30
  %212 = trunc i8 %211 to i1
  br i1 %212, label %240, label %213

213:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %214 = load ptr, ptr %26, align 8, !tbaa !4
  %215 = load ptr, ptr %25, align 8, !tbaa !4
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  store i64 %218, ptr %34, align 8, !tbaa !9
  %219 = load ptr, ptr %7, align 8, !tbaa !4
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = load i64, ptr %34, align 8, !tbaa !9
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %213
  %227 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 0
  %228 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %228, ptr %227, align 8, !tbaa !47
  %229 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 1
  store i32 75, ptr %229, align 8, !tbaa !49
  store i32 1, ptr %11, align 4
  br label %237

230:                                              ; preds = %213
  %231 = load ptr, ptr %6, align 8, !tbaa !4
  %232 = load ptr, ptr %25, align 8, !tbaa !4
  %233 = load i64, ptr %34, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %232, i64 %233, i1 false)
  %234 = load i64, ptr %34, align 8, !tbaa !9
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = getelementptr inbounds i8, ptr %235, i64 %234
  store ptr %236, ptr %6, align 8, !tbaa !4
  store i32 0, ptr %11, align 4
  br label %237

237:                                              ; preds = %230, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  %238 = load i32, ptr %11, align 4
  switch i32 %238, label %244 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %204
  %241 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 0
  %242 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %242, ptr %241, align 8, !tbaa !47
  %243 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 1
  store i32 0, ptr %243, align 8, !tbaa !49
  store i32 1, ptr %11, align 4
  br label %244

244:                                              ; preds = %240, %237, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 117, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %245

245:                                              ; preds = %244, %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %246 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %246

247:                                              ; preds = %145, %141, %122, %92, %84
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt3__132_Floating_to_chars_hex_precisionB8ne210000IfEENS_15to_chars_resultEPcS2_T_i(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__1::to_chars_result", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store float %2, ptr %8, align 4, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 6, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 24, ptr %11, align 4, !tbaa !21
  %35 = load i32, ptr %9, align 4, !tbaa !21
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  store i32 6, ptr %9, align 4, !tbaa !21
  br label %38

38:                                               ; preds = %37, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %39 = call noundef i32 @_ZNSt3__18bit_castB8ne210000IjfQaaaaeqstT_stT0_23is_trivially_copyable_vIS1_E23is_trivially_copyable_vIS2_EEES1_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %8) #15
  store i32 %39, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %40 = load i32, ptr %12, align 4, !tbaa !21
  %41 = and i32 %40, 8388607
  store i32 %41, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %42 = load i32, ptr %12, align 4, !tbaa !21
  %43 = lshr i32 %42, 23
  store i32 %43, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %44 = load i32, ptr %13, align 4, !tbaa !21
  %45 = shl i32 %44, 1
  store i32 %45, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %46 = load i32, ptr %14, align 4, !tbaa !21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = load i32, ptr %13, align 4, !tbaa !21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %16, align 4, !tbaa !21
  br label %53

52:                                               ; preds = %48
  store i32 -126, ptr %16, align 4, !tbaa !21
  br label %53

53:                                               ; preds = %52, %51
  br label %59

54:                                               ; preds = %38
  %55 = load i32, ptr %15, align 4, !tbaa !21
  %56 = or i32 %55, 16777216
  store i32 %56, ptr %15, align 4, !tbaa !21
  %57 = load i32, ptr %14, align 4, !tbaa !21
  %58 = sub nsw i32 %57, 127
  store i32 %58, ptr %16, align 4, !tbaa !21
  br label %59

59:                                               ; preds = %54, %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %60 = load i32, ptr %16, align 4, !tbaa !21
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  store i8 45, ptr %17, align 1, !tbaa !11
  %63 = load i32, ptr %16, align 4, !tbaa !21
  %64 = sub nsw i32 0, %63
  store i32 %64, ptr %18, align 4, !tbaa !21
  br label %67

65:                                               ; preds = %59
  store i8 43, ptr %17, align 1, !tbaa !11
  %66 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %66, ptr %18, align 4, !tbaa !21
  br label %67

67:                                               ; preds = %65, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %68 = load i32, ptr %18, align 4, !tbaa !21
  %69 = icmp ult i32 %68, 10
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 1, ptr %19, align 4, !tbaa !21
  br label %77

71:                                               ; preds = %67
  %72 = load i32, ptr %18, align 4, !tbaa !21
  %73 = icmp ult i32 %72, 100
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 2, ptr %19, align 4, !tbaa !21
  br label %76

75:                                               ; preds = %71
  store i32 3, ptr %19, align 4, !tbaa !21
  br label %76

76:                                               ; preds = %75, %74
  br label %77

77:                                               ; preds = %76, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  store i64 %82, ptr %20, align 8, !tbaa !9
  %83 = load i64, ptr %20, align 8, !tbaa !9
  %84 = load i32, ptr %9, align 4, !tbaa !21
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 0
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %89, ptr %88, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 1
  store i32 75, ptr %90, align 8, !tbaa !49
  store i32 1, ptr %21, align 4
  br label %113

91:                                               ; preds = %77
  %92 = load i32, ptr %9, align 4, !tbaa !21
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %20, align 8, !tbaa !9
  %95 = sub nsw i64 %94, %93
  store i64 %95, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %96 = load i32, ptr %9, align 4, !tbaa !21
  %97 = icmp sgt i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 1, %98
  %100 = add nsw i32 %99, 2
  %101 = load i32, ptr %19, align 4, !tbaa !21
  %102 = add nsw i32 %100, %101
  store i32 %102, ptr %22, align 4, !tbaa !21
  %103 = load i64, ptr %20, align 8, !tbaa !9
  %104 = load i32, ptr %22, align 4, !tbaa !21
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %91
  %108 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 0
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %109, ptr %108, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 1
  store i32 75, ptr %110, align 8, !tbaa !49
  store i32 1, ptr %21, align 4
  br label %112

111:                                              ; preds = %91
  store i32 0, ptr %21, align 4
  br label %112

112:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %113

113:                                              ; preds = %112, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  %114 = load i32, ptr %21, align 4
  switch i32 %114, label %209 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  %116 = load i32, ptr %9, align 4, !tbaa !21
  %117 = icmp slt i32 %116, 6
  br i1 %117, label %118, label %138

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %119 = load i32, ptr %9, align 4, !tbaa !21
  %120 = sub nsw i32 6, %119
  %121 = mul nsw i32 %120, 4
  store i32 %121, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %122 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %122, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %123 = load i32, ptr %15, align 4, !tbaa !21
  %124 = shl i32 %123, 1
  store i32 %124, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %125 = load i32, ptr %25, align 4, !tbaa !21
  %126 = sub i32 %125, 1
  store i32 %126, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %127 = load i32, ptr %25, align 4, !tbaa !21
  %128 = load i32, ptr %26, align 4, !tbaa !21
  %129 = load i32, ptr %24, align 4, !tbaa !21
  %130 = or i32 %128, %129
  %131 = and i32 %127, %130
  %132 = load i32, ptr %23, align 4, !tbaa !21
  %133 = shl i32 1, %132
  %134 = and i32 %131, %133
  store i32 %134, ptr %27, align 4, !tbaa !21
  %135 = load i32, ptr %27, align 4, !tbaa !21
  %136 = load i32, ptr %15, align 4, !tbaa !21
  %137 = add i32 %136, %135
  store i32 %137, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %138

138:                                              ; preds = %118, %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %139 = load i32, ptr %15, align 4, !tbaa !21
  %140 = lshr i32 %139, 24
  store i32 %140, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #15
  %141 = load i32, ptr %28, align 4, !tbaa !21
  %142 = add i32 48, %141
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %29, align 1, !tbaa !11
  %144 = load i8, ptr %29, align 1, !tbaa !11
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %6, align 8, !tbaa !4
  store i8 %144, ptr %145, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store i32 16777215, ptr %30, align 4, !tbaa !21
  %147 = load i32, ptr %15, align 4, !tbaa !21
  %148 = and i32 %147, 16777215
  store i32 %148, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  %149 = load i32, ptr %9, align 4, !tbaa !21
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %194

151:                                              ; preds = %138
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %6, align 8, !tbaa !4
  store i8 46, ptr %152, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 24, ptr %31, align 4, !tbaa !21
  br label %154

154:                                              ; preds = %192, %151
  %155 = load i32, ptr %31, align 4, !tbaa !21
  %156 = sub nsw i32 %155, 4
  store i32 %156, ptr %31, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %157 = load i32, ptr %15, align 4, !tbaa !21
  %158 = load i32, ptr %31, align 4, !tbaa !21
  %159 = lshr i32 %157, %158
  store i32 %159, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #15
  %160 = load i32, ptr %32, align 4, !tbaa !21
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [36 x i8], ptr @_ZNSt3__16__itoa16_Charconv_digitsE, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !11
  store i8 %163, ptr %33, align 1, !tbaa !11
  %164 = load i8, ptr %33, align 1, !tbaa !11
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %6, align 8, !tbaa !4
  store i8 %164, ptr %165, align 1, !tbaa !11
  %167 = load i32, ptr %9, align 4, !tbaa !21
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %9, align 4, !tbaa !21
  %169 = load i32, ptr %9, align 4, !tbaa !21
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %154
  store i32 2, ptr %21, align 4
  br label %190

172:                                              ; preds = %154
  %173 = load i32, ptr %31, align 4, !tbaa !21
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %172
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = load i32, ptr %9, align 4, !tbaa !21
  %178 = sext i32 %177 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %176, i8 48, i64 %178, i1 false)
  %179 = load i32, ptr %9, align 4, !tbaa !21
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  store ptr %182, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  br label %190

183:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %184 = load i32, ptr %31, align 4, !tbaa !21
  %185 = shl i32 1, %184
  %186 = sub i32 %185, 1
  store i32 %186, ptr %34, align 4, !tbaa !21
  %187 = load i32, ptr %34, align 4, !tbaa !21
  %188 = load i32, ptr %15, align 4, !tbaa !21
  %189 = and i32 %188, %187
  store i32 %189, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  store i32 0, ptr %21, align 4
  br label %190

190:                                              ; preds = %183, %175, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  %191 = load i32, ptr %21, align 4
  switch i32 %191, label %214 [
    i32 0, label %192
    i32 2, label %193
  ]

192:                                              ; preds = %190
  br label %154, !llvm.loop !92

193:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %194

194:                                              ; preds = %193, %138
  %195 = load ptr, ptr %6, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %6, align 8, !tbaa !4
  store i8 112, ptr %195, align 1, !tbaa !11
  %197 = load i8, ptr %17, align 1, !tbaa !11
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %6, align 8, !tbaa !4
  store i8 %197, ptr %198, align 1, !tbaa !11
  %200 = load ptr, ptr %6, align 8, !tbaa !4
  %201 = load ptr, ptr %7, align 8, !tbaa !4
  %202 = load i32, ptr %18, align 4, !tbaa !21
  %203 = invoke { ptr, i32 } @_ZNSt3__18to_charsB8ne210000IjTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_(ptr noundef %200, ptr noundef %201, i32 noundef %202)
          to label %204 unwind label %211

204:                                              ; preds = %194
  %205 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %206 = extractvalue { ptr, i32 } %203, 0
  store ptr %206, ptr %205, align 8
  %207 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %208 = extractvalue { ptr, i32 } %203, 1
  store i32 %208, ptr %207, align 8
  store i32 1, ptr %21, align 4
  br label %209

209:                                              ; preds = %204, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %210 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %210

211:                                              ; preds = %194
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #17
  unreachable

214:                                              ; preds = %190
  unreachable
}

declare hidden { ptr, i32 } @_ZNSt3__118__d2exp_buffered_nB8ne210000EPcS0_dj(ptr noundef, ptr noundef, double noundef, i32 noundef) #9

declare hidden { ptr, i32 } @_ZNSt3__120__d2fixed_buffered_nB8ne210000EPcS0_dj(ptr noundef, ptr noundef, double noundef, i32 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13minB8ne210000IiEERKT_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13minB8ne210000IiNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZZNSt3__136_Floating_to_chars_general_precisionB8ne210000IfEENS_15to_chars_resultEPcS2_T_iENKUlvE_clB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !90
  store i32 %11, ptr %9, align 4, !tbaa !94
  %12 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef ptr @_ZNSt3__17find_ifB8ne210000IPKjZZNS_36_Floating_to_chars_general_precisionB8ne210000IfEENS_15to_chars_resultEPcS5_T_iENKUlvE_clB8ne210000EvEUljE_EES6_S6_S6_T0_(ptr noundef %6, ptr noundef %8, i32 %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__13endB8ne210000IcLm117EEEPT_RAT0__S1_(ptr noundef nonnull align 1 dereferenceable(117) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds [117 x i8], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 117
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__14findB8ne210000IPccEET_S2_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::__identity", align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne210000IPcNS_18__unwrap_iter_implIS1_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS5_EEEES5_(ptr noundef %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne210000IPcNS_18__unwrap_iter_implIS1_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS5_EEEES5_(ptr noundef %11) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call noundef ptr @_ZNSt3__16__findB8ne210000IccNS_10__identityETnNS_9enable_ifIXaaaasr13__is_identityIT1_EE5valuesr41__libcpp_is_trivially_equality_comparableIT_T0_EE5valueeqstS4_Li1EEiE4typeELi0EEEPS4_S8_S8_RKS5_RS3_(ptr noundef %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %15 = call noundef ptr @_ZNSt3__113__rewrap_iterB8ne210000IPcS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_(ptr noundef %8, ptr noundef %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13minB8ne210000IiNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000IiiEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000IiiEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__17find_ifB8ne210000IPKjZZNS_36_Floating_to_chars_general_precisionB8ne210000IfEENS_15to_chars_resultEPcS5_T_iENKUlvE_clB8ne210000EvEUljE_EES6_S6_S6_T0_(ptr noundef %0, ptr noundef %1, i32 %2) #3 comdat {
  %4 = alloca %class.anon.2, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %class.anon.2, ptr %4, i32 0, i32 0
  store i32 %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = call noundef zeroext i1 @_ZZZNSt3__136_Floating_to_chars_general_precisionB8ne210000IfEENS_15to_chars_resultEPcS2_T_iENKUlvE_clB8ne210000EvENKUljE_clB8ne210000Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i32, ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !22
  br label %8, !llvm.loop !98

21:                                               ; preds = %16, %8
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZZNSt3__136_Floating_to_chars_general_precisionB8ne210000IfEENS_15to_chars_resultEPcS2_T_iENKUlvE_clB8ne210000EvENKUljE_clB8ne210000Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp ule i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16__findB8ne210000IccNS_10__identityETnNS_9enable_ifIXaaaasr13__is_identityIT1_EE5valuesr41__libcpp_is_trivially_equality_comparableIT_T0_EE5valueeqstS4_Li1EEiE4typeELi0EEEPS4_S8_S8_RKS5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = call noundef ptr @_ZNSt3__118__constexpr_memchrB8ne210000IccEEPT_S2_T0_m(ptr noundef %12, i8 noundef signext %14, i64 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %24, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %26

25:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %27 = load i32, ptr %11, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
    i32 1, label %30
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %26
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__constexpr_memchrB8ne210000IccEEPT_S2_T0_m(ptr noundef %0, i8 noundef signext %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %5, i64 1, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i8, ptr %7, align 1, !tbaa !11
  %10 = sext i8 %9 to i32
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = call ptr @memchr(ptr noundef %8, i32 noundef %10, i64 noundef %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt3__139_Floating_to_chars_scientific_precisionB8ne210000IdEENS_15to_chars_resultEPcS2_T_i(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__1::to_chars_result", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store double %2, ptr %8, align 8, !tbaa !50
  store i32 %3, ptr %9, align 4, !tbaa !21
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 6, ptr %9, align 4, !tbaa !21
  br label %22

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4, !tbaa !21
  %15 = icmp slt i32 %14, 1000000000
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %19, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 1
  store i32 75, ptr %20, align 8, !tbaa !49
  br label %33

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %12
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load double, ptr %8, align 8, !tbaa !50
  %26 = load i32, ptr %9, align 4, !tbaa !21
  %27 = invoke { ptr, i32 } @_ZNSt3__118__d2exp_buffered_nB8ne210000EPcS0_dj(ptr noundef %23, ptr noundef %24, double noundef %25, i32 noundef %26)
          to label %28 unwind label %35

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %30 = extractvalue { ptr, i32 } %27, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %32 = extractvalue { ptr, i32 } %27, 1
  store i32 %32, ptr %31, align 8
  br label %33

33:                                               ; preds = %28, %17
  %34 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %34

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt3__134_Floating_to_chars_fixed_precisionB8ne210000IdEENS_15to_chars_resultEPcS2_T_i(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__1::to_chars_result", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store double %2, ptr %8, align 8, !tbaa !50
  store i32 %3, ptr %9, align 4, !tbaa !21
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 6, ptr %9, align 4, !tbaa !21
  br label %22

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4, !tbaa !21
  %15 = icmp slt i32 %14, 1000000000
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %19, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 1
  store i32 75, ptr %20, align 8, !tbaa !49
  br label %33

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %12
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load double, ptr %8, align 8, !tbaa !50
  %26 = load i32, ptr %9, align 4, !tbaa !21
  %27 = invoke { ptr, i32 } @_ZNSt3__120__d2fixed_buffered_nB8ne210000EPcS0_dj(ptr noundef %23, ptr noundef %24, double noundef %25, i32 noundef %26)
          to label %28 unwind label %35

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %30 = extractvalue { ptr, i32 } %27, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %32 = extractvalue { ptr, i32 } %27, 1
  store i32 %32, ptr %31, align 8
  br label %33

33:                                               ; preds = %28, %17
  %34 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %34

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt3__136_Floating_to_chars_general_precisionB8ne210000IdEENS_15to_chars_resultEPcS2_T_i(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__1::to_chars_result", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.anon.3, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [773 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.std::__1::to_chars_result", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"struct.std::__1::to_chars_result", align 8
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store double %2, ptr %8, align 8, !tbaa !50
  store i32 %3, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %35 = call noundef i64 @_ZNSt3__18bit_castB8ne210000ImdQaaaaeqstT_stT0_23is_trivially_copyable_vIS1_E23is_trivially_copyable_vIS2_EEES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  store i64 %35, ptr %10, align 8, !tbaa !9
  %36 = load i64, ptr %10, align 8, !tbaa !9
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 0
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %44, ptr %43, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 1
  store i32 75, ptr %45, align 8, !tbaa !49
  store i32 1, ptr %11, align 4
  br label %247

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !4
  store i8 48, ptr %47, align 1, !tbaa !11
  %49 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 0
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %50, ptr %49, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 1
  store i32 0, ptr %51, align 8, !tbaa !49
  store i32 1, ptr %11, align 4
  br label %247

52:                                               ; preds = %4
  %53 = load i32, ptr %9, align 4, !tbaa !21
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 6, ptr %9, align 4, !tbaa !21
  br label %67

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4, !tbaa !21
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, ptr %9, align 4, !tbaa !21
  br label %66

60:                                               ; preds = %56
  %61 = load i32, ptr %9, align 4, !tbaa !21
  %62 = icmp slt i32 %61, 1000000
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %65

64:                                               ; preds = %60
  store i32 1000000, ptr %9, align 4, !tbaa !21
  br label %65

65:                                               ; preds = %64, %63
  br label %66

66:                                               ; preds = %65, %59
  br label %67

67:                                               ; preds = %66, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %68 = load i32, ptr %9, align 4, !tbaa !21
  %69 = icmp sle i32 %68, 15
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4, !tbaa !21
  %72 = sub nsw i32 %71, 1
  %73 = load i32, ptr %9, align 4, !tbaa !21
  %74 = add nsw i32 %73, 10
  %75 = mul nsw i32 %72, %74
  %76 = sdiv i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr @_ZNSt3__125_General_precision_tablesIdE16_Special_X_tableE, i64 %77
  store ptr %78, ptr %12, align 8, !tbaa !78
  %79 = load ptr, ptr %12, align 8, !tbaa !78
  %80 = load i32, ptr %9, align 4, !tbaa !21
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = getelementptr inbounds i64, ptr %82, i64 5
  store ptr %83, ptr %13, align 8, !tbaa !78
  br label %92

84:                                               ; preds = %67
  store ptr @_ZNSt3__125_General_precision_tablesIdE17_Ordinary_X_tableE, ptr %12, align 8, !tbaa !78
  %85 = load ptr, ptr %12, align 8, !tbaa !78
  %86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13minB8ne210000IiEERKT_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZNSt3__125_General_precision_tablesIdE6_Max_PE)
          to label %87 unwind label %249

87:                                               ; preds = %84
  %88 = load i32, ptr %86, align 4, !tbaa !21
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %85, i64 %89
  %91 = getelementptr inbounds i64, ptr %90, i64 5
  store ptr %91, ptr %13, align 8, !tbaa !78
  br label %92

92:                                               ; preds = %87, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #15
  %93 = getelementptr inbounds nuw %class.anon.3, ptr %15, i32 0, i32 0
  %94 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %94, ptr %93, align 8, !tbaa !101
  %95 = getelementptr inbounds nuw %class.anon.3, ptr %15, i32 0, i32 1
  %96 = load ptr, ptr %12, align 8, !tbaa !78
  store ptr %96, ptr %95, align 8, !tbaa !103
  %97 = getelementptr inbounds nuw %class.anon.3, ptr %15, i32 0, i32 2
  %98 = load ptr, ptr %13, align 8, !tbaa !78
  store ptr %98, ptr %97, align 8, !tbaa !104
  %99 = getelementptr inbounds nuw %class.anon.3, ptr %15, i32 0, i32 3
  %100 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %100, ptr %99, align 8, !tbaa !105
  %101 = invoke noundef ptr @_ZZNSt3__136_Floating_to_chars_general_precisionB8ne210000IdEENS_15to_chars_resultEPcS2_T_iENKUlvE_clB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %102 unwind label %249

102:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  store ptr %101, ptr %14, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %103 = load ptr, ptr %14, align 8, !tbaa !78
  %104 = load ptr, ptr %12, align 8, !tbaa !78
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 8
  store i64 %108, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %109 = load i64, ptr %16, align 8, !tbaa !9
  %110 = sub nsw i64 %109, 5
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  %112 = load i32, ptr %9, align 4, !tbaa !21
  %113 = load i32, ptr %17, align 4, !tbaa !21
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %102
  %116 = load i32, ptr %17, align 4, !tbaa !21
  %117 = icmp sge i32 %116, -4
  br label %118

118:                                              ; preds = %115, %102
  %119 = phi i1 [ false, %102 ], [ %117, %115 ]
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %18, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 773, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 66, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 766, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 773, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %121 = getelementptr inbounds [773 x i8], ptr %22, i64 0, i64 0
  store ptr %121, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store ptr null, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store ptr null, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store ptr null, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %122 = load i8, ptr %18, align 1, !tbaa !28, !range !29, !noundef !30
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %143

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %125 = load i32, ptr %9, align 4, !tbaa !21
  %126 = load i32, ptr %17, align 4, !tbaa !21
  %127 = add nsw i32 %126, 1
  %128 = sub nsw i32 %125, %127
  store i32 %128, ptr %28, align 4, !tbaa !21
  %129 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13minB8ne210000IiEERKT_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %130 unwind label %249

130:                                              ; preds = %124
  %131 = load i32, ptr %129, align 4, !tbaa !21
  store i32 %131, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  %132 = getelementptr inbounds [773 x i8], ptr %22, i64 0, i64 0
  %133 = call noundef ptr @_ZNSt3__13endB8ne210000IcLm773EEEPT_RAT0__S1_(ptr noundef nonnull align 1 dereferenceable(773) %22) #15
  %134 = load double, ptr %8, align 8, !tbaa !50
  %135 = load i32, ptr %27, align 4, !tbaa !21
  %136 = call { ptr, i32 } @_ZNSt3__134_Floating_to_chars_fixed_precisionB8ne210000IdEENS_15to_chars_resultEPcS2_T_i(ptr noundef %132, ptr noundef %133, double noundef %134, i32 noundef %135) #15
  %137 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 0
  %138 = extractvalue { ptr, i32 } %136, 0
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 1
  %140 = extractvalue { ptr, i32 } %136, 1
  store i32 %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %29, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !47
  store ptr %142, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  br label %166

143:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %144 = load i32, ptr %9, align 4, !tbaa !21
  %145 = sub nsw i32 %144, 1
  store i32 %145, ptr %30, align 4, !tbaa !21
  %146 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13minB8ne210000IiEERKT_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %147 unwind label %249

147:                                              ; preds = %143
  %148 = load i32, ptr %146, align 4, !tbaa !21
  store i32 %148, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #15
  %149 = getelementptr inbounds [773 x i8], ptr %22, i64 0, i64 0
  %150 = call noundef ptr @_ZNSt3__13endB8ne210000IcLm773EEEPT_RAT0__S1_(ptr noundef nonnull align 1 dereferenceable(773) %22) #15
  %151 = load double, ptr %8, align 8, !tbaa !50
  %152 = load i32, ptr %27, align 4, !tbaa !21
  %153 = call { ptr, i32 } @_ZNSt3__139_Floating_to_chars_scientific_precisionB8ne210000IdEENS_15to_chars_resultEPcS2_T_i(ptr noundef %149, ptr noundef %150, double noundef %151, i32 noundef %152) #15
  %154 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 0
  %155 = extractvalue { ptr, i32 } %153, 0
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 1
  %157 = extractvalue { ptr, i32 } %153, 1
  store i32 %157, ptr %156, align 8
  %158 = getelementptr inbounds [773 x i8], ptr %22, i64 0, i64 0
  %159 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %31, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #15
  store i8 101, ptr %32, align 1, !tbaa !11
  %161 = invoke noundef ptr @_ZNSt3__14findB8ne210000IPccEET_S2_S2_RKT0_(ptr noundef %158, ptr noundef %160, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %162 unwind label %249

162:                                              ; preds = %147
  store ptr %161, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #15
  %163 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %163, ptr %25, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %31, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !47
  store ptr %165, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #15
  br label %166

166:                                              ; preds = %162, %130
  %167 = load i32, ptr %27, align 4, !tbaa !21
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %189

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %176, %169
  %171 = load ptr, ptr %24, align 8, !tbaa !4
  %172 = getelementptr inbounds i8, ptr %171, i64 -1
  %173 = load i8, ptr %172, align 1, !tbaa !11
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 48
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = load ptr, ptr %24, align 8, !tbaa !4
  %178 = getelementptr inbounds i8, ptr %177, i32 -1
  store ptr %178, ptr %24, align 8, !tbaa !4
  br label %170, !llvm.loop !106

179:                                              ; preds = %170
  %180 = load ptr, ptr %24, align 8, !tbaa !4
  %181 = getelementptr inbounds i8, ptr %180, i64 -1
  %182 = load i8, ptr %181, align 1, !tbaa !11
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 46
  br i1 %184, label %185, label %188

185:                                              ; preds = %179
  %186 = load ptr, ptr %24, align 8, !tbaa !4
  %187 = getelementptr inbounds i8, ptr %186, i32 -1
  store ptr %187, ptr %24, align 8, !tbaa !4
  br label %188

188:                                              ; preds = %185, %179
  br label %189

189:                                              ; preds = %188, %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %190 = load ptr, ptr %24, align 8, !tbaa !4
  %191 = load ptr, ptr %23, align 8, !tbaa !4
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  store i64 %194, ptr %33, align 8, !tbaa !9
  %195 = load ptr, ptr %7, align 8, !tbaa !4
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = load i64, ptr %33, align 8, !tbaa !9
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %189
  %203 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 0
  %204 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %204, ptr %203, align 8, !tbaa !47
  %205 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 1
  store i32 75, ptr %205, align 8, !tbaa !49
  store i32 1, ptr %11, align 4
  br label %246

206:                                              ; preds = %189
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  %208 = load ptr, ptr %23, align 8, !tbaa !4
  %209 = load i64, ptr %33, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %208, i64 %209, i1 false)
  %210 = load i64, ptr %33, align 8, !tbaa !9
  %211 = load ptr, ptr %6, align 8, !tbaa !4
  %212 = getelementptr inbounds i8, ptr %211, i64 %210
  store ptr %212, ptr %6, align 8, !tbaa !4
  %213 = load i8, ptr %18, align 1, !tbaa !28, !range !29, !noundef !30
  %214 = trunc i8 %213 to i1
  br i1 %214, label %242, label %215

215:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %216 = load ptr, ptr %26, align 8, !tbaa !4
  %217 = load ptr, ptr %25, align 8, !tbaa !4
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  store i64 %220, ptr %34, align 8, !tbaa !9
  %221 = load ptr, ptr %7, align 8, !tbaa !4
  %222 = load ptr, ptr %6, align 8, !tbaa !4
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = load i64, ptr %34, align 8, !tbaa !9
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %215
  %229 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 0
  %230 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %230, ptr %229, align 8, !tbaa !47
  %231 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 1
  store i32 75, ptr %231, align 8, !tbaa !49
  store i32 1, ptr %11, align 4
  br label %239

232:                                              ; preds = %215
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = load ptr, ptr %25, align 8, !tbaa !4
  %235 = load i64, ptr %34, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr align 1 %234, i64 %235, i1 false)
  %236 = load i64, ptr %34, align 8, !tbaa !9
  %237 = load ptr, ptr %6, align 8, !tbaa !4
  %238 = getelementptr inbounds i8, ptr %237, i64 %236
  store ptr %238, ptr %6, align 8, !tbaa !4
  store i32 0, ptr %11, align 4
  br label %239

239:                                              ; preds = %232, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  %240 = load i32, ptr %11, align 4
  switch i32 %240, label %246 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %206
  %243 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 0
  %244 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %244, ptr %243, align 8, !tbaa !47
  %245 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 1
  store i32 0, ptr %245, align 8, !tbaa !49
  store i32 1, ptr %11, align 4
  br label %246

246:                                              ; preds = %242, %239, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 773, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %247

247:                                              ; preds = %246, %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %248 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %248

249:                                              ; preds = %147, %143, %124, %92, %84
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt3__132_Floating_to_chars_hex_precisionB8ne210000IdEENS_15to_chars_resultEPcS2_T_i(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__1::to_chars_result", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store double %2, ptr %8, align 8, !tbaa !50
  store i32 %3, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 13, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 52, ptr %11, align 4, !tbaa !21
  %35 = load i32, ptr %9, align 4, !tbaa !21
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  store i32 13, ptr %9, align 4, !tbaa !21
  br label %38

38:                                               ; preds = %37, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %39 = call noundef i64 @_ZNSt3__18bit_castB8ne210000ImdQaaaaeqstT_stT0_23is_trivially_copyable_vIS1_E23is_trivially_copyable_vIS2_EEES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  store i64 %39, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %40 = load i64, ptr %12, align 8, !tbaa !9
  %41 = and i64 %40, 4503599627370495
  store i64 %41, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %42 = load i64, ptr %12, align 8, !tbaa !9
  %43 = lshr i64 %42, 52
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %45 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %45, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %46 = load i32, ptr %14, align 4, !tbaa !21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = load i64, ptr %13, align 8, !tbaa !9
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %16, align 4, !tbaa !21
  br label %53

52:                                               ; preds = %48
  store i32 -1022, ptr %16, align 4, !tbaa !21
  br label %53

53:                                               ; preds = %52, %51
  br label %59

54:                                               ; preds = %38
  %55 = load i64, ptr %15, align 8, !tbaa !9
  %56 = or i64 %55, 4503599627370496
  store i64 %56, ptr %15, align 8, !tbaa !9
  %57 = load i32, ptr %14, align 4, !tbaa !21
  %58 = sub nsw i32 %57, 1023
  store i32 %58, ptr %16, align 4, !tbaa !21
  br label %59

59:                                               ; preds = %54, %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %60 = load i32, ptr %16, align 4, !tbaa !21
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  store i8 45, ptr %17, align 1, !tbaa !11
  %63 = load i32, ptr %16, align 4, !tbaa !21
  %64 = sub nsw i32 0, %63
  store i32 %64, ptr %18, align 4, !tbaa !21
  br label %67

65:                                               ; preds = %59
  store i8 43, ptr %17, align 1, !tbaa !11
  %66 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %66, ptr %18, align 4, !tbaa !21
  br label %67

67:                                               ; preds = %65, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %68 = load i32, ptr %18, align 4, !tbaa !21
  %69 = icmp ult i32 %68, 10
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 1, ptr %19, align 4, !tbaa !21
  br label %82

71:                                               ; preds = %67
  %72 = load i32, ptr %18, align 4, !tbaa !21
  %73 = icmp ult i32 %72, 100
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 2, ptr %19, align 4, !tbaa !21
  br label %81

75:                                               ; preds = %71
  %76 = load i32, ptr %18, align 4, !tbaa !21
  %77 = icmp ult i32 %76, 1000
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 3, ptr %19, align 4, !tbaa !21
  br label %80

79:                                               ; preds = %75
  store i32 4, ptr %19, align 4, !tbaa !21
  br label %80

80:                                               ; preds = %79, %78
  br label %81

81:                                               ; preds = %80, %74
  br label %82

82:                                               ; preds = %81, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  store i64 %87, ptr %20, align 8, !tbaa !9
  %88 = load i64, ptr %20, align 8, !tbaa !9
  %89 = load i32, ptr %9, align 4, !tbaa !21
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 0
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %94, ptr %93, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 1
  store i32 75, ptr %95, align 8, !tbaa !49
  store i32 1, ptr %21, align 4
  br label %118

96:                                               ; preds = %82
  %97 = load i32, ptr %9, align 4, !tbaa !21
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %20, align 8, !tbaa !9
  %100 = sub nsw i64 %99, %98
  store i64 %100, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %101 = load i32, ptr %9, align 4, !tbaa !21
  %102 = icmp sgt i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 1, %103
  %105 = add nsw i32 %104, 2
  %106 = load i32, ptr %19, align 4, !tbaa !21
  %107 = add nsw i32 %105, %106
  store i32 %107, ptr %22, align 4, !tbaa !21
  %108 = load i64, ptr %20, align 8, !tbaa !9
  %109 = load i32, ptr %22, align 4, !tbaa !21
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %96
  %113 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 0
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %114, ptr %113, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw %"struct.std::__1::to_chars_result", ptr %5, i32 0, i32 1
  store i32 75, ptr %115, align 8, !tbaa !49
  store i32 1, ptr %21, align 4
  br label %117

116:                                              ; preds = %96
  store i32 0, ptr %21, align 4
  br label %117

117:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %118

118:                                              ; preds = %117, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  %119 = load i32, ptr %21, align 4
  switch i32 %119, label %219 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  %121 = load i32, ptr %9, align 4, !tbaa !21
  %122 = icmp slt i32 %121, 13
  br i1 %122, label %123, label %144

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %124 = load i32, ptr %9, align 4, !tbaa !21
  %125 = sub nsw i32 13, %124
  %126 = mul nsw i32 %125, 4
  store i32 %126, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %127 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %127, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %128 = load i64, ptr %15, align 8, !tbaa !9
  %129 = shl i64 %128, 1
  store i64 %129, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %130 = load i64, ptr %25, align 8, !tbaa !9
  %131 = sub i64 %130, 1
  store i64 %131, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %132 = load i64, ptr %25, align 8, !tbaa !9
  %133 = load i64, ptr %26, align 8, !tbaa !9
  %134 = load i64, ptr %24, align 8, !tbaa !9
  %135 = or i64 %133, %134
  %136 = and i64 %132, %135
  %137 = load i32, ptr %23, align 4, !tbaa !21
  %138 = zext i32 %137 to i64
  %139 = shl i64 1, %138
  %140 = and i64 %136, %139
  store i64 %140, ptr %27, align 8, !tbaa !9
  %141 = load i64, ptr %27, align 8, !tbaa !9
  %142 = load i64, ptr %15, align 8, !tbaa !9
  %143 = add i64 %142, %141
  store i64 %143, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %144

144:                                              ; preds = %123, %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %145 = load i64, ptr %15, align 8, !tbaa !9
  %146 = lshr i64 %145, 52
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #15
  %148 = load i32, ptr %28, align 4, !tbaa !21
  %149 = add i32 48, %148
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %29, align 1, !tbaa !11
  %151 = load i8, ptr %29, align 1, !tbaa !11
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %6, align 8, !tbaa !4
  store i8 %151, ptr %152, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  store i64 4503599627370495, ptr %30, align 8, !tbaa !9
  %154 = load i64, ptr %15, align 8, !tbaa !9
  %155 = and i64 %154, 4503599627370495
  store i64 %155, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  %156 = load i32, ptr %9, align 4, !tbaa !21
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %204

158:                                              ; preds = %144
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %6, align 8, !tbaa !4
  store i8 46, ptr %159, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 52, ptr %31, align 4, !tbaa !21
  br label %161

161:                                              ; preds = %202, %158
  %162 = load i32, ptr %31, align 4, !tbaa !21
  %163 = sub nsw i32 %162, 4
  store i32 %163, ptr %31, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %164 = load i64, ptr %15, align 8, !tbaa !9
  %165 = load i32, ptr %31, align 4, !tbaa !21
  %166 = zext i32 %165 to i64
  %167 = lshr i64 %164, %166
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #15
  %169 = load i32, ptr %32, align 4, !tbaa !21
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [36 x i8], ptr @_ZNSt3__16__itoa16_Charconv_digitsE, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !11
  store i8 %172, ptr %33, align 1, !tbaa !11
  %173 = load i8, ptr %33, align 1, !tbaa !11
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %6, align 8, !tbaa !4
  store i8 %173, ptr %174, align 1, !tbaa !11
  %176 = load i32, ptr %9, align 4, !tbaa !21
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %9, align 4, !tbaa !21
  %178 = load i32, ptr %9, align 4, !tbaa !21
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %161
  store i32 2, ptr %21, align 4
  br label %200

181:                                              ; preds = %161
  %182 = load i32, ptr %31, align 4, !tbaa !21
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = load i32, ptr %9, align 4, !tbaa !21
  %187 = sext i32 %186 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %185, i8 48, i64 %187, i1 false)
  %188 = load i32, ptr %9, align 4, !tbaa !21
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  store ptr %191, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  br label %200

192:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %193 = load i32, ptr %31, align 4, !tbaa !21
  %194 = zext i32 %193 to i64
  %195 = shl i64 1, %194
  %196 = sub i64 %195, 1
  store i64 %196, ptr %34, align 8, !tbaa !9
  %197 = load i64, ptr %34, align 8, !tbaa !9
  %198 = load i64, ptr %15, align 8, !tbaa !9
  %199 = and i64 %198, %197
  store i64 %199, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  store i32 0, ptr %21, align 4
  br label %200

200:                                              ; preds = %192, %184, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  %201 = load i32, ptr %21, align 4
  switch i32 %201, label %224 [
    i32 0, label %202
    i32 2, label %203
  ]

202:                                              ; preds = %200
  br label %161, !llvm.loop !107

203:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %204

204:                                              ; preds = %203, %144
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %6, align 8, !tbaa !4
  store i8 112, ptr %205, align 1, !tbaa !11
  %207 = load i8, ptr %17, align 1, !tbaa !11
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %6, align 8, !tbaa !4
  store i8 %207, ptr %208, align 1, !tbaa !11
  %210 = load ptr, ptr %6, align 8, !tbaa !4
  %211 = load ptr, ptr %7, align 8, !tbaa !4
  %212 = load i32, ptr %18, align 4, !tbaa !21
  %213 = invoke { ptr, i32 } @_ZNSt3__18to_charsB8ne210000IjTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_(ptr noundef %210, ptr noundef %211, i32 noundef %212)
          to label %214 unwind label %221

214:                                              ; preds = %204
  %215 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %216 = extractvalue { ptr, i32 } %213, 0
  store ptr %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %218 = extractvalue { ptr, i32 } %213, 1
  store i32 %218, ptr %217, align 8
  store i32 1, ptr %21, align 4
  br label %219

219:                                              ; preds = %214, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %220 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %220

221:                                              ; preds = %204
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #17
  unreachable

224:                                              ; preds = %200
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZZNSt3__136_Floating_to_chars_general_precisionB8ne210000IdEENS_15to_chars_resultEPcS2_T_iENKUlvE_clB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.4, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !101
  %8 = icmp sgt i32 %7, 155
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.anon.3, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %class.anon.3, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %class.anon.3, ptr %5, i32 0, i32 3
  %15 = call noundef ptr @_ZNSt3__111lower_boundB8ne210000IPKmmNS_4lessIvEEEET_S5_S5_RKT0_T1_(ptr noundef %11, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %2, align 8
  br label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %class.anon.3, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %class.anon.3, ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %class.anon.4, ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds nuw %class.anon.3, ptr %5, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !105
  store i64 %23, ptr %21, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %class.anon.4, ptr %4, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call noundef ptr @_ZNSt3__17find_ifB8ne210000IPKmZZNS_36_Floating_to_chars_general_precisionB8ne210000IdEENS_15to_chars_resultEPcS5_T_iENKUlvE_clB8ne210000EvEUlmE_EES6_S6_S6_T0_(ptr noundef %18, ptr noundef %20, i64 %25)
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %16, %9
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__13endB8ne210000IcLm773EEEPT_RAT0__S1_(ptr noundef nonnull align 1 dereferenceable(773) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds [773 x i8], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 773
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__111lower_boundB8ne210000IPKmmNS_4lessIvEEEET_S5_S5_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca %"struct.std::__1::less", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::__identity", align 1
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 1, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = load ptr, ptr %6, align 8, !tbaa !78
  %11 = load ptr, ptr %7, align 8, !tbaa !78
  %12 = call noundef ptr @_ZNSt3__113__lower_boundB8ne210000INS_17_ClassicAlgPolicyEPKmS3_mNS_10__identityENS_4lessIvEEEET0_S7_T1_RKT2_RT4_RT3_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__17find_ifB8ne210000IPKmZZNS_36_Floating_to_chars_general_precisionB8ne210000IdEENS_15to_chars_resultEPcS5_T_iENKUlvE_clB8ne210000EvEUlmE_EES6_S6_S6_T0_(ptr noundef %0, ptr noundef %1, i64 %2) #3 comdat {
  %4 = alloca %class.anon.4, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %class.anon.4, ptr %4, i32 0, i32 0
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !78
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = load ptr, ptr %6, align 8, !tbaa !78
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !78
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = call noundef zeroext i1 @_ZZZNSt3__136_Floating_to_chars_general_precisionB8ne210000IdEENS_15to_chars_resultEPcS2_T_iENKUlvE_clB8ne210000EvENKUlmE_clB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i64, ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !78
  br label %8, !llvm.loop !110

21:                                               ; preds = %16, %8
  %22 = load ptr, ptr %5, align 8, !tbaa !78
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__lower_boundB8ne210000INS_17_ClassicAlgPolicyEPKmS3_mNS_10__identityENS_4lessIvEEEET0_S7_T1_RKT2_RT4_RT3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !78
  store ptr %2, ptr %8, align 8, !tbaa !78
  store ptr %3, ptr %9, align 8, !tbaa !111
  store ptr %4, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !78
  %13 = load ptr, ptr %7, align 8, !tbaa !78
  %14 = call noundef i64 @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE8distanceB8ne210000IPKmEENS_15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !78
  %16 = load ptr, ptr %8, align 8, !tbaa !78
  %17 = load i64, ptr %11, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !111
  %19 = load ptr, ptr %10, align 8, !tbaa !99
  %20 = call noundef ptr @_ZNSt3__123__lower_bound_bisectingB8ne210000INS_17_ClassicAlgPolicyEPKmmNS_10__identityENS_4lessIvEEEET0_S7_RKT1_NS_15iterator_traitsIS7_E15difference_typeERT3_RT2_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE8distanceB8ne210000IPKmEENS_15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = call noundef i64 @_ZNSt3__18distanceB8ne210000IPKmEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__123__lower_bound_bisectingB8ne210000INS_17_ClassicAlgPolicyEPKmmNS_10__identityENS_4lessIvEEEET0_S7_RKT1_NS_15iterator_traitsIS7_E15difference_typeERT3_RT2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !78
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !111
  store ptr %4, ptr %10, align 8, !tbaa !99
  br label %13

13:                                               ; preds = %36, %5
  %14 = load i64, ptr %8, align 8, !tbaa !9
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %17 = load i64, ptr %8, align 8, !tbaa !9
  %18 = call noundef i64 @_ZNSt3__115__half_positiveB8ne210000IlTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEES2_S2_(i64 noundef %17)
  store i64 %18, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %19, ptr %12, align 8, !tbaa !78
  %20 = load i64, ptr %11, align 8, !tbaa !9
  call void @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE7advanceB8ne210000IPKmlEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !111
  %22 = load ptr, ptr %10, align 8, !tbaa !99
  %23 = load ptr, ptr %12, align 8, !tbaa !78
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__18__invokeB8ne210000IRNS_10__identityEJRKmEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %25 = load ptr, ptr %7, align 8, !tbaa !78
  %26 = call noundef zeroext i1 @_ZNSt3__18__invokeB8ne210000IRNS_4lessIvEEJRKmS5_EEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br i1 %26, label %27, label %34

27:                                               ; preds = %16
  %28 = load ptr, ptr %12, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i64, ptr %28, i32 1
  store ptr %29, ptr %12, align 8, !tbaa !78
  store ptr %29, ptr %6, align 8, !tbaa !78
  %30 = load i64, ptr %11, align 8, !tbaa !9
  %31 = add nsw i64 %30, 1
  %32 = load i64, ptr %8, align 8, !tbaa !9
  %33 = sub nsw i64 %32, %31
  store i64 %33, ptr %8, align 8, !tbaa !9
  br label %36

34:                                               ; preds = %16
  %35 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %35, ptr %8, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %13, !llvm.loop !113

37:                                               ; preds = %13
  %38 = load ptr, ptr %6, align 8, !tbaa !78
  ret ptr %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18distanceB8ne210000IPKmEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = call noundef i64 @_ZNSt3__110__distanceB8ne210000IPKmEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__110__distanceB8ne210000IPKmEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__115__half_positiveB8ne210000IlTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEES2_S2_(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = udiv i64 %3, 2
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE7advanceB8ne210000IPKmlEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt3__17advanceB8ne210000IPKmllTnNS_9enable_ifIXsr11is_integralIT1_EE5valueEiE4typeELi0EEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__18__invokeB8ne210000IRNS_4lessIvEEJRKmS5_EEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load ptr, ptr %6, align 8, !tbaa !78
  %10 = call noundef zeroext i1 @_ZNKSt3__14lessIvEclB8ne210000IRKmS4_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS5_OS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__18__invokeB8ne210000IRNS_10__identityEJRKmEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__110__identityclB8ne210000IRKmEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__17advanceB8ne210000IPKmllTnNS_9enable_ifIXsr11is_integralIT1_EE5valueEiE4typeELi0EEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef i64 @_ZNSt3__121__convert_to_integralB8ne210000El(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !114
  %9 = load i64, ptr %5, align 8, !tbaa !9
  call void @_ZNSt3__19__advanceB8ne210000IPKmEEvRT_NS_15iterator_traitsIS3_E15difference_typeENS_26random_access_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__convert_to_integralB8ne210000El(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19__advanceB8ne210000IPKmEEvRT_NS_15iterator_traitsIS3_E15difference_typeENS_26random_access_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds i64, ptr %7, i64 %5
  store ptr %8, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__14lessIvEclB8ne210000IRKmS4_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS5_OS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %5, align 8, !tbaa !78
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !78
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__110__identityclB8ne210000IRKmEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZZNSt3__136_Floating_to_chars_general_precisionB8ne210000IdEENS_15to_chars_resultEPcS2_T_iENKUlvE_clB8ne210000EvENKUlmE_clB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.4, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !108
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ule i64 %7, %8
  ret i1 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__131__from_chars_floating_point_infB8ne210000ITkNS_14floating_pointEfEENS_19__from_chars_resultIT_EEPKcS5_S5_b(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__from_chars_result") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %10 = zext i1 %4 to i8
  store i8 %10, ptr %9, align 1, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp slt i64 %15, 2
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false)
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 0
  store float 0.000000e+00, ptr %19, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 2
  store i32 22, ptr %21, align 8, !tbaa !40
  br label %113

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = sext i8 %25 to i32
  %27 = call i32 @tolower(i32 noundef %26) #14
  %28 = icmp ne i32 %27, 110
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false)
  br i1 %29, label %38, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = sext i8 %33 to i32
  %35 = call i32 @tolower(i32 noundef %34) #14
  %36 = icmp ne i32 %35, 102
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false)
  br i1 %37, label %38, label %42

38:                                               ; preds = %30, %22
  %39 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 0
  store float 0.000000e+00, ptr %39, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 1
  store i64 0, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 2
  store i32 22, ptr %41, align 8, !tbaa !40
  br label %113

42:                                               ; preds = %30
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  store ptr %44, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp sge i64 %49, 5
  br i1 %50, label %51, label %89

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = sext i8 %54 to i32
  %56 = call i32 @tolower(i32 noundef %55) #14
  %57 = icmp eq i32 %56, 105
  br i1 %57, label %58, label %89

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = sext i8 %61 to i32
  %63 = call i32 @tolower(i32 noundef %62) #14
  %64 = icmp eq i32 %63, 110
  br i1 %64, label %65, label %89

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = sext i8 %68 to i32
  %70 = call i32 @tolower(i32 noundef %69) #14
  %71 = icmp eq i32 %70, 105
  br i1 %71, label %72, label %89

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = sext i8 %75 to i32
  %77 = call i32 @tolower(i32 noundef %76) #14
  %78 = icmp eq i32 %77, 116
  br i1 %78, label %79, label %89

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = load i8, ptr %81, align 1, !tbaa !11
  %83 = sext i8 %82 to i32
  %84 = call i32 @tolower(i32 noundef %83) #14
  %85 = icmp eq i32 %84, 121
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  %88 = getelementptr inbounds i8, ptr %87, i64 5
  store ptr %88, ptr %8, align 8, !tbaa !4
  br label %89

89:                                               ; preds = %86, %79, %72, %65, %58, %51, %42
  %90 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 0
  %94 = call noundef float @_ZNSt3__114numeric_limitsIfE8infinityB8ne210000Ev() #15
  %95 = fneg float %94
  store float %95, ptr %93, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 1
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  store i64 %101, ptr %96, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 2
  store i32 0, ptr %102, align 8, !tbaa !40
  br label %113

103:                                              ; preds = %89
  %104 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 0
  %105 = call noundef float @_ZNSt3__114numeric_limitsIfE8infinityB8ne210000Ev() #15
  store float %105, ptr %104, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 1
  %107 = load ptr, ptr %8, align 8, !tbaa !4
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  store i64 %111, ptr %106, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 2
  store i32 0, ptr %112, align 8, !tbaa !40
  br label %113

113:                                              ; preds = %103, %92, %38, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__131__from_chars_floating_point_nanB8ne210000ITkNS_14floating_pointEfEENS_19__from_chars_resultIT_EEPKcS5_S5_b(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__from_chars_result") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %9, align 1, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, 2
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false)
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 0
  store float 0.000000e+00, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 1
  store i64 0, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 2
  store i32 22, ptr %22, align 8, !tbaa !40
  br label %121

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = sext i8 %26 to i32
  %28 = call i32 @tolower(i32 noundef %27) #14
  %29 = icmp ne i32 %28, 97
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false)
  br i1 %30, label %39, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = sext i8 %34 to i32
  %36 = call i32 @tolower(i32 noundef %35) #14
  %37 = icmp ne i32 %36, 110
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false)
  br i1 %38, label %39, label %43

39:                                               ; preds = %31, %23
  %40 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 0
  store float 0.000000e+00, ptr %40, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 1
  store i64 0, ptr %41, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 2
  store i32 22, ptr %42, align 8, !tbaa !40
  br label %121

43:                                               ; preds = %31
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %8, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp sge i64 %50, 2
  br i1 %51, label %52, label %97

52:                                               ; preds = %43
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 40
  br i1 %57, label %58, label %97

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 1, ptr %10, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %90, %58
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = load i64, ptr %10, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !11
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 41
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load i64, ptr %10, align 8, !tbaa !9
  %68 = add i64 %67, 1
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store ptr %70, ptr %8, align 8, !tbaa !4
  br label %96

71:                                               ; preds = %59
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = load i64, ptr %10, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 95
  br i1 %77, label %78, label %87

78:                                               ; preds = %71
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = load i64, ptr %10, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !11
  %83 = sext i8 %82 to i32
  %84 = call i32 @isalnum(i32 noundef %83) #14
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  br label %96

87:                                               ; preds = %78, %71
  %88 = load i64, ptr %10, align 8, !tbaa !9
  %89 = add i64 %88, 1
  store i64 %89, ptr %10, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  %92 = load i64, ptr %10, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %59, label %96, !llvm.loop !116

96:                                               ; preds = %90, %86, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %97

97:                                               ; preds = %96, %52, %43
  %98 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 0
  %102 = call noundef float @_ZNSt3__114numeric_limitsIfE9quiet_NaNB8ne210000Ev() #15
  %103 = fneg float %102
  store float %103, ptr %101, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 1
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  store i64 %109, ptr %104, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 2
  store i32 0, ptr %110, align 8, !tbaa !40
  br label %121

111:                                              ; preds = %97
  %112 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 0
  %113 = call noundef float @_ZNSt3__114numeric_limitsIfE9quiet_NaNB8ne210000Ev() #15
  store float %113, ptr %112, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 1
  %115 = load ptr, ptr %8, align 8, !tbaa !4
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  store i64 %119, ptr %114, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 2
  store i32 0, ptr %120, align 8, !tbaa !40
  br label %121

121:                                              ; preds = %111, %100, %39, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__131__from_chars_floating_point_hexB8ne210000ITkNS_14floating_pointEfEENS_19__from_chars_resultIT_EEPKcS5_S5_b(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__from_chars_result") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::__1::__fractional_constant_result", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::__1::__exponent_result", align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::__1::__from_chars_result", align 8
  %18 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", align 4
  %19 = alloca %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", align 4
  %20 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", align 4
  %21 = alloca { i64, i32 }, align 8
  %22 = alloca %"struct.std::__1::__from_chars_result", align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %9, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  store i64 %33, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #15
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load i64, ptr %10, align 8, !tbaa !9
  %36 = load i64, ptr %11, align 8, !tbaa !9
  call void @_ZNSt3__131__parse_fractional_hex_constantB8ne210000IjEENS_28__fractional_constant_resultIT_EEPKcmm(ptr dead_on_unwind writable sret(%"struct.std::__1::__fractional_constant_result") align 8 %12, ptr noundef %34, i64 noundef %35, i64 noundef %36)
  %37 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %12, i32 0, i32 4
  %38 = load i8, ptr %37, align 1, !tbaa !117, !range !29, !noundef !30
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 0
  store float 0.000000e+00, ptr %41, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 1
  store i64 0, ptr %42, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 2
  store i32 22, ptr %43, align 8, !tbaa !40
  store i32 1, ptr %13, align 4
  br label %91

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load i64, ptr %10, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %12, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !119
  %49 = call { i64, i64 } @_ZNSt3__116__parse_exponentB8ne210000EPKcmmc(ptr noundef %45, i64 noundef %46, i64 noundef %48, i8 noundef signext 112)
  store { i64, i64 } %49, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 13, i1 false)
  %50 = getelementptr inbounds nuw %"struct.std::__1::__exponent_result", ptr %14, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !15
  store i64 %51, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %52 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %12, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !120
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"struct.std::__1::__exponent_result", ptr %14, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !19
  %57 = sext i32 %56 to i64
  %58 = call noundef i32 @_ZNSt3__117__merge_exponentsB8ne210000Elli(i64 noundef %54, i64 noundef %57, i32 noundef 255)
  store i32 %58, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #15
  %59 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %17, i32 0, i32 0
  store float 0.000000e+00, ptr %59, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %17, i32 0, i32 1
  %61 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %61, ptr %60, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %17, i32 0, i32 2
  store i32 0, ptr %62, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 8, i1 false)
  %63 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %12, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !121
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #15
  %67 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %20, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %12, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !121
  store i32 %69, ptr %67, align 4, !tbaa !122
  %70 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %20, i32 0, i32 1
  %71 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %71, ptr %70, align 4, !tbaa !124
  %72 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %12, i32 0, i32 3
  %73 = load i8, ptr %72, align 8, !tbaa !125, !range !29, !noundef !30
  %74 = trunc i8 %73 to i1
  %75 = load i64, ptr %20, align 4
  %76 = call { i64, i32 } @_ZN24__llvm_libc_common_utils8internal19binary_exp_to_floatIfEENS0_18FloatConvertReturnIT_EENS0_13ExpandedFloatIS3_EEbNS0_14RoundDirectionE(i64 %75, i1 noundef zeroext %74, i32 noundef 2)
  store { i64, i32 } %76, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %21, i64 12, i1 false)
  %77 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %77, i64 8, i1 false), !tbaa.struct !126
  %78 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %19, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !127
  %80 = icmp eq i32 %79, 34
  br i1 %80, label %81, label %83

81:                                               ; preds = %66
  %82 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %17, i32 0, i32 2
  store i32 34, ptr %82, align 8, !tbaa !40
  br label %83

83:                                               ; preds = %81, %66
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #15
  br label %84

84:                                               ; preds = %83, %44
  %85 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %18, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !122
  %87 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %18, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !124
  %89 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %90 = trunc i8 %89 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !129
  call void @_ZNSt3__118__calculate_resultB8ne210000IfjEENS_19__from_chars_resultIT_EET0_ibS3_(ptr dead_on_unwind writable sret(%"struct.std::__1::__from_chars_result") align 8 %0, i32 noundef %86, i32 noundef %88, i1 noundef zeroext %90, ptr noundef byval(%"struct.std::__1::__from_chars_result") align 8 %22)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  br label %91

91:                                               ; preds = %84, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__135__from_chars_floating_point_decimalB8ne210000ITkNS_14floating_pointEfEENS_19__from_chars_resultIT_EEPKcS5_NS_12chars_formatES5_b(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__from_chars_result") align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::__1::__fractional_constant_result", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::__1::__exponent_result", align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca %"struct.std::__1::__from_chars_result", align 8
  %20 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", align 4
  %21 = alloca %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", align 4
  %22 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", align 4
  %23 = alloca { i64, i32 }, align 8
  %24 = alloca %"struct.std::__1::__from_chars_result", align 8
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !4
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %11, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  store i64 %30, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #15
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load i64, ptr %12, align 8, !tbaa !9
  %38 = load i64, ptr %13, align 8, !tbaa !9
  call void @_ZNSt3__135__parse_fractional_decimal_constantB8ne210000IjEENS_28__fractional_constant_resultIT_EEPKcll(ptr dead_on_unwind writable sret(%"struct.std::__1::__fractional_constant_result") align 8 %14, ptr noundef %36, i64 noundef %37, i64 noundef %38)
  %39 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %14, i32 0, i32 4
  %40 = load i8, ptr %39, align 1, !tbaa !117, !range !29, !noundef !30
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %6
  %43 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 0
  store float 0.000000e+00, ptr %43, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 1
  store i64 0, ptr %44, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 2
  store i32 22, ptr %45, align 8, !tbaa !40
  store i32 1, ptr %15, align 4
  br label %124

46:                                               ; preds = %6
  %47 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %14, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !119
  store i64 %48, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %49 = load i32, ptr %9, align 4, !tbaa !33
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %14, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !120
  %54 = sext i32 %53 to i64
  %55 = call noundef i32 @_ZNSt3__117__merge_exponentsB8ne210000Elli(i64 noundef %54, i64 noundef 0, i32 noundef 255)
  store i32 %55, ptr %16, align 4, !tbaa !21
  br label %84

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = load i64, ptr %12, align 8, !tbaa !9
  %59 = load i64, ptr %13, align 8, !tbaa !9
  %60 = call { i64, i64 } @_ZNSt3__116__parse_exponentB8ne210000EPKcmmc(ptr noundef %57, i64 noundef %58, i64 noundef %59, i8 noundef signext 101)
  store { i64, i64 } %60, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 13, i1 false)
  %61 = load i32, ptr %9, align 4, !tbaa !33
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %71

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw %"struct.std::__1::__exponent_result", ptr %17, i32 0, i32 2
  %65 = load i8, ptr %64, align 4, !tbaa !20, !range !29, !noundef !30
  %66 = trunc i8 %65 to i1
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 0
  store float 0.000000e+00, ptr %68, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 1
  store i64 0, ptr %69, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %0, i32 0, i32 2
  store i32 22, ptr %70, align 8, !tbaa !40
  store i32 1, ptr %15, align 4
  br label %81

71:                                               ; preds = %63, %56
  %72 = getelementptr inbounds nuw %"struct.std::__1::__exponent_result", ptr %17, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !15
  store i64 %73, ptr %13, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %14, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !120
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw %"struct.std::__1::__exponent_result", ptr %17, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = call noundef i32 @_ZNSt3__117__merge_exponentsB8ne210000Elli(i64 noundef %76, i64 noundef %79, i32 noundef 255)
  store i32 %80, ptr %16, align 4, !tbaa !21
  store i32 0, ptr %15, align 4
  br label %81

81:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  %82 = load i32, ptr %15, align 4
  switch i32 %82, label %123 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #15
  %85 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %19, i32 0, i32 0
  store float 0.000000e+00, ptr %85, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %19, i32 0, i32 1
  %87 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %87, ptr %86, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %19, i32 0, i32 2
  store i32 0, ptr %88, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 8, i1 false)
  %89 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %14, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !121
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %116

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #15
  %93 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %22, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %14, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !121
  store i32 %95, ptr %93, align 4, !tbaa !122
  %96 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %22, i32 0, i32 1
  %97 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %97, ptr %96, align 4, !tbaa !124
  %98 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %14, i32 0, i32 3
  %99 = load i8, ptr %98, align 8, !tbaa !125, !range !29, !noundef !30
  %100 = trunc i8 %99 to i1
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = load ptr, ptr %10, align 8, !tbaa !4
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = load i64, ptr %22, align 4
  %108 = call { i64, i32 } @_ZN24__llvm_libc_common_utils8internal20decimal_exp_to_floatIfEENS0_18FloatConvertReturnIT_EENS0_13ExpandedFloatIS3_EEbNS0_14RoundDirectionEPKcm(i64 %107, i1 noundef zeroext %100, i32 noundef 2, ptr noundef %101, i64 noundef %106)
  store { i64, i32 } %108, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %23, i64 12, i1 false)
  %109 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %109, i64 8, i1 false), !tbaa.struct !126
  %110 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %21, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !127
  %112 = icmp eq i32 %111, 34
  br i1 %112, label %113, label %115

113:                                              ; preds = %92
  %114 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %19, i32 0, i32 2
  store i32 34, ptr %114, align 8, !tbaa !40
  br label %115

115:                                              ; preds = %113, %92
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #15
  br label %116

116:                                              ; preds = %115, %84
  %117 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %20, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !122
  %119 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %20, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !124
  %121 = load i8, ptr %11, align 1, !tbaa !28, !range !29, !noundef !30
  %122 = trunc i8 %121 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 24, i1 false), !tbaa.struct !129
  call void @_ZNSt3__118__calculate_resultB8ne210000IfjEENS_19__from_chars_resultIT_EET0_ibS3_(ptr dead_on_unwind writable sret(%"struct.std::__1::__from_chars_result") align 8 %0, i32 noundef %118, i32 noundef %120, i1 noundef zeroext %122, ptr noundef byval(%"struct.std::__1::__from_chars_result") align 8 %24)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #15
  br label %123

123:                                              ; preds = %116, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %124

124:                                              ; preds = %123, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt3__114numeric_limitsIfE8infinityB8ne210000Ev() #4 comdat align 2 {
  %1 = call noundef float @_ZNSt3__123__libcpp_numeric_limitsIfLb1EE8infinityB8ne210000Ev() #15
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt3__123__libcpp_numeric_limitsIfLb1EE8infinityB8ne210000Ev() #4 comdat align 2 {
  ret float 0x7FF0000000000000
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @isalnum(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = call ptr @__ctype_b_loc() #16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !26
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 8
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt3__114numeric_limitsIfE9quiet_NaNB8ne210000Ev() #4 comdat align 2 {
  %1 = call noundef float @_ZNSt3__123__libcpp_numeric_limitsIfLb1EE9quiet_NaNB8ne210000Ev() #15
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt3__123__libcpp_numeric_limitsIfLb1EE9quiet_NaNB8ne210000Ev() #4 comdat align 2 {
  ret float 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__131__parse_fractional_hex_constantB8ne210000IjEENS_28__fractional_constant_resultIT_EEPKcmm(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__fractional_constant_result") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  store i64 %3, ptr %7, align 8, !tbaa !9
  call void @_ZNSt3__128__fractional_constant_resultIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(18) %0) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 268435455, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  store i8 0, ptr %9, align 1, !tbaa !28
  br label %11

11:                                               ; preds = %90, %4
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %93

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = sext i8 %19 to i32
  %21 = call i32 @isxdigit(i32 noundef %20) #14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %75

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %0, i32 0, i32 4
  store i8 1, ptr %24, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  store i32 %30, ptr %10, align 4, !tbaa !21
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load i64, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = sext i8 %34 to i32
  %36 = call i32 @tolower(i32 noundef %35) #14
  switch i32 %36, label %43 [
    i32 97, label %37
    i32 98, label %38
    i32 99, label %39
    i32 100, label %40
    i32 101, label %41
    i32 102, label %42
  ]

37:                                               ; preds = %23
  store i32 10, ptr %10, align 4, !tbaa !21
  br label %43

38:                                               ; preds = %23
  store i32 11, ptr %10, align 4, !tbaa !21
  br label %43

39:                                               ; preds = %23
  store i32 12, ptr %10, align 4, !tbaa !21
  br label %43

40:                                               ; preds = %23
  store i32 13, ptr %10, align 4, !tbaa !21
  br label %43

41:                                               ; preds = %23
  store i32 14, ptr %10, align 4, !tbaa !21
  br label %43

42:                                               ; preds = %23
  store i32 15, ptr %10, align 4, !tbaa !21
  br label %43

43:                                               ; preds = %23, %42, %41, %40, %39, %38, %37
  %44 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %0, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !121
  %46 = icmp ult i32 %45, 268435455
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %0, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !121
  %50 = mul i32 %49, 16
  %51 = load i32, ptr %10, align 4, !tbaa !21
  %52 = add i32 %50, %51
  %53 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %0, i32 0, i32 1
  store i32 %52, ptr %53, align 8, !tbaa !121
  %54 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %0, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !120
  %59 = sub nsw i32 %58, 4
  store i32 %59, ptr %57, align 4, !tbaa !120
  br label %60

60:                                               ; preds = %56, %47
  br label %74

61:                                               ; preds = %43
  %62 = load i32, ptr %10, align 4, !tbaa !21
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %0, i32 0, i32 3
  store i8 1, ptr %65, align 8, !tbaa !125
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %0, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !120
  %72 = add nsw i32 %71, 4
  store i32 %72, ptr %70, align 4, !tbaa !120
  br label %73

73:                                               ; preds = %69, %66
  br label %74

74:                                               ; preds = %73, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %89

75:                                               ; preds = %15
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = load i64, ptr %7, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !11
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 46
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %93

86:                                               ; preds = %82
  store i8 1, ptr %9, align 1, !tbaa !28
  br label %88

87:                                               ; preds = %75
  br label %93

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %74
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %7, align 8, !tbaa !9
  %92 = add i64 %91, 1
  store i64 %92, ptr %7, align 8, !tbaa !9
  br label %11, !llvm.loop !131

93:                                               ; preds = %87, %85, %11
  %94 = load i64, ptr %7, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %0, i32 0, i32 0
  store i64 %94, ptr %95, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { i64, i32 } @_ZN24__llvm_libc_common_utils8internal19binary_exp_to_floatIfEENS0_18FloatConvertReturnIT_EENS0_13ExpandedFloatIS3_EEbNS0_14RoundDirectionE(i64 %0, i1 noundef zeroext %1, i32 noundef %2) #3 comdat {
  %4 = alloca %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", align 4
  %5 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", align 4
  %23 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %5, align 4
  %24 = zext i1 %1 to i8
  store i8 %24, ptr %6, align 1, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %25 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %5, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !122
  store i32 %26, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %27 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %5, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !124
  store i32 %28, ptr %9, align 4, !tbaa !21
  call void @_ZN24__llvm_libc_common_utils8internal18FloatConvertReturnIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 255, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %29 = load i32, ptr %8, align 4, !tbaa !21
  %30 = call noundef i32 @_ZN24__llvm_libc_common_utils3cpp11countl_zeroIjEENS0_9enable_ifIXsr3cppE13is_unsigned_vIT_EEiE4typeES3_(i32 noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !21
  %31 = load i32, ptr %11, align 4, !tbaa !21
  %32 = load i32, ptr %8, align 4, !tbaa !21
  %33 = shl i32 %32, %31
  store i32 %33, ptr %8, align 4, !tbaa !21
  %34 = load i32, ptr %11, align 4, !tbaa !21
  %35 = load i32, ptr %9, align 4, !tbaa !21
  %36 = sub i32 %35, %34
  store i32 %36, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %37 = load i32, ptr %9, align 4, !tbaa !21
  %38 = add nsw i32 %37, 32
  %39 = add nsw i32 %38, 127
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !21
  %41 = load i32, ptr %12, align 4, !tbaa !21
  %42 = icmp sge i32 %41, 255
  br i1 %42, label %43, label %48

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %44 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %13, i32 0, i32 0
  store i32 0, ptr %44, align 4, !tbaa !122
  %45 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %13, i32 0, i32 1
  store i32 255, ptr %45, align 4, !tbaa !124
  %46 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %47 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %4, i32 0, i32 1
  store i32 34, ptr %47, align 4, !tbaa !127
  store i32 1, ptr %14, align 4
  br label %162

48:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 8, ptr %15, align 4, !tbaa !21
  %49 = load i32, ptr %12, align 4, !tbaa !21
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 4, !tbaa !21
  %53 = sub nsw i32 1, %52
  %54 = load i32, ptr %15, align 4, !tbaa !21
  %55 = add i32 %54, %53
  store i32 %55, ptr %15, align 4, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !21
  %56 = load i32, ptr %15, align 4, !tbaa !21
  %57 = icmp ugt i32 %56, 32
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %59 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %16, i32 0, i32 0
  store i32 0, ptr %59, align 4, !tbaa !122
  %60 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %16, i32 0, i32 1
  store i32 0, ptr %60, align 4, !tbaa !124
  %61 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %62 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %4, i32 0, i32 1
  store i32 34, ptr %62, align 4, !tbaa !127
  store i32 1, ptr %14, align 4
  br label %161

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %65 = load i32, ptr %15, align 4, !tbaa !21
  %66 = sub i32 %65, 1
  %67 = shl i32 1, %66
  store i32 %67, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %68 = load i32, ptr %17, align 4, !tbaa !21
  %69 = sub i32 %68, 1
  store i32 %69, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  %70 = load i32, ptr %8, align 4, !tbaa !21
  %71 = load i32, ptr %17, align 4, !tbaa !21
  %72 = and i32 %70, %71
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %19, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  %75 = load i32, ptr %8, align 4, !tbaa !21
  %76 = load i32, ptr %18, align 4, !tbaa !21
  %77 = and i32 %75, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %64
  %80 = load i8, ptr %6, align 1, !tbaa !28, !range !29, !noundef !30
  %81 = trunc i8 %80 to i1
  br label %82

82:                                               ; preds = %79, %64
  %83 = phi i1 [ true, %64 ], [ %81, %79 ]
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %20, align 1, !tbaa !28
  %85 = load i32, ptr %15, align 4, !tbaa !21
  %86 = icmp ult i32 %85, 32
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load i32, ptr %15, align 4, !tbaa !21
  %89 = load i32, ptr %8, align 4, !tbaa !21
  %90 = lshr i32 %89, %88
  store i32 %90, ptr %8, align 4, !tbaa !21
  %91 = load i32, ptr %8, align 4, !tbaa !21
  %92 = and i32 %91, 8388607
  store i32 %92, ptr %8, align 4, !tbaa !21
  br label %94

93:                                               ; preds = %82
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %94

94:                                               ; preds = %93, %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #15
  %95 = load i32, ptr %8, align 4, !tbaa !21
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %21, align 1, !tbaa !28
  %99 = load i32, ptr %7, align 4, !tbaa !132
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %114

101:                                              ; preds = %94
  %102 = load i8, ptr %19, align 1, !tbaa !28, !range !29, !noundef !30
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load i8, ptr %21, align 1, !tbaa !28, !range !29, !noundef !30
  %106 = trunc i8 %105 to i1
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i8, ptr %20, align 1, !tbaa !28, !range !29, !noundef !30
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %113

110:                                              ; preds = %107, %104
  %111 = load i32, ptr %8, align 4, !tbaa !21
  %112 = add i32 %111, 1
  store i32 %112, ptr %8, align 4, !tbaa !21
  br label %113

113:                                              ; preds = %110, %107, %101
  br label %138

114:                                              ; preds = %94
  %115 = load i32, ptr %7, align 4, !tbaa !132
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load i8, ptr %19, align 1, !tbaa !28, !range !29, !noundef !30
  %119 = trunc i8 %118 to i1
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr %20, align 1, !tbaa !28, !range !29, !noundef !30
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %126

123:                                              ; preds = %120, %117
  %124 = load i32, ptr %8, align 4, !tbaa !21
  %125 = add i32 %124, 1
  store i32 %125, ptr %8, align 4, !tbaa !21
  br label %126

126:                                              ; preds = %123, %120
  br label %137

127:                                              ; preds = %114
  %128 = load i8, ptr %19, align 1, !tbaa !28, !range !29, !noundef !30
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load i8, ptr %20, align 1, !tbaa !28, !range !29, !noundef !30
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, ptr %8, align 4, !tbaa !21
  %135 = add i32 %134, 1
  store i32 %135, ptr %8, align 4, !tbaa !21
  br label %136

136:                                              ; preds = %133, %130, %127
  br label %137

137:                                              ; preds = %136, %126
  br label %138

138:                                              ; preds = %137, %113
  %139 = load i32, ptr %8, align 4, !tbaa !21
  %140 = icmp ugt i32 %139, 8388607
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = load i32, ptr %12, align 4, !tbaa !21
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %12, align 4, !tbaa !21
  %144 = load i32, ptr %12, align 4, !tbaa !21
  %145 = icmp eq i32 %144, 255
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %4, i32 0, i32 1
  store i32 34, ptr %147, align 4, !tbaa !127
  br label %148

148:                                              ; preds = %146, %141
  br label %149

149:                                              ; preds = %148, %138
  %150 = load i32, ptr %12, align 4, !tbaa !21
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %4, i32 0, i32 1
  store i32 34, ptr %153, align 4, !tbaa !127
  br label %154

154:                                              ; preds = %152, %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %155 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %22, i32 0, i32 0
  %156 = load i32, ptr %8, align 4, !tbaa !21
  %157 = and i32 %156, 8388607
  store i32 %157, ptr %155, align 4, !tbaa !122
  %158 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %22, i32 0, i32 1
  %159 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %159, ptr %158, align 4, !tbaa !124
  %160 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %161

161:                                              ; preds = %154, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %162

162:                                              ; preds = %161, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %4, i64 12, i1 false)
  %163 = load { i64, i32 }, ptr %23, align 8
  ret { i64, i32 } %163
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__118__calculate_resultB8ne210000IfjEENS_19__from_chars_resultIT_EET0_ibS3_(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__from_chars_result") align 8 %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef byval(%"struct.std::__1::__from_chars_result") align 8 %4) #0 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.__llvm_libc_common_utils::fputil::FPBits", align 4
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  call void @_ZN24__llvm_libc_common_utils6fputil6FPBitsIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = load i32, ptr %6, align 4, !tbaa !21
  call void @_ZN24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE1ENS0_6FPBitsIfEEE12set_mantissaEj(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %11)
  %12 = load i32, ptr %7, align 4, !tbaa !21
  call void @_ZN24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE1ENS0_6FPBitsIfEEE19set_biased_exponentEj(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %12)
  %13 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %4, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = call noundef zeroext i1 @_ZNK24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE1ENS0_6FPBitsIfEEE12is_subnormalEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = call noundef zeroext i1 @_ZNK24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE1ENS0_6FPBitsIfEEE7is_zeroEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %4, i32 0, i32 2
  store i32 0, ptr %21, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %20, %18, %16, %5
  %23 = load i8, ptr %8, align 1, !tbaa !28, !range !29, !noundef !30
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call noundef float @_ZNK24__llvm_libc_common_utils6fputil6FPBitsIfE7get_valEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %27 = fneg float %26
  %28 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %4, i32 0, i32 0
  store float %27, ptr %28, align 8, !tbaa !35
  br label %32

29:                                               ; preds = %22
  %30 = call noundef float @_ZNK24__llvm_libc_common_utils6fputil6FPBitsIfE7get_valEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %31 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result", ptr %4, i32 0, i32 0
  store float %30, ptr %31, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %29, %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !129
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__fractional_constant_resultIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(18) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %3, i32 0, i32 0
  store i64 -1, ptr %4, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !120
  %7 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @isxdigit(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = call ptr @__ctype_b_loc() #16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !26
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 4096
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils8internal18FloatConvertReturnIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 4, !tbaa !122
  %6 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %4, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !124
  %7 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN24__llvm_libc_common_utils3cpp11countl_zeroIjEENS0_9enable_ifIXsr3cppE13is_unsigned_vIT_EEiE4typeES3_(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = icmp eq i32 %3, 0
  %6 = select i1 %5, i32 32, i32 %4
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils6fputil6FPBitsIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE1ENS0_6FPBitsIfEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE1ENS0_6FPBitsIfEEE12set_mantissaEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !142
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = call noundef i32 @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE5mergeEjjj(i32 noundef %7, i32 noundef %8, i32 noundef 8388607)
  %10 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage", ptr %5, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE1ENS0_6FPBitsIfEEE19set_biased_exponentEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::BiasedExponent", align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE14BiasedExponentCI2NS4_8TypedIntIjEEEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::BiasedExponent", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::TypedInt", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE19set_biased_exponentENS4_14BiasedExponentE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE1ENS0_6FPBitsIfEEE12is_subnormalEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::BiasedExponent", align 4
  %4 = alloca %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::Exponent", align 4
  store ptr %0, ptr %2, align 8, !tbaa !144
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8exp_bitsEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = call i32 @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8Exponent9subnormalEv()
  %8 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::Exponent", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::TypedInt.5", ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::Exponent", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::TypedInt.5", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE14BiasedExponentC2ENS4_8ExponentE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %12)
  %13 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::BiasedExponent", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::TypedInt", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i32 @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE6encodeENS4_14BiasedExponentE(i32 %15)
  %17 = icmp eq i32 %6, %16
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE1ENS0_6FPBitsIfEEE7is_zeroEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE12exp_sig_bitsEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK24__llvm_libc_common_utils6fputil6FPBitsIfE7get_valEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage", ptr %3, i32 0, i32 0
  %5 = call noundef float @_ZN24__llvm_libc_common_utils3cpp8bit_castIfjEENS0_9enable_ifIXaaaaaaeqstT_stT0_sr3cpp26is_trivially_constructibleIS3_EE5valuesr3cpp21is_trivially_copyableIS3_EE5valuesr3cpp21is_trivially_copyableIS4_EE5valueES3_E4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE1ENS0_6FPBitsIfEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE1ENS0_6FPBitsIfEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE1ENS0_6FPBitsIfEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE5mergeEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = xor i32 %8, %9
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = and i32 %10, %11
  %13 = xor i32 %7, %12
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE19set_biased_exponentENS4_14BiasedExponentE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #3 comdat align 2 {
  %3 = alloca %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::BiasedExponent", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::BiasedExponent", align 4
  %6 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::BiasedExponent", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::TypedInt", ptr %6, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::BiasedExponent", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::TypedInt", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef i32 @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE6encodeENS4_14BiasedExponentE(i32 %13)
  %15 = call noundef i32 @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE5mergeEjjj(i32 noundef %10, i32 noundef %14, i32 noundef 2139095040)
  %16 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage", ptr %8, i32 0, i32 0
  store i32 %15, ptr %16, align 4, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE14BiasedExponentCI2NS4_8TypedIntIjEEEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8TypedIntIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE6encodeENS4_14BiasedExponentE(i32 %0) #3 comdat align 2 {
  %2 = alloca %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::BiasedExponent", align 4
  %3 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::BiasedExponent", ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::TypedInt", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = call noundef i32 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8TypedIntIjE15to_storage_typeEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = shl i32 %5, 23
  %7 = and i32 %6, 2139095040
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8TypedIntIjE15to_storage_typeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::TypedInt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !152
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8TypedIntIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::TypedInt", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %7, ptr %6, align 4, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8exp_bitsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !142
  %6 = and i32 %5, 2139095040
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8Exponent9subnormalEv() #3 comdat align 2 {
  %1 = alloca %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::Exponent", align 4
  call void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8ExponentCI2NS4_8TypedIntIiEEEi(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -127)
  %2 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::Exponent", ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::TypedInt.5", ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE14BiasedExponentC2ENS4_8ExponentE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::Exponent", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::Exponent", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::TypedInt.5", ptr %5, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8TypedIntIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = add nsw i32 %8, 127
  call void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8TypedIntIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8ExponentCI2NS4_8TypedIntIiEEEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8TypedIntIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8TypedIntIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::TypedInt.5", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %7, ptr %6, align 4, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8TypedIntIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::TypedInt.5", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !158
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE12exp_sig_bitsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !142
  %6 = and i32 %5, 2147483647
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN24__llvm_libc_common_utils3cpp8bit_castIfjEENS0_9enable_ifIXaaaaaaeqstT_stT0_sr3cpp26is_trivially_constructibleIS3_EE5valuesr3cpp21is_trivially_copyableIS3_EE5valuesr3cpp21is_trivially_copyableIS4_EE5valueES3_E4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load float, ptr %3, align 4, !tbaa !11
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__135__parse_fractional_decimal_constantB8ne210000IjEENS_28__fractional_constant_resultIT_EEPKcll(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__fractional_constant_result") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  store i64 %3, ptr %7, align 8, !tbaa !9
  call void @_ZNSt3__128__fractional_constant_resultIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(18) %0) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 429496729, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  store i8 0, ptr %9, align 1, !tbaa !28
  br label %11

11:                                               ; preds = %77, %4
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %80

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = sext i8 %19 to i32
  %21 = call i32 @isdigit(i32 noundef %20) #14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %0, i32 0, i32 4
  store i8 1, ptr %24, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  store i32 %30, ptr %10, align 4, !tbaa !21
  %31 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %0, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !121
  %33 = icmp ult i32 %32, 429496729
  br i1 %33, label %34, label %48

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %0, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !121
  %37 = mul i32 %36, 10
  %38 = load i32, ptr %10, align 4, !tbaa !21
  %39 = add i32 %37, %38
  %40 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %0, i32 0, i32 1
  store i32 %39, ptr %40, align 8, !tbaa !121
  %41 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %0, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !120
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !120
  br label %47

47:                                               ; preds = %43, %34
  br label %61

48:                                               ; preds = %23
  %49 = load i32, ptr %10, align 4, !tbaa !21
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %0, i32 0, i32 3
  store i8 1, ptr %52, align 8, !tbaa !125
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %0, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !120
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !120
  br label %60

60:                                               ; preds = %56, %53
  br label %61

61:                                               ; preds = %60, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %76

62:                                               ; preds = %15
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load i64, ptr %7, align 8, !tbaa !9
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 46
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %80

73:                                               ; preds = %69
  store i8 1, ptr %9, align 1, !tbaa !28
  br label %75

74:                                               ; preds = %62
  br label %80

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %61
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %7, align 8, !tbaa !9
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %7, align 8, !tbaa !9
  br label %11, !llvm.loop !160

80:                                               ; preds = %74, %72, %11
  %81 = load i64, ptr %7, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result", ptr %0, i32 0, i32 0
  store i64 %81, ptr %82, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { i64, i32 } @_ZN24__llvm_libc_common_utils8internal20decimal_exp_to_floatIfEENS0_18FloatConvertReturnIT_EENS0_13ExpandedFloatIS3_EEbNS0_14RoundDirectionEPKcm(i64 %0, i1 noundef zeroext %1, i32 noundef %2, ptr noalias noundef %3, i64 noundef %4) #3 comdat {
  %6 = alloca %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", align 4
  %7 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", align 4
  %15 = alloca %"class.__llvm_libc_common_utils::cpp::optional", align 4
  %16 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", align 4
  %19 = alloca %"class.__llvm_libc_common_utils::cpp::optional", align 4
  %20 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", align 4
  %21 = alloca { i64, i8 }, align 8
  %22 = alloca %"class.__llvm_libc_common_utils::cpp::optional", align 4
  %23 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", align 4
  %24 = alloca { i64, i8 }, align 8
  %25 = alloca %"class.__llvm_libc_common_utils::cpp::optional", align 4
  %26 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", align 4
  %27 = alloca { i64, i8 }, align 8
  %28 = alloca %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", align 4
  %29 = alloca { i64, i32 }, align 8
  %30 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %7, align 4
  %31 = zext i1 %1 to i8
  store i8 %31, ptr %8, align 1, !tbaa !28
  store i32 %2, ptr %9, align 4, !tbaa !132
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %32 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %7, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !122
  store i32 %33, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %34 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %7, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !124
  store i32 %35, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #15
  call void @_ZN24__llvm_libc_common_utils8internal18FloatConvertReturnIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %14) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #15
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %15)
  %36 = load i32, ptr %13, align 4, !tbaa !21
  %37 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal15get_upper_boundIfEEiv()
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %40 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %16, i32 0, i32 0
  store i32 0, ptr %40, align 4, !tbaa !122
  %41 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %16, i32 0, i32 1
  store i32 255, ptr %41, align 4, !tbaa !124
  %42 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %43 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %14, i32 0, i32 1
  store i32 34, ptr %43, align 4, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 12, i1 false), !tbaa.struct !161
  store i32 1, ptr %17, align 4
  br label %121

44:                                               ; preds = %5
  %45 = load i32, ptr %13, align 4, !tbaa !21
  %46 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal15get_lower_boundIfEEiv()
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %49 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %18, i32 0, i32 0
  store i32 0, ptr %49, align 4, !tbaa !122
  %50 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %18, i32 0, i32 1
  store i32 0, ptr %50, align 4, !tbaa !124
  %51 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  %52 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %14, i32 0, i32 1
  store i32 34, ptr %52, align 4, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 12, i1 false), !tbaa.struct !161
  store i32 1, ptr %17, align 4
  br label %121

53:                                               ; preds = %44
  %54 = load i8, ptr %8, align 1, !tbaa !28, !range !29, !noundef !30
  %55 = trunc i8 %54 to i1
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !126
  %57 = load i32, ptr %9, align 4, !tbaa !132
  %58 = load i64, ptr %20, align 4
  %59 = call { i64, i8 } @_ZN24__llvm_libc_common_utils8internal17clinger_fast_pathIfEENS_3cpp8optionalINS0_13ExpandedFloatIT_EEEES6_NS0_14RoundDirectionE(i64 %58, i32 noundef %57)
  %60 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::cpp::optional", ptr %19, i32 0, i32 0
  store { i64, i8 } %59, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 8 %21, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 12, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #15
  %61 = call noundef zeroext i1 @_ZNK24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(12) %15)
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %6, i32 0, i32 0
  %64 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNR24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(12) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %64, i64 8, i1 false), !tbaa.struct !126
  %65 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %6, i32 0, i32 1
  store i32 0, ptr %65, align 4, !tbaa !127
  store i32 1, ptr %17, align 4
  br label %121

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %53
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !126
  %68 = load i32, ptr %9, align 4, !tbaa !132
  %69 = load i64, ptr %23, align 4
  %70 = call { i64, i8 } @_ZN24__llvm_libc_common_utils8internal12eisel_lemireIfEENS_3cpp8optionalINS0_13ExpandedFloatIT_EEEES6_NS0_14RoundDirectionE(i64 %69, i32 noundef %68)
  %71 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::cpp::optional", ptr %22, i32 0, i32 0
  store { i64, i8 } %70, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 8 %24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %22, i64 12, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #15
  %72 = call noundef zeroext i1 @_ZNK24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(12) %15)
  br i1 %72, label %73, label %116

73:                                               ; preds = %67
  %74 = load i8, ptr %8, align 1, !tbaa !28, !range !29, !noundef !30
  %75 = trunc i8 %74 to i1
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %6, i32 0, i32 0
  %78 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNR24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(12) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %78, i64 8, i1 false), !tbaa.struct !126
  %79 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %6, i32 0, i32 1
  store i32 0, ptr %79, align 4, !tbaa !127
  store i32 1, ptr %17, align 4
  br label %121

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #15
  %81 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %26, i32 0, i32 0
  %82 = load i32, ptr %12, align 4, !tbaa !21
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !122
  %84 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %26, i32 0, i32 1
  %85 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %85, ptr %84, align 4, !tbaa !124
  %86 = load i32, ptr %9, align 4, !tbaa !132
  %87 = load i64, ptr %26, align 4
  %88 = call { i64, i8 } @_ZN24__llvm_libc_common_utils8internal12eisel_lemireIfEENS_3cpp8optionalINS0_13ExpandedFloatIT_EEEES6_NS0_14RoundDirectionE(i64 %87, i32 noundef %86)
  %89 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::cpp::optional", ptr %25, i32 0, i32 0
  store { i64, i8 } %88, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 8 %27, i64 12, i1 false)
  %90 = call noundef zeroext i1 @_ZNK24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(12) %25)
  br i1 %90, label %91, label %112

91:                                               ; preds = %80
  %92 = call noundef ptr @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %15)
  %93 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !122
  %95 = call noundef ptr @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %25)
  %96 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !122
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %91
  %100 = call noundef ptr @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %15)
  %101 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !124
  %103 = call noundef ptr @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %25)
  %104 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !124
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %6, i32 0, i32 0
  %109 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNR24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(12) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %109, i64 8, i1 false), !tbaa.struct !126
  %110 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %6, i32 0, i32 1
  store i32 0, ptr %110, align 4, !tbaa !127
  store i32 1, ptr %17, align 4
  br label %113

111:                                              ; preds = %99, %91
  br label %112

112:                                              ; preds = %111, %80
  store i32 0, ptr %17, align 4
  br label %113

113:                                              ; preds = %112, %107
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #15
  %114 = load i32, ptr %17, align 4
  switch i32 %114, label %121 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %67
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #15
  %117 = load ptr, ptr %10, align 8, !tbaa !4
  %118 = load i64, ptr %11, align 8, !tbaa !9
  %119 = load i32, ptr %9, align 4, !tbaa !132
  %120 = call { i64, i32 } @_ZN24__llvm_libc_common_utils8internal25simple_decimal_conversionIfEENS0_18FloatConvertReturnIT_EEPKcmNS0_14RoundDirectionE(ptr noundef %117, i64 noundef %118, i32 noundef %119)
  store { i64, i32 } %120, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %29, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %28, i64 12, i1 false), !tbaa.struct !161
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 12, i1 false), !tbaa.struct !161
  store i32 1, ptr %17, align 4
  br label %121

121:                                              ; preds = %116, %113, %76, %62, %48, %39
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %6, i64 12, i1 false)
  %122 = load { i64, i32 }, ptr %30, align 8
  ret { i64, i32 } %122
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @isdigit(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = call ptr @__ctype_b_loc() #16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !26
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 2048
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::cpp::optional", ptr %3, i32 0, i32 0
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEE15OptionalStorageIS4_Lb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN24__llvm_libc_common_utils8internal15get_upper_boundIfEEiv() #5 comdat {
  ret i32 39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN24__llvm_libc_common_utils8internal15get_lower_boundIfEEiv() #5 comdat {
  ret i32 -55
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN24__llvm_libc_common_utils8internal17clinger_fast_pathIfEENS_3cpp8optionalINS0_13ExpandedFloatIT_EEEES6_NS0_14RoundDirectionE(i64 %0, i32 noundef %1) #3 comdat {
  %3 = alloca %"class.__llvm_libc_common_utils::cpp::optional", align 4
  %4 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__llvm_libc_common_utils::fputil::FPBits", align 4
  %10 = alloca float, align 4
  %11 = alloca %"struct.__llvm_libc_common_utils::fputil::FPBits", align 4
  %12 = alloca %"struct.__llvm_libc_common_utils::fputil::FPBits", align 4
  %13 = alloca %"struct.__llvm_libc_common_utils::fputil::FPBits", align 4
  %14 = alloca %"struct.__llvm_libc_common_utils::fputil::FPBits", align 4
  %15 = alloca %"struct.__llvm_libc_common_utils::fputil::FPBits", align 4
  %16 = alloca %"struct.__llvm_libc_common_utils::fputil::FPBits", align 4
  %17 = alloca %"struct.__llvm_libc_common_utils::fputil::FPBits", align 4
  %18 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", align 4
  %19 = alloca { i64, i8 }, align 8
  store i64 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %20 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %4, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !122
  store i32 %21, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %22 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !124
  store i32 %23, ptr %7, align 4, !tbaa !21
  %24 = load i32, ptr %6, align 4, !tbaa !21
  %25 = lshr i32 %24, 23
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEEC2ENS0_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(12) %3)
  store i32 1, ptr %8, align 4
  br label %117

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @_ZN24__llvm_libc_common_utils6fputil6FPBitsIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %29 = load i32, ptr %6, align 4, !tbaa !21
  %30 = uitofp i32 %29 to float
  store float %30, ptr %10, align 4, !tbaa !46
  %31 = load i32, ptr %7, align 4, !tbaa !21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %34 = load float, ptr %10, align 4, !tbaa !46
  call void @_ZN24__llvm_libc_common_utils6fputil6FPBitsIfEC2IfEET_(ptr noundef nonnull align 4 dereferenceable(4) %11, float noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %35

35:                                               ; preds = %33, %28
  %36 = load i32, ptr %7, align 4, !tbaa !21
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %64

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4, !tbaa !21
  %40 = icmp sgt i32 %39, 17
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEEC2ENS0_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(12) %3)
  store i32 1, ptr %8, align 4
  br label %116

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4, !tbaa !21
  %44 = icmp sgt i32 %43, 10
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load float, ptr %10, align 4, !tbaa !46
  %47 = load i32, ptr %7, align 4, !tbaa !21
  %48 = sub nsw i32 %47, 10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x float], ptr @_ZN24__llvm_libc_common_utils8internal13ClingerConstsIfE19POWERS_OF_TEN_ARRAYE, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !46
  %52 = fmul float %46, %51
  store float %52, ptr %10, align 4, !tbaa !46
  store i32 10, ptr %7, align 4, !tbaa !21
  br label %53

53:                                               ; preds = %45, %42
  %54 = load float, ptr %10, align 4, !tbaa !46
  %55 = fcmp ogt float %54, 0x416FFFFFE0000000
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEEC2ENS0_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(12) %3)
  store i32 1, ptr %8, align 4
  br label %116

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %58 = load float, ptr %10, align 4, !tbaa !46
  %59 = load i32, ptr %7, align 4, !tbaa !21
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x float], ptr @_ZN24__llvm_libc_common_utils8internal13ClingerConstsIfE19POWERS_OF_TEN_ARRAYE, i64 0, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !46
  %63 = fmul float %58, %62
  call void @_ZN24__llvm_libc_common_utils6fputil6FPBitsIfEC2IfEET_(ptr noundef nonnull align 4 dereferenceable(4) %12, float noundef %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %81

64:                                               ; preds = %35
  %65 = load i32, ptr %7, align 4, !tbaa !21
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4, !tbaa !21
  %69 = sub nsw i32 0, %68
  %70 = icmp sgt i32 %69, 10
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEEC2ENS0_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(12) %3)
  store i32 1, ptr %8, align 4
  br label %116

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %73 = load float, ptr %10, align 4, !tbaa !46
  %74 = load i32, ptr %7, align 4, !tbaa !21
  %75 = sub nsw i32 0, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x float], ptr @_ZN24__llvm_libc_common_utils8internal13ClingerConstsIfE19POWERS_OF_TEN_ARRAYE, i64 0, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !46
  %79 = fdiv float %73, %78
  call void @_ZN24__llvm_libc_common_utils6fputil6FPBitsIfEC2IfEET_(ptr noundef nonnull align 4 dereferenceable(4) %13, float noundef %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %80

80:                                               ; preds = %72, %64
  br label %81

81:                                               ; preds = %80, %57
  %82 = load i32, ptr %5, align 4, !tbaa !132
  %83 = icmp ne i32 %82, 2
  br i1 %83, label %84, label %110

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @_ZN24__llvm_libc_common_utils6fputil6FPBitsIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %85 = load float, ptr %10, align 4, !tbaa !46
  %86 = fneg float %85
  %87 = load i32, ptr %7, align 4, !tbaa !21
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x float], ptr @_ZN24__llvm_libc_common_utils8internal13ClingerConstsIfE19POWERS_OF_TEN_ARRAYE, i64 0, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !46
  %91 = fmul float %86, %90
  call void @_ZN24__llvm_libc_common_utils6fputil6FPBitsIfEC2IfEET_(ptr noundef nonnull align 4 dereferenceable(4) %15, float noundef %91)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  %92 = call noundef float @_ZNK24__llvm_libc_common_utils6fputil6FPBitsIfE7get_valEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %93 = call noundef float @_ZNK24__llvm_libc_common_utils6fputil6FPBitsIfE7get_valEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %94 = fneg float %93
  %95 = fcmp une float %92, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @_ZN24__llvm_libc_common_utils6fputil6FPBitsIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @_ZN24__llvm_libc_common_utils6fputil6FPBitsIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %97 = call noundef float @_ZNK24__llvm_libc_common_utils6fputil6FPBitsIfE7get_valEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %98 = call noundef float @_ZNK24__llvm_libc_common_utils6fputil6FPBitsIfE7get_valEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %99 = fneg float %98
  %100 = fcmp olt float %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %14, i64 4, i1 false)
  br label %103

102:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false)
  br label %103

103:                                              ; preds = %102, %101
  %104 = load i32, ptr %5, align 4, !tbaa !132
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %17, i64 4, i1 false)
  br label %108

107:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %16, i64 4, i1 false)
  br label %108

108:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %109

109:                                              ; preds = %108, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %110

110:                                              ; preds = %109, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %111 = call noundef i32 @_ZNK24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE1ENS0_6FPBitsIfEEE21get_explicit_mantissaEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %112 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %18, i32 0, i32 0
  store i32 %111, ptr %112, align 4, !tbaa !122
  %113 = call noundef zeroext i16 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE1ENS0_6FPBitsIfEEE19get_biased_exponentEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %114 = zext i16 %113 to i32
  %115 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %18, i32 0, i32 1
  store i32 %114, ptr %115, align 4, !tbaa !124
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEEC2EOS4_(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(8) %18)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %116

116:                                              ; preds = %110, %71, %56, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %117

117:                                              ; preds = %116, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %118 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::cpp::optional", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %118, i64 12, i1 false)
  %119 = load { i64, i8 }, ptr %19, align 8
  ret { i64, i8 } %119
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::cpp::optional", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::cpp::optional<__llvm_libc_common_utils::internal::ExpandedFloat<float>>::OptionalStorage", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !165, !range !29, !noundef !30
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNR24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::cpp::optional", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::cpp::optional<__llvm_libc_common_utils::internal::ExpandedFloat<float>>::OptionalStorage", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN24__llvm_libc_common_utils8internal12eisel_lemireIfEENS_3cpp8optionalINS0_13ExpandedFloatIT_EEEES6_NS0_14RoundDirectionE(i64 %0, i32 noundef %1) #3 comdat {
  %3 = alloca %"class.__llvm_libc_common_utils::cpp::optional", align 4
  %4 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i128, align 16
  %13 = alloca i128, align 16
  %14 = alloca i64, align 8
  %15 = alloca i128, align 16
  %16 = alloca i128, align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", align 4
  %20 = alloca { i64, i8 }, align 8
  store i64 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %21 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %4, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !122
  store i32 %22, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %23 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %4, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !124
  store i32 %24, ptr %7, align 4, !tbaa !21
  %25 = load i32, ptr %7, align 4, !tbaa !21
  %26 = icmp slt i32 %25, -348
  br i1 %26, label %30, label %27

27:                                               ; preds = %2
  %28 = load i32, ptr %7, align 4, !tbaa !21
  %29 = icmp sgt i32 %28, 347
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %2
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEEC2ENS0_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(12) %3)
  store i32 1, ptr %8, align 4
  br label %173

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %32 = load i32, ptr %6, align 4, !tbaa !21
  %33 = call noundef i32 @_ZN24__llvm_libc_common_utils3cpp11countl_zeroIjEENS0_9enable_ifIXsr3cppE13is_unsigned_vIT_EEiE4typeES3_(i32 noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !21
  %34 = load i32, ptr %9, align 4, !tbaa !21
  %35 = load i32, ptr %6, align 4, !tbaa !21
  %36 = shl i32 %35, %34
  store i32 %36, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %37 = load i32, ptr %7, align 4, !tbaa !21
  %38 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal13exp10_to_exp2Ei(i32 noundef %37)
  %39 = add nsw i32 %38, 32
  %40 = add nsw i32 %39, 127
  %41 = load i32, ptr %9, align 4, !tbaa !21
  %42 = sub nsw i32 %40, %41
  store i32 %42, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %43 = load i32, ptr %7, align 4, !tbaa !21
  %44 = sub nsw i32 %43, -348
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [696 x [2 x i64]], ptr @_ZN24__llvm_libc_common_utils8internalL22DETAILED_POWERS_OF_TENE, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x i64], ptr %46, i64 0, i64 0
  store ptr %47, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %48 = load i32, ptr %6, align 4, !tbaa !21
  %49 = zext i32 %48 to i128
  %50 = load ptr, ptr %11, align 8, !tbaa !78
  %51 = getelementptr inbounds i64, ptr %50, i64 1
  %52 = load i64, ptr %51, align 8, !tbaa !9
  %53 = zext i64 %52 to i128
  %54 = mul i128 %49, %53
  store i128 %54, ptr %12, align 16, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 63, ptr %14, align 8, !tbaa !9
  %55 = call noundef i64 @_ZN24__llvm_libc_common_utils8internal6high64ERKo(ptr noundef nonnull align 16 dereferenceable(16) %12)
  %56 = and i64 %55, 63
  %57 = icmp eq i64 %56, 63
  br i1 %57, label %58, label %99

58:                                               ; preds = %31
  %59 = call noundef i64 @_ZN24__llvm_libc_common_utils8internal5low64ERKo(ptr noundef nonnull align 16 dereferenceable(16) %12)
  %60 = load i32, ptr %6, align 4, !tbaa !21
  %61 = zext i32 %60 to i64
  %62 = add i64 %59, %61
  %63 = load i32, ptr %6, align 4, !tbaa !21
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %66, label %99

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %67 = load i32, ptr %6, align 4, !tbaa !21
  %68 = zext i32 %67 to i128
  %69 = load ptr, ptr %11, align 8, !tbaa !78
  %70 = getelementptr inbounds i64, ptr %69, i64 0
  %71 = load i64, ptr %70, align 8, !tbaa !9
  %72 = zext i64 %71 to i128
  %73 = mul i128 %68, %72
  store i128 %73, ptr %15, align 16, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %74 = load i128, ptr %12, align 16, !tbaa !168
  %75 = call noundef i64 @_ZN24__llvm_libc_common_utils8internal6high64ERKo(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %76 = zext i64 %75 to i128
  %77 = add i128 %74, %76
  store i128 %77, ptr %16, align 16, !tbaa !168
  %78 = call noundef i64 @_ZN24__llvm_libc_common_utils8internal6high64ERKo(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %79 = and i64 %78, 63
  %80 = icmp eq i64 %79, 63
  br i1 %80, label %81, label %94

81:                                               ; preds = %66
  %82 = call noundef i64 @_ZN24__llvm_libc_common_utils8internal5low64ERKo(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %83 = add i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = call noundef i64 @_ZN24__llvm_libc_common_utils8internal5low64ERKo(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %87 = load i32, ptr %6, align 4, !tbaa !21
  %88 = zext i32 %87 to i64
  %89 = add i64 %86, %88
  %90 = load i32, ptr %6, align 4, !tbaa !21
  %91 = zext i32 %90 to i64
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEEC2ENS0_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(12) %3)
  store i32 1, ptr %8, align 4
  br label %96

94:                                               ; preds = %85, %81, %66
  %95 = load i128, ptr %16, align 16, !tbaa !168
  store i128 %95, ptr %13, align 16, !tbaa !168
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  %97 = load i32, ptr %8, align 4
  switch i32 %97, label %172 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %101

99:                                               ; preds = %58, %31
  %100 = load i128, ptr %12, align 16, !tbaa !168
  store i128 %100, ptr %13, align 16, !tbaa !168
  br label %101

101:                                              ; preds = %99, %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %102 = call noundef i64 @_ZN24__llvm_libc_common_utils8internal6high64ERKo(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %103 = lshr i64 %102, 31
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %105 = call noundef i64 @_ZN24__llvm_libc_common_utils8internal6high64ERKo(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %106 = load i32, ptr %17, align 4, !tbaa !21
  %107 = add i32 %106, 32
  %108 = sub i32 %107, 26
  %109 = zext i32 %108 to i64
  %110 = lshr i64 %105, %109
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %18, align 4, !tbaa !21
  %112 = load i32, ptr %17, align 4, !tbaa !21
  %113 = xor i32 1, %112
  %114 = load i32, ptr %10, align 4, !tbaa !21
  %115 = sub i32 %114, %113
  store i32 %115, ptr %10, align 4, !tbaa !21
  %116 = load i32, ptr %5, align 4, !tbaa !132
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %135

118:                                              ; preds = %101
  %119 = call noundef i64 @_ZN24__llvm_libc_common_utils8internal5low64ERKo(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = call noundef i64 @_ZN24__llvm_libc_common_utils8internal6high64ERKo(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %123 = and i64 %122, 63
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = load i32, ptr %18, align 4, !tbaa !21
  %127 = and i32 %126, 3
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEEC2ENS0_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(12) %3)
  store i32 1, ptr %8, align 4
  br label %171

130:                                              ; preds = %125, %121, %118
  %131 = load i32, ptr %18, align 4, !tbaa !21
  %132 = and i32 %131, 1
  %133 = load i32, ptr %18, align 4, !tbaa !21
  %134 = add i32 %133, %132
  store i32 %134, ptr %18, align 4, !tbaa !21
  br label %150

135:                                              ; preds = %101
  %136 = load i32, ptr %5, align 4, !tbaa !132
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  %139 = call noundef i64 @_ZN24__llvm_libc_common_utils8internal5low64ERKo(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %140 = icmp ugt i64 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = call noundef i64 @_ZN24__llvm_libc_common_utils8internal6high64ERKo(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %143 = and i64 %142, 63
  %144 = icmp ugt i64 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141, %138
  %146 = load i32, ptr %18, align 4, !tbaa !21
  %147 = add i32 %146, 2
  store i32 %147, ptr %18, align 4, !tbaa !21
  br label %148

148:                                              ; preds = %145, %141
  br label %149

149:                                              ; preds = %148, %135
  br label %150

150:                                              ; preds = %149, %130
  %151 = load i32, ptr %18, align 4, !tbaa !21
  %152 = lshr i32 %151, 1
  store i32 %152, ptr %18, align 4, !tbaa !21
  %153 = load i32, ptr %18, align 4, !tbaa !21
  %154 = lshr i32 %153, 24
  %155 = icmp ugt i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %150
  %157 = load i32, ptr %18, align 4, !tbaa !21
  %158 = lshr i32 %157, 1
  store i32 %158, ptr %18, align 4, !tbaa !21
  %159 = load i32, ptr %10, align 4, !tbaa !21
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %10, align 4, !tbaa !21
  br label %161

161:                                              ; preds = %156, %150
  %162 = load i32, ptr %10, align 4, !tbaa !21
  %163 = sub i32 %162, 1
  %164 = icmp uge i32 %163, 254
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEEC2ENS0_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(12) %3)
  store i32 1, ptr %8, align 4
  br label %171

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %167 = load i32, ptr %18, align 4, !tbaa !21
  %168 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %19, i32 0, i32 0
  store i32 %167, ptr %168, align 4, !tbaa !122
  %169 = load i32, ptr %10, align 4, !tbaa !21
  %170 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %19, i32 0, i32 1
  store i32 %169, ptr %170, align 4, !tbaa !124
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEEC2EOS4_(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(8) %19)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %171

171:                                              ; preds = %166, %165, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %172

172:                                              ; preds = %171, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %173

173:                                              ; preds = %172, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %174 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::cpp::optional", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %174, i64 12, i1 false)
  %175 = load { i64, i8 }, ptr %20, align 8
  ret { i64, i8 } %175
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::cpp::optional", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::cpp::optional<__llvm_libc_common_utils::internal::ExpandedFloat<float>>::OptionalStorage", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { i64, i32 } @_ZN24__llvm_libc_common_utils8internal25simple_decimal_conversionIfEENS0_18FloatConvertReturnIT_EEPKcmNS0_14RoundDirectionE(ptr noalias noundef %0, i64 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", align 4
  %10 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", align 4
  %13 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", align 4
  %19 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 812, ptr %9) #15
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimalC2EPKcm(ptr noundef nonnull align 4 dereferenceable(809) %9, ptr noundef %20, i64 noundef %21)
  call void @_ZN24__llvm_libc_common_utils8internal18FloatConvertReturnIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #15
  %22 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal14get_num_digitsEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %25 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %10, i32 0, i32 0
  store i32 0, ptr %25, align 4, !tbaa !122
  %26 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %10, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !124
  %27 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  store i32 1, ptr %11, align 4
  br label %170

28:                                               ; preds = %3
  %29 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal17get_decimal_pointEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal17get_decimal_pointEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %33 = sub nsw i32 %32, 1
  %34 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal13exp10_to_exp2Ei(i32 noundef %33)
  %35 = icmp sgt i32 %34, 127
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %37 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %12, i32 0, i32 0
  store i32 0, ptr %37, align 4, !tbaa !122
  %38 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %12, i32 0, i32 1
  store i32 255, ptr %38, align 4, !tbaa !124
  %39 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %40 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %4, i32 0, i32 1
  store i32 34, ptr %40, align 4, !tbaa !127
  store i32 1, ptr %11, align 4
  br label %170

41:                                               ; preds = %31, %28
  %42 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal17get_decimal_pointEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal17get_decimal_pointEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %46 = sub nsw i32 0, %45
  %47 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal13exp10_to_exp2Ei(i32 noundef %46)
  %48 = icmp sgt i32 %47, 150
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %50 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %13, i32 0, i32 0
  store i32 0, ptr %50, align 4, !tbaa !122
  %51 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %13, i32 0, i32 1
  store i32 0, ptr %51, align 4, !tbaa !124
  %52 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %53 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %4, i32 0, i32 1
  store i32 34, ptr %53, align 4, !tbaa !127
  store i32 1, ptr %11, align 4
  br label %170

54:                                               ; preds = %44, %41
  br label %55

55:                                               ; preds = %68, %54
  %56 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal17get_decimal_pointEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !21
  %59 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal17get_decimal_pointEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %60 = icmp sge i32 %59, 19
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 60, ptr %14, align 4, !tbaa !21
  br label %68

62:                                               ; preds = %58
  %63 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal17get_decimal_pointEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [19 x i8], ptr @_ZN24__llvm_libc_common_utils8internalL13POWERS_OF_TWOE, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %14, align 4, !tbaa !21
  br label %68

68:                                               ; preds = %62, %61
  %69 = load i32, ptr %14, align 4, !tbaa !21
  %70 = load i32, ptr %8, align 4, !tbaa !21
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %8, align 4, !tbaa !21
  %72 = load i32, ptr %14, align 4, !tbaa !21
  %73 = sub nsw i32 0, %72
  call void @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal5shiftEi(ptr noundef nonnull align 4 dereferenceable(809) %9, i32 noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %55, !llvm.loop !170

74:                                               ; preds = %55
  br label %75

75:                                               ; preds = %108, %74
  %76 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal17get_decimal_pointEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %75
  %79 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal17get_decimal_pointEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = call noundef ptr @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal10get_digitsEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = zext i8 %84 to i32
  %86 = icmp slt i32 %85, 5
  br label %87

87:                                               ; preds = %81, %78
  %88 = phi i1 [ false, %78 ], [ %86, %81 ]
  br label %89

89:                                               ; preds = %87, %75
  %90 = phi i1 [ true, %75 ], [ %88, %87 ]
  br i1 %90, label %91, label %113

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !21
  %92 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal17get_decimal_pointEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %93 = sub nsw i32 0, %92
  %94 = icmp sge i32 %93, 19
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 60, ptr %15, align 4, !tbaa !21
  br label %108

96:                                               ; preds = %91
  %97 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal17get_decimal_pointEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal17get_decimal_pointEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %101 = sub nsw i32 0, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [19 x i8], ptr @_ZN24__llvm_libc_common_utils8internalL13POWERS_OF_TWOE, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !11
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %15, align 4, !tbaa !21
  br label %107

106:                                              ; preds = %96
  store i32 1, ptr %15, align 4, !tbaa !21
  br label %107

107:                                              ; preds = %106, %99
  br label %108

108:                                              ; preds = %107, %95
  %109 = load i32, ptr %15, align 4, !tbaa !21
  %110 = load i32, ptr %8, align 4, !tbaa !21
  %111 = sub nsw i32 %110, %109
  store i32 %111, ptr %8, align 4, !tbaa !21
  %112 = load i32, ptr %15, align 4, !tbaa !21
  call void @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal5shiftEi(ptr noundef nonnull align 4 dereferenceable(809) %9, i32 noundef %112)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %75, !llvm.loop !171

113:                                              ; preds = %89
  %114 = load i32, ptr %8, align 4, !tbaa !21
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %8, align 4, !tbaa !21
  call void @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal5shiftEi(ptr noundef nonnull align 4 dereferenceable(809) %9, i32 noundef 1)
  %116 = load i32, ptr %8, align 4, !tbaa !21
  %117 = add nsw i32 %116, 127
  store i32 %117, ptr %8, align 4, !tbaa !21
  %118 = load i32, ptr %8, align 4, !tbaa !21
  %119 = icmp sge i32 %118, 255
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %121 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %16, i32 0, i32 0
  store i32 0, ptr %121, align 4, !tbaa !122
  %122 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %16, i32 0, i32 1
  store i32 255, ptr %122, align 4, !tbaa !124
  %123 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %124 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %4, i32 0, i32 1
  store i32 34, ptr %124, align 4, !tbaa !127
  store i32 1, ptr %11, align 4
  br label %170

125:                                              ; preds = %113
  call void @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal5shiftEi(ptr noundef nonnull align 4 dereferenceable(809) %9, i32 noundef 23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %126 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal21round_to_integer_typeIjEET_NS0_14RoundDirectionE(ptr noundef nonnull align 4 dereferenceable(809) %9, i32 noundef 2)
  store i32 %126, ptr %17, align 4, !tbaa !21
  %127 = load i32, ptr %8, align 4, !tbaa !21
  %128 = icmp sle i32 %127, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %133, %129
  %131 = load i32, ptr %8, align 4, !tbaa !21
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  call void @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal5shiftEi(ptr noundef nonnull align 4 dereferenceable(809) %9, i32 noundef -1)
  %134 = load i32, ptr %8, align 4, !tbaa !21
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %8, align 4, !tbaa !21
  br label %130, !llvm.loop !172

136:                                              ; preds = %130
  call void @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal5shiftEi(ptr noundef nonnull align 4 dereferenceable(809) %9, i32 noundef -1)
  %137 = load i32, ptr %7, align 4, !tbaa !132
  %138 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal21round_to_integer_typeIjEET_NS0_14RoundDirectionE(ptr noundef nonnull align 4 dereferenceable(809) %9, i32 noundef %137)
  store i32 %138, ptr %17, align 4, !tbaa !21
  %139 = load i32, ptr %17, align 4, !tbaa !21
  %140 = lshr i32 %139, 23
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load i32, ptr %8, align 4, !tbaa !21
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4, !tbaa !21
  br label %145

145:                                              ; preds = %142, %136
  br label %146

146:                                              ; preds = %145, %125
  %147 = load i32, ptr %17, align 4, !tbaa !21
  %148 = icmp eq i32 %147, 16777216
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = load i32, ptr %17, align 4, !tbaa !21
  %151 = lshr i32 %150, 1
  store i32 %151, ptr %17, align 4, !tbaa !21
  %152 = load i32, ptr %8, align 4, !tbaa !21
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4, !tbaa !21
  %154 = load i32, ptr %8, align 4, !tbaa !21
  %155 = icmp sge i32 %154, 255
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %4, i32 0, i32 1
  store i32 34, ptr %157, align 4, !tbaa !127
  br label %158

158:                                              ; preds = %156, %149
  br label %159

159:                                              ; preds = %158, %146
  %160 = load i32, ptr %8, align 4, !tbaa !21
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %4, i32 0, i32 1
  store i32 34, ptr %163, align 4, !tbaa !127
  br label %164

164:                                              ; preds = %162, %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %165 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %18, i32 0, i32 0
  %166 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %166, ptr %165, align 4, !tbaa !122
  %167 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat", ptr %18, i32 0, i32 1
  %168 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %168, ptr %167, align 4, !tbaa !124
  %169 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %170

170:                                              ; preds = %164, %120, %49, %36, %24
  call void @llvm.lifetime.end.p0(i64 812, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %4, i64 12, i1 false)
  %171 = load { i64, i32 }, ptr %19, align 8
  ret { i64, i32 } %171
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEE15OptionalStorageIS4_Lb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::cpp::optional<__llvm_libc_common_utils::internal::ExpandedFloat<float>>::OptionalStorage", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::cpp::optional<__llvm_libc_common_utils::internal::ExpandedFloat<float>>::OptionalStorage", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !175
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEEC2ENS0_9nullopt_tE(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::cpp::optional", ptr %3, i32 0, i32 0
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEE15OptionalStorageIS4_Lb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils6fputil6FPBitsIfEC2IfEET_(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store float %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  call void @_ZN24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE1ENS0_6FPBitsIfEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = call noundef i32 @_ZN24__llvm_libc_common_utils3cpp8bit_castIjfEENS0_9enable_ifIXaaaaaaeqstT_stT0_sr3cpp26is_trivially_constructibleIS3_EE5valuesr3cpp21is_trivially_copyableIS3_EE5valuesr3cpp21is_trivially_copyableIS4_EE5valueES3_E4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE1ENS0_6FPBitsIfEEE21get_explicit_mantissaEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE1ENS0_6FPBitsIfEEE12is_subnormalEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8sig_bitsEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %7, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8sig_bitsEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %10 = or i32 8388608, %9
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %8, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE1ENS0_6FPBitsIfEEE19get_biased_exponentEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::BiasedExponent", align 4
  store ptr %0, ptr %2, align 8, !tbaa !140
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = call i32 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE15biased_exponentEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::BiasedExponent", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::TypedInt", ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4
  %8 = call noundef i32 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8TypedIntIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = trunc i32 %8 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i16 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEEC2EOS4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::cpp::optional", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN24__llvm_libc_common_utils3cpp4moveIRNS_8internal13ExpandedFloatIfEEEEONS0_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEE15OptionalStorageIS4_Lb0EEC2IJS4_EEENS0_10in_place_tEDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::cpp::optional", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::cpp::optional<__llvm_libc_common_utils::internal::ExpandedFloat<float>>::OptionalStorage", ptr %9, i32 0, i32 1
  store i8 1, ptr %10, align 4, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN24__llvm_libc_common_utils3cpp8bit_castIjfEENS0_9enable_ifIXaaaaaaeqstT_stT0_sr3cpp26is_trivially_constructibleIS3_EE5valuesr3cpp21is_trivially_copyableIS3_EE5valuesr3cpp21is_trivially_copyableIS4_EE5valueES3_E4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load i32, ptr %3, align 4, !tbaa !11
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8sig_bitsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !142
  %6 = and i32 %5, 8388607
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE15biased_exponentEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::BiasedExponent", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8exp_bitsEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = lshr i32 %5, 23
  call void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE14BiasedExponentCI2NS4_8TypedIntIjEEEj(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::BiasedExponent", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::TypedInt", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8TypedIntIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary32>::TypedInt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !152
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN24__llvm_libc_common_utils3cpp4moveIRNS_8internal13ExpandedFloatIfEEEEONS0_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEE15OptionalStorageIS4_Lb0EEC2IJS4_EEENS0_10in_place_tEDpOT_(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::cpp::optional<__llvm_libc_common_utils::internal::ExpandedFloat<float>>::OptionalStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN24__llvm_libc_common_utils3cpp7forwardINS_8internal13ExpandedFloatIfEEEEOT_RNS0_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !126
  %9 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::cpp::optional<__llvm_libc_common_utils::internal::ExpandedFloat<float>>::OptionalStorage", ptr %5, i32 0, i32 1
  store i8 0, ptr %9, align 4, !tbaa !175
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN24__llvm_libc_common_utils3cpp7forwardINS_8internal13ExpandedFloatIfEEEEOT_RNS0_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN24__llvm_libc_common_utils8internal13exp10_to_exp2Ei(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 217706, %4
  %6 = ashr i64 %5, 16
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN24__llvm_libc_common_utils8internal6high64ERKo(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = load i128, ptr %3, align 16, !tbaa !168
  %5 = lshr i128 %4, 64
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN24__llvm_libc_common_utils8internal5low64ERKo(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = load i128, ptr %3, align 16, !tbaa !168
  %5 = and i128 %4, 18446744073709551615
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimalC2EPKcm(ptr noundef nonnull align 4 dereferenceable(809) %0, ptr noalias noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__llvm_libc_common_utils::StrToNumResult", align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 4, !tbaa !182
  %15 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 1
  store i32 0, ptr %15, align 4, !tbaa !184
  %16 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 2
  store i8 0, ptr %16, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %103, %64, %3
  %18 = load i64, ptr %8, align 8, !tbaa !9
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = sext i8 %25 to i32
  %27 = call noundef zeroext i1 @_ZN24__llvm_libc_common_utils8internalL7isdigitEi(i32 noundef %26)
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load i64, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 46
  br label %35

35:                                               ; preds = %28, %21
  %36 = phi i1 [ true, %21 ], [ %34, %28 ]
  br label %37

37:                                               ; preds = %35, %17
  %38 = phi i1 [ false, %17 ], [ %36, %35 ]
  br i1 %38, label %39, label %106

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load i64, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 46
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = load i8, ptr %7, align 1, !tbaa !28, !range !29, !noundef !30
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %106

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4, !tbaa !21
  %52 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 1
  store i32 %51, ptr %52, align 4, !tbaa !184
  store i8 1, ptr %7, align 1, !tbaa !28
  br label %103

53:                                               ; preds = %39
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load i64, ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 48
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !182
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !184
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !184
  %68 = load i64, ptr %8, align 8, !tbaa !9
  %69 = add i64 %68, 1
  store i64 %69, ptr %8, align 8, !tbaa !9
  br label %17, !llvm.loop !186

70:                                               ; preds = %60, %53
  %71 = load i32, ptr %9, align 4, !tbaa !21
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !21
  %73 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !182
  %75 = icmp ult i32 %74, 800
  br i1 %75, label %76, label %92

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = load i64, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = sext i8 %80 to i32
  %82 = call noundef i32 @_ZN24__llvm_libc_common_utils8internalL15b36_char_to_intEi(i32 noundef %81)
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 3
  %85 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !182
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [800 x i8], ptr %84, i64 0, i64 %87
  store i8 %83, ptr %88, align 1, !tbaa !11
  %89 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !182
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !182
  br label %102

92:                                               ; preds = %70
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = load i64, ptr %8, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 48
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 2
  store i8 1, ptr %100, align 4, !tbaa !185
  br label %101

101:                                              ; preds = %99, %92
  br label %102

102:                                              ; preds = %101, %76
  br label %103

103:                                              ; preds = %102, %50
  %104 = load i64, ptr %8, align 8, !tbaa !9
  %105 = add i64 %104, 1
  store i64 %105, ptr %8, align 8, !tbaa !9
  br label %17, !llvm.loop !186

106:                                              ; preds = %49, %37
  %107 = load i8, ptr %7, align 1, !tbaa !28, !range !29, !noundef !30
  %108 = trunc i8 %107 to i1
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %9, align 4, !tbaa !21
  %111 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 1
  store i32 %110, ptr %111, align 4, !tbaa !184
  br label %112

112:                                              ; preds = %109, %106
  %113 = load i64, ptr %8, align 8, !tbaa !9
  %114 = load i64, ptr %6, align 8, !tbaa !9
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %189

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = load i64, ptr %8, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !11
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 101
  br i1 %122, label %130, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = load i64, ptr %8, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !11
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 69
  br i1 %129, label %130, label %189

130:                                              ; preds = %123, %116
  %131 = load i64, ptr %8, align 8, !tbaa !9
  %132 = add i64 %131, 1
  store i64 %132, ptr %8, align 8, !tbaa !9
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = load i64, ptr %8, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !11
  %137 = sext i8 %136 to i32
  %138 = call noundef zeroext i1 @_ZN24__llvm_libc_common_utils8internalL7isdigitEi(i32 noundef %137)
  br i1 %138, label %153, label %139

139:                                              ; preds = %130
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = load i64, ptr %8, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !11
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 43
  br i1 %145, label %153, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = load i64, ptr %8, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !11
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 45
  br i1 %152, label %153, label %188

153:                                              ; preds = %146, %139, %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = load i64, ptr %8, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  %157 = load i64, ptr %6, align 8, !tbaa !9
  %158 = load i64, ptr %8, align 8, !tbaa !9
  %159 = sub i64 %157, %158
  %160 = call { i64, i64 } @_ZN24__llvm_libc_common_utils8internal12strtointegerIiEENS_14StrToNumResultIT_EEPKcim(ptr noundef %156, i32 noundef 10, i64 noundef %159)
  %161 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %162 = extractvalue { i64, i64 } %160, 0
  store i64 %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %164 = extractvalue { i64, i64 } %160, 1
  store i64 %164, ptr %163, align 8
  %165 = call noundef zeroext i1 @_ZN24__llvm_libc_common_utils14StrToNumResultIiE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %165, label %166, label %167

166:                                              ; preds = %153
  br label %167

167:                                              ; preds = %166, %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %168 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::StrToNumResult", ptr %10, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !18
  store i32 %169, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %170 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !184
  %172 = sext i32 %171 to i64
  %173 = load i32, ptr %11, align 4, !tbaa !21
  %174 = sext i32 %173 to i64
  %175 = add nsw i64 %172, %174
  store i64 %175, ptr %12, align 8, !tbaa !9
  %176 = load i64, ptr %12, align 8, !tbaa !9
  %177 = icmp sgt i64 %176, 1073741824
  br i1 %177, label %178, label %179

178:                                              ; preds = %167
  store i64 1073741824, ptr %12, align 8, !tbaa !9
  br label %184

179:                                              ; preds = %167
  %180 = load i64, ptr %12, align 8, !tbaa !9
  %181 = icmp slt i64 %180, -1073741824
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i64 -1073741824, ptr %12, align 8, !tbaa !9
  br label %183

183:                                              ; preds = %182, %179
  br label %184

184:                                              ; preds = %183, %178
  %185 = load i64, ptr %12, align 8, !tbaa !9
  %186 = trunc i64 %185 to i32
  %187 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 1
  store i32 %186, ptr %187, align 4, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  br label %188

188:                                              ; preds = %184, %146
  br label %189

189:                                              ; preds = %188, %123, %112
  call void @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal20trim_trailing_zeroesEv(ptr noundef nonnull align 4 dereferenceable(809) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal14get_num_digitsEv(ptr noundef nonnull align 4 dereferenceable(809) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !182
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal17get_decimal_pointEv(ptr noundef nonnull align 4 dereferenceable(809) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !184
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal5shiftEi(ptr noundef nonnull align 4 dereferenceable(809) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %32

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %16, %12
  %14 = load i32, ptr %4, align 4, !tbaa !21
  %15 = icmp ugt i32 %14, 4
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  call void @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal10left_shiftEj(ptr noundef nonnull align 4 dereferenceable(809) %5, i32 noundef 4)
  %17 = load i32, ptr %4, align 4, !tbaa !21
  %18 = sub i32 %17, 4
  store i32 %18, ptr %4, align 4, !tbaa !21
  br label %13, !llvm.loop !187

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal10left_shiftEj(ptr noundef nonnull align 4 dereferenceable(809) %5, i32 noundef %20)
  br label %31

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %25, %21
  %23 = load i32, ptr %4, align 4, !tbaa !21
  %24 = icmp ult i32 %23, -4
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  call void @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal11right_shiftEj(ptr noundef nonnull align 4 dereferenceable(809) %5, i32 noundef 4)
  %26 = load i32, ptr %4, align 4, !tbaa !21
  %27 = add i32 %26, 4
  store i32 %27, ptr %4, align 4, !tbaa !21
  br label %22, !llvm.loop !188

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4, !tbaa !21
  %30 = sub nsw i32 0, %29
  call void @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal11right_shiftEj(ptr noundef nonnull align 4 dereferenceable(809) %5, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %19
  br label %32

32:                                               ; preds = %8, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal10get_digitsEv(ptr noundef nonnull align 4 dereferenceable(809) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [800 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal21round_to_integer_typeIjEET_NS0_14RoundDirectionE(ptr noundef nonnull align 4 dereferenceable(809) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !132
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !184
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !182
  %17 = icmp ult i32 %14, %16
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ false, %8 ], [ %17, %13 ]
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = load i32, ptr %5, align 4, !tbaa !21
  %22 = mul i32 %21, 10
  %23 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %7, i32 0, i32 3
  %24 = load i32, ptr %6, align 4, !tbaa !21
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [800 x i8], ptr %23, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = zext i8 %27 to i32
  %29 = add i32 %22, %28
  store i32 %29, ptr %5, align 4, !tbaa !21
  %30 = load i32, ptr %6, align 4, !tbaa !21
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !21
  br label %8, !llvm.loop !189

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %38, %32
  %34 = load i32, ptr %6, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !184
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4, !tbaa !21
  %40 = mul i32 %39, 10
  store i32 %40, ptr %5, align 4, !tbaa !21
  %41 = load i32, ptr %6, align 4, !tbaa !21
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !21
  br label %33, !llvm.loop !190

43:                                               ; preds = %33
  %44 = load i32, ptr %5, align 4, !tbaa !21
  %45 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %7, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !184
  %47 = load i32, ptr %4, align 4, !tbaa !132
  %48 = call noundef zeroext i1 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal15should_round_upEiNS0_14RoundDirectionE(ptr noundef nonnull align 4 dereferenceable(809) %7, i32 noundef %46, i32 noundef %47)
  %49 = zext i1 %48 to i32
  %50 = add i32 %44, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %50
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN24__llvm_libc_common_utils8internalL7isdigitEi(i32 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  %4 = load i32, ptr %3, align 4, !tbaa !21
  switch i32 %4, label %6 [
    i32 48, label %5
    i32 49, label %5
    i32 50, label %5
    i32 51, label %5
    i32 52, label %5
    i32 53, label %5
    i32 54, label %5
    i32 55, label %5
    i32 56, label %5
    i32 57, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24__llvm_libc_common_utils14StrToNumResultIiE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::StrToNumResult", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !72
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal20trim_trailing_zeroesEv(ptr noundef nonnull align 4 dereferenceable(809) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %20, %1
  %5 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !182
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %3, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !182
  %12 = sub i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [800 x i8], ptr %9, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %8, %4
  %19 = phi i1 [ false, %4 ], [ %17, %8 ]
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %3, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !182
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !182
  br label %4, !llvm.loop !191

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %3, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !182
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %3, i32 0, i32 1
  store i32 0, ptr %29, align 4, !tbaa !184
  br label %30

30:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal10left_shiftEj(ptr noundef nonnull align 4 dereferenceable(809) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !21
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %14 = load i32, ptr %4, align 4, !tbaa !21
  %15 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal18get_num_new_digitsEj(ptr noundef nonnull align 4 dereferenceable(809) %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %16 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !182
  %18 = sub i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %19 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !182
  %21 = load i32, ptr %5, align 4, !tbaa !21
  %22 = add i32 %20, %21
  store i32 %22, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %61, %2
  %24 = load i32, ptr %6, align 4, !tbaa !21
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %65

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 3
  %28 = load i32, ptr %6, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [800 x i8], ptr %27, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = zext i8 %31 to i64
  %33 = load i32, ptr %4, align 4, !tbaa !21
  %34 = zext i32 %33 to i64
  %35 = shl i64 %32, %34
  %36 = load i64, ptr %8, align 8, !tbaa !9
  %37 = add i64 %36, %35
  store i64 %37, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %38 = load i64, ptr %8, align 8, !tbaa !9
  %39 = udiv i64 %38, 10
  store i64 %39, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %40 = load i64, ptr %8, align 8, !tbaa !9
  %41 = load i64, ptr %9, align 8, !tbaa !9
  %42 = mul i64 10, %41
  %43 = sub i64 %40, %42
  store i64 %43, ptr %10, align 8, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !21
  %45 = add i32 %44, -1
  store i32 %45, ptr %7, align 4, !tbaa !21
  %46 = load i32, ptr %7, align 4, !tbaa !21
  %47 = icmp ult i32 %46, 800
  br i1 %47, label %48, label %55

48:                                               ; preds = %26
  %49 = load i64, ptr %10, align 8, !tbaa !9
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 3
  %52 = load i32, ptr %7, align 4, !tbaa !21
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [800 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !11
  br label %61

55:                                               ; preds = %26
  %56 = load i64, ptr %10, align 8, !tbaa !9
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 2
  store i8 1, ptr %59, align 4, !tbaa !185
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60, %48
  %62 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %62, ptr %8, align 8, !tbaa !9
  %63 = load i32, ptr %6, align 4, !tbaa !21
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %23, !llvm.loop !192

65:                                               ; preds = %23
  br label %66

66:                                               ; preds = %93, %65
  %67 = load i64, ptr %8, align 8, !tbaa !9
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %95

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %70 = load i64, ptr %8, align 8, !tbaa !9
  %71 = udiv i64 %70, 10
  store i64 %71, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %72 = load i64, ptr %8, align 8, !tbaa !9
  %73 = load i64, ptr %11, align 8, !tbaa !9
  %74 = mul i64 10, %73
  %75 = sub i64 %72, %74
  store i64 %75, ptr %12, align 8, !tbaa !9
  %76 = load i32, ptr %7, align 4, !tbaa !21
  %77 = add i32 %76, -1
  store i32 %77, ptr %7, align 4, !tbaa !21
  %78 = load i32, ptr %7, align 4, !tbaa !21
  %79 = icmp ult i32 %78, 800
  br i1 %79, label %80, label %87

80:                                               ; preds = %69
  %81 = load i64, ptr %12, align 8, !tbaa !9
  %82 = trunc i64 %81 to i8
  %83 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 3
  %84 = load i32, ptr %7, align 4, !tbaa !21
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [800 x i8], ptr %83, i64 0, i64 %85
  store i8 %82, ptr %86, align 1, !tbaa !11
  br label %93

87:                                               ; preds = %69
  %88 = load i64, ptr %12, align 8, !tbaa !9
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 2
  store i8 1, ptr %91, align 4, !tbaa !185
  br label %92

92:                                               ; preds = %90, %87
  br label %93

93:                                               ; preds = %92, %80
  %94 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %94, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %66, !llvm.loop !193

95:                                               ; preds = %66
  %96 = load i32, ptr %5, align 4, !tbaa !21
  %97 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !182
  %99 = add i32 %98, %96
  store i32 %99, ptr %97, align 4, !tbaa !182
  %100 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !182
  %102 = icmp ugt i32 %101, 800
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 0
  store i32 800, ptr %104, align 4, !tbaa !182
  br label %105

105:                                              ; preds = %103, %95
  %106 = load i32, ptr %5, align 4, !tbaa !21
  %107 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !184
  %109 = add i32 %108, %106
  store i32 %109, ptr %107, align 4, !tbaa !184
  call void @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal20trim_trailing_zeroesEv(ptr noundef nonnull align 4 dereferenceable(809) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal11right_shiftEj(ptr noundef nonnull align 4 dereferenceable(809) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !21
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %14 = load i32, ptr %4, align 4, !tbaa !21
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  %17 = sub i64 %16, 1
  store i64 %17, ptr %8, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %36, %2
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !21
  %21 = zext i32 %20 to i64
  %22 = lshr i64 %19, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !9
  %25 = load i32, ptr %5, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !182
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 3
  %31 = load i32, ptr %5, align 4, !tbaa !21
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [800 x i8], ptr %30, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = zext i8 %34 to i64
  store i64 %35, ptr %9, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %29, %24
  %37 = load i64, ptr %7, align 8, !tbaa !9
  %38 = mul i64 %37, 10
  %39 = load i64, ptr %9, align 8, !tbaa !9
  %40 = add i64 %38, %39
  store i64 %40, ptr %7, align 8, !tbaa !9
  %41 = load i32, ptr %5, align 4, !tbaa !21
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %18, !llvm.loop !194

43:                                               ; preds = %18
  %44 = load i32, ptr %5, align 4, !tbaa !21
  %45 = sub i32 %44, 1
  %46 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !184
  %48 = sub i32 %47, %45
  store i32 %48, ptr %46, align 4, !tbaa !184
  br label %49

49:                                               ; preds = %54, %43
  %50 = load i32, ptr %5, align 4, !tbaa !21
  %51 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !182
  %53 = icmp ult i32 %50, %52
  br i1 %53, label %54, label %82

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %55 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 3
  %56 = load i32, ptr %5, align 4, !tbaa !21
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [800 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = zext i8 %59 to i64
  store i64 %60, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %61 = load i64, ptr %7, align 8, !tbaa !9
  %62 = load i32, ptr %4, align 4, !tbaa !21
  %63 = zext i32 %62 to i64
  %64 = lshr i64 %61, %63
  store i64 %64, ptr %11, align 8, !tbaa !9
  %65 = load i64, ptr %8, align 8, !tbaa !9
  %66 = load i64, ptr %7, align 8, !tbaa !9
  %67 = and i64 %66, %65
  store i64 %67, ptr %7, align 8, !tbaa !9
  %68 = load i64, ptr %11, align 8, !tbaa !9
  %69 = trunc i64 %68 to i8
  %70 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 3
  %71 = load i32, ptr %6, align 4, !tbaa !21
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [800 x i8], ptr %70, i64 0, i64 %72
  store i8 %69, ptr %73, align 1, !tbaa !11
  %74 = load i64, ptr %7, align 8, !tbaa !9
  %75 = mul i64 %74, 10
  %76 = load i64, ptr %10, align 8, !tbaa !9
  %77 = add i64 %75, %76
  store i64 %77, ptr %7, align 8, !tbaa !9
  %78 = load i32, ptr %5, align 4, !tbaa !21
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 4, !tbaa !21
  %80 = load i32, ptr %6, align 4, !tbaa !21
  %81 = add i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %49, !llvm.loop !195

82:                                               ; preds = %49
  br label %83

83:                                               ; preds = %111, %82
  %84 = load i64, ptr %7, align 8, !tbaa !9
  %85 = icmp ugt i64 %84, 0
  br i1 %85, label %86, label %114

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %87 = load i64, ptr %7, align 8, !tbaa !9
  %88 = load i32, ptr %4, align 4, !tbaa !21
  %89 = zext i32 %88 to i64
  %90 = lshr i64 %87, %89
  store i64 %90, ptr %12, align 8, !tbaa !9
  %91 = load i64, ptr %8, align 8, !tbaa !9
  %92 = load i64, ptr %7, align 8, !tbaa !9
  %93 = and i64 %92, %91
  store i64 %93, ptr %7, align 8, !tbaa !9
  %94 = load i32, ptr %6, align 4, !tbaa !21
  %95 = icmp ult i32 %94, 800
  br i1 %95, label %96, label %105

96:                                               ; preds = %86
  %97 = load i64, ptr %12, align 8, !tbaa !9
  %98 = trunc i64 %97 to i8
  %99 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 3
  %100 = load i32, ptr %6, align 4, !tbaa !21
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [800 x i8], ptr %99, i64 0, i64 %101
  store i8 %98, ptr %102, align 1, !tbaa !11
  %103 = load i32, ptr %6, align 4, !tbaa !21
  %104 = add i32 %103, 1
  store i32 %104, ptr %6, align 4, !tbaa !21
  br label %111

105:                                              ; preds = %86
  %106 = load i64, ptr %12, align 8, !tbaa !9
  %107 = icmp ugt i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 2
  store i8 1, ptr %109, align 4, !tbaa !185
  br label %110

110:                                              ; preds = %108, %105
  br label %111

111:                                              ; preds = %110, %96
  %112 = load i64, ptr %7, align 8, !tbaa !9
  %113 = mul i64 %112, 10
  store i64 %113, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %83, !llvm.loop !196

114:                                              ; preds = %83
  %115 = load i32, ptr %6, align 4, !tbaa !21
  %116 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %13, i32 0, i32 0
  store i32 %115, ptr %116, align 4, !tbaa !182
  call void @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal20trim_trailing_zeroesEv(ptr noundef nonnull align 4 dereferenceable(809) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal18get_num_new_digitsEj(ptr noundef nonnull align 4 dereferenceable(809) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !21
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [61 x %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry"], ptr @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal22LEFT_SHIFT_DIGIT_TABLEE, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !197
  store ptr %15, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %16 = load i32, ptr %5, align 4, !tbaa !21
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [61 x %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry"], ptr @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal22LEFT_SHIFT_DIGIT_TABLEE, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::LShiftTableEntry", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 16, !tbaa !199
  store i32 %20, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %70, %2
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load i32, ptr %8, align 4, !tbaa !21
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %73

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4, !tbaa !21
  %31 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %10, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !182
  %33 = icmp uge i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4, !tbaa !21
  %36 = sub i32 %35, 1
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %10, i32 0, i32 3
  %39 = load i32, ptr %8, align 4, !tbaa !21
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [800 x i8], ptr %38, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load i32, ptr %8, align 4, !tbaa !21
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = sext i8 %48 to i32
  %50 = call noundef i32 @_ZN24__llvm_libc_common_utils8internalL15b36_char_to_intEi(i32 noundef %49)
  %51 = icmp ne i32 %43, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %37
  %53 = load i32, ptr %7, align 4, !tbaa !21
  %54 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %10, i32 0, i32 3
  %55 = load i32, ptr %8, align 4, !tbaa !21
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [800 x i8], ptr %54, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load i32, ptr %8, align 4, !tbaa !21
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = sext i8 %64 to i32
  %66 = call noundef i32 @_ZN24__llvm_libc_common_utils8internalL15b36_char_to_intEi(i32 noundef %65)
  %67 = icmp slt i32 %59, %66
  %68 = select i1 %67, i32 1, i32 0
  %69 = sub i32 %53, %68
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

70:                                               ; preds = %37
  %71 = load i32, ptr %8, align 4, !tbaa !21
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !21
  br label %21, !llvm.loop !200

73:                                               ; preds = %21
  %74 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %73, %52, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal15should_round_upEiNS0_14RoundDirectionE(ptr noundef nonnull align 4 dereferenceable(809) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !180
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !132
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %8, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !182
  %15 = icmp uge i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %3
  store i1 false, ptr %4, align 1
  br label %67

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4, !tbaa !132
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 true, ptr %4, align 1
  br label %67

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !132
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %67

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %8, i32 0, i32 3
  %28 = load i32, ptr %6, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [800 x i8], ptr %27, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %59

34:                                               ; preds = %26
  %35 = load i32, ptr %6, align 4, !tbaa !21
  %36 = add nsw i32 %35, 1
  %37 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %8, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !182
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %8, i32 0, i32 2
  %42 = load i8, ptr %41, align 4, !tbaa !185, !range !29, !noundef !30
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i1 true, ptr %4, align 1
  br label %67

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4, !tbaa !21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  br label %67

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %8, i32 0, i32 3
  %51 = load i32, ptr %6, align 4, !tbaa !21
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [800 x i8], ptr %50, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = zext i8 %55 to i32
  %57 = srem i32 %56, 2
  %58 = icmp ne i32 %57, 0
  store i1 %58, ptr %4, align 1
  br label %67

59:                                               ; preds = %34, %26
  %60 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %8, i32 0, i32 3
  %61 = load i32, ptr %6, align 4, !tbaa !21
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [800 x i8], ptr %60, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 5
  store i1 %66, ptr %4, align 1
  br label %67

67:                                               ; preds = %59, %49, %48, %44, %24, %20, %16
  %68 = load i1, ptr %4, align 1
  ret i1 %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__131__from_chars_floating_point_infB8ne210000ITkNS_14floating_pointEdEENS_19__from_chars_resultIT_EEPKcS5_S5_b(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__from_chars_result.0") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %10 = zext i1 %4 to i8
  store i8 %10, ptr %9, align 1, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp slt i64 %15, 2
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false)
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 0
  store double 0.000000e+00, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 2
  store i32 22, ptr %21, align 8, !tbaa !45
  br label %113

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = sext i8 %25 to i32
  %27 = call i32 @tolower(i32 noundef %26) #14
  %28 = icmp ne i32 %27, 110
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false)
  br i1 %29, label %38, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = sext i8 %33 to i32
  %35 = call i32 @tolower(i32 noundef %34) #14
  %36 = icmp ne i32 %35, 102
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false)
  br i1 %37, label %38, label %42

38:                                               ; preds = %30, %22
  %39 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 0
  store double 0.000000e+00, ptr %39, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 1
  store i64 0, ptr %40, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 2
  store i32 22, ptr %41, align 8, !tbaa !45
  br label %113

42:                                               ; preds = %30
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  store ptr %44, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp sge i64 %49, 5
  br i1 %50, label %51, label %89

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = sext i8 %54 to i32
  %56 = call i32 @tolower(i32 noundef %55) #14
  %57 = icmp eq i32 %56, 105
  br i1 %57, label %58, label %89

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = sext i8 %61 to i32
  %63 = call i32 @tolower(i32 noundef %62) #14
  %64 = icmp eq i32 %63, 110
  br i1 %64, label %65, label %89

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = sext i8 %68 to i32
  %70 = call i32 @tolower(i32 noundef %69) #14
  %71 = icmp eq i32 %70, 105
  br i1 %71, label %72, label %89

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = sext i8 %75 to i32
  %77 = call i32 @tolower(i32 noundef %76) #14
  %78 = icmp eq i32 %77, 116
  br i1 %78, label %79, label %89

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = load i8, ptr %81, align 1, !tbaa !11
  %83 = sext i8 %82 to i32
  %84 = call i32 @tolower(i32 noundef %83) #14
  %85 = icmp eq i32 %84, 121
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  %88 = getelementptr inbounds i8, ptr %87, i64 5
  store ptr %88, ptr %8, align 8, !tbaa !4
  br label %89

89:                                               ; preds = %86, %79, %72, %65, %58, %51, %42
  %90 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 0
  %94 = call noundef double @_ZNSt3__114numeric_limitsIdE8infinityB8ne210000Ev() #15
  %95 = fneg double %94
  store double %95, ptr %93, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 1
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  store i64 %101, ptr %96, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 2
  store i32 0, ptr %102, align 8, !tbaa !45
  br label %113

103:                                              ; preds = %89
  %104 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 0
  %105 = call noundef double @_ZNSt3__114numeric_limitsIdE8infinityB8ne210000Ev() #15
  store double %105, ptr %104, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 1
  %107 = load ptr, ptr %8, align 8, !tbaa !4
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  store i64 %111, ptr %106, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 2
  store i32 0, ptr %112, align 8, !tbaa !45
  br label %113

113:                                              ; preds = %103, %92, %38, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__131__from_chars_floating_point_nanB8ne210000ITkNS_14floating_pointEdEENS_19__from_chars_resultIT_EEPKcS5_S5_b(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__from_chars_result.0") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %9, align 1, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, 2
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false)
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 0
  store double 0.000000e+00, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 1
  store i64 0, ptr %21, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 2
  store i32 22, ptr %22, align 8, !tbaa !45
  br label %121

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = sext i8 %26 to i32
  %28 = call i32 @tolower(i32 noundef %27) #14
  %29 = icmp ne i32 %28, 97
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false)
  br i1 %30, label %39, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = sext i8 %34 to i32
  %36 = call i32 @tolower(i32 noundef %35) #14
  %37 = icmp ne i32 %36, 110
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false)
  br i1 %38, label %39, label %43

39:                                               ; preds = %31, %23
  %40 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 0
  store double 0.000000e+00, ptr %40, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 1
  store i64 0, ptr %41, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 2
  store i32 22, ptr %42, align 8, !tbaa !45
  br label %121

43:                                               ; preds = %31
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %8, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp sge i64 %50, 2
  br i1 %51, label %52, label %97

52:                                               ; preds = %43
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 40
  br i1 %57, label %58, label %97

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 1, ptr %10, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %90, %58
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = load i64, ptr %10, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !11
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 41
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load i64, ptr %10, align 8, !tbaa !9
  %68 = add i64 %67, 1
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store ptr %70, ptr %8, align 8, !tbaa !4
  br label %96

71:                                               ; preds = %59
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = load i64, ptr %10, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 95
  br i1 %77, label %78, label %87

78:                                               ; preds = %71
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = load i64, ptr %10, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !11
  %83 = sext i8 %82 to i32
  %84 = call i32 @isalnum(i32 noundef %83) #14
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  br label %96

87:                                               ; preds = %78, %71
  %88 = load i64, ptr %10, align 8, !tbaa !9
  %89 = add i64 %88, 1
  store i64 %89, ptr %10, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  %92 = load i64, ptr %10, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %59, label %96, !llvm.loop !201

96:                                               ; preds = %90, %86, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %97

97:                                               ; preds = %96, %52, %43
  %98 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 0
  %102 = call noundef double @_ZNSt3__114numeric_limitsIdE9quiet_NaNB8ne210000Ev() #15
  %103 = fneg double %102
  store double %103, ptr %101, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 1
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  store i64 %109, ptr %104, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 2
  store i32 0, ptr %110, align 8, !tbaa !45
  br label %121

111:                                              ; preds = %97
  %112 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 0
  %113 = call noundef double @_ZNSt3__114numeric_limitsIdE9quiet_NaNB8ne210000Ev() #15
  store double %113, ptr %112, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 1
  %115 = load ptr, ptr %8, align 8, !tbaa !4
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  store i64 %119, ptr %114, align 8, !tbaa !44
  %120 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 2
  store i32 0, ptr %120, align 8, !tbaa !45
  br label %121

121:                                              ; preds = %111, %100, %39, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__131__from_chars_floating_point_hexB8ne210000ITkNS_14floating_pointEdEENS_19__from_chars_resultIT_EEPKcS5_S5_b(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__from_chars_result.0") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::__1::__fractional_constant_result.6", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::__1::__exponent_result", align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::__1::__from_chars_result.0", align 8
  %18 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", align 8
  %19 = alloca %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", align 8
  %20 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", align 8
  %21 = alloca %"struct.std::__1::__from_chars_result.0", align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %9, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load i64, ptr %10, align 8, !tbaa !9
  %35 = load i64, ptr %11, align 8, !tbaa !9
  call void @_ZNSt3__131__parse_fractional_hex_constantB8ne210000ImEENS_28__fractional_constant_resultIT_EEPKcmm(ptr dead_on_unwind writable sret(%"struct.std::__1::__fractional_constant_result.6") align 8 %12, ptr noundef %33, i64 noundef %34, i64 noundef %35)
  %36 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %12, i32 0, i32 4
  %37 = load i8, ptr %36, align 1, !tbaa !202, !range !29, !noundef !30
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 0
  store double 0.000000e+00, ptr %40, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 1
  store i64 0, ptr %41, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 2
  store i32 22, ptr %42, align 8, !tbaa !45
  store i32 1, ptr %13, align 4
  br label %92

43:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load i64, ptr %10, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %12, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !204
  %48 = call { i64, i64 } @_ZNSt3__116__parse_exponentB8ne210000EPKcmmc(ptr noundef %44, i64 noundef %45, i64 noundef %47, i8 noundef signext 112)
  store { i64, i64 } %48, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 13, i1 false)
  %49 = getelementptr inbounds nuw %"struct.std::__1::__exponent_result", ptr %14, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !15
  store i64 %50, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %51 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %12, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !205
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"struct.std::__1::__exponent_result", ptr %14, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !19
  %56 = sext i32 %55 to i64
  %57 = call noundef i32 @_ZNSt3__117__merge_exponentsB8ne210000Elli(i64 noundef %53, i64 noundef %56, i32 noundef 2047)
  store i32 %57, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #15
  %58 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %17, i32 0, i32 0
  store double 0.000000e+00, ptr %58, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %17, i32 0, i32 1
  %60 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %60, ptr %59, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %17, i32 0, i32 2
  store i32 0, ptr %61, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %12, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !206
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #15
  %66 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %20, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %12, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !206
  store i64 %68, ptr %66, align 8, !tbaa !207
  %69 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %20, i32 0, i32 1
  %70 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %70, ptr %69, align 8, !tbaa !209
  %71 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %12, i32 0, i32 3
  %72 = load i8, ptr %71, align 4, !tbaa !210, !range !29, !noundef !30
  %73 = trunc i8 %72 to i1
  %74 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  call void @_ZN24__llvm_libc_common_utils8internal19binary_exp_to_floatIdEENS0_18FloatConvertReturnIT_EENS0_13ExpandedFloatIS3_EEbNS0_14RoundDirectionE(ptr dead_on_unwind writable sret(%"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9") align 8 %19, i64 %75, i32 %77, i1 noundef zeroext %73, i32 noundef 2)
  %78 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %78, i64 16, i1 false), !tbaa.struct !211
  %79 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %19, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !212
  %81 = icmp eq i32 %80, 34
  br i1 %81, label %82, label %84

82:                                               ; preds = %65
  %83 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %17, i32 0, i32 2
  store i32 34, ptr %83, align 8, !tbaa !45
  br label %84

84:                                               ; preds = %82, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #15
  br label %85

85:                                               ; preds = %84, %43
  %86 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %18, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !207
  %88 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %18, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !209
  %90 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %91 = trunc i8 %90 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !214
  call void @_ZNSt3__118__calculate_resultB8ne210000IdmEENS_19__from_chars_resultIT_EET0_ibS3_(ptr dead_on_unwind writable sret(%"struct.std::__1::__from_chars_result.0") align 8 %0, i64 noundef %87, i32 noundef %89, i1 noundef zeroext %91, ptr noundef byval(%"struct.std::__1::__from_chars_result.0") align 8 %21)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  br label %92

92:                                               ; preds = %85, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__135__from_chars_floating_point_decimalB8ne210000ITkNS_14floating_pointEdEENS_19__from_chars_resultIT_EEPKcS5_NS_12chars_formatES5_b(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__from_chars_result.0") align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::__1::__fractional_constant_result.6", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::__1::__exponent_result", align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca %"struct.std::__1::__from_chars_result.0", align 8
  %20 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", align 8
  %21 = alloca %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", align 8
  %22 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", align 8
  %23 = alloca %"struct.std::__1::__from_chars_result.0", align 8
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !4
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %11, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  store i64 %29, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #15
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load i64, ptr %12, align 8, !tbaa !9
  %37 = load i64, ptr %13, align 8, !tbaa !9
  call void @_ZNSt3__135__parse_fractional_decimal_constantB8ne210000ImEENS_28__fractional_constant_resultIT_EEPKcll(ptr dead_on_unwind writable sret(%"struct.std::__1::__fractional_constant_result.6") align 8 %14, ptr noundef %35, i64 noundef %36, i64 noundef %37)
  %38 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %14, i32 0, i32 4
  %39 = load i8, ptr %38, align 1, !tbaa !202, !range !29, !noundef !30
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %41

41:                                               ; preds = %6
  %42 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 0
  store double 0.000000e+00, ptr %42, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 1
  store i64 0, ptr %43, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 2
  store i32 22, ptr %44, align 8, !tbaa !45
  store i32 1, ptr %15, align 4
  br label %125

45:                                               ; preds = %6
  %46 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %14, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !204
  store i64 %47, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %48 = load i32, ptr %9, align 4, !tbaa !33
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %14, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !205
  %53 = sext i32 %52 to i64
  %54 = call noundef i32 @_ZNSt3__117__merge_exponentsB8ne210000Elli(i64 noundef %53, i64 noundef 0, i32 noundef 2047)
  store i32 %54, ptr %16, align 4, !tbaa !21
  br label %83

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load i64, ptr %12, align 8, !tbaa !9
  %58 = load i64, ptr %13, align 8, !tbaa !9
  %59 = call { i64, i64 } @_ZNSt3__116__parse_exponentB8ne210000EPKcmmc(ptr noundef %56, i64 noundef %57, i64 noundef %58, i8 noundef signext 101)
  store { i64, i64 } %59, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 13, i1 false)
  %60 = load i32, ptr %9, align 4, !tbaa !33
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw %"struct.std::__1::__exponent_result", ptr %17, i32 0, i32 2
  %64 = load i8, ptr %63, align 4, !tbaa !20, !range !29, !noundef !30
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 0
  store double 0.000000e+00, ptr %67, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 1
  store i64 0, ptr %68, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %0, i32 0, i32 2
  store i32 22, ptr %69, align 8, !tbaa !45
  store i32 1, ptr %15, align 4
  br label %80

70:                                               ; preds = %62, %55
  %71 = getelementptr inbounds nuw %"struct.std::__1::__exponent_result", ptr %17, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !15
  store i64 %72, ptr %13, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %14, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !205
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"struct.std::__1::__exponent_result", ptr %17, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !19
  %78 = sext i32 %77 to i64
  %79 = call noundef i32 @_ZNSt3__117__merge_exponentsB8ne210000Elli(i64 noundef %75, i64 noundef %78, i32 noundef 2047)
  store i32 %79, ptr %16, align 4, !tbaa !21
  store i32 0, ptr %15, align 4
  br label %80

80:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  %81 = load i32, ptr %15, align 4
  switch i32 %81, label %124 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #15
  %84 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %19, i32 0, i32 0
  store double 0.000000e+00, ptr %84, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %19, i32 0, i32 1
  %86 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %86, ptr %85, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %19, i32 0, i32 2
  store i32 0, ptr %87, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 16, i1 false)
  %88 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %14, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !206
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %117

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #15
  %92 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %22, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %14, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !206
  store i64 %94, ptr %92, align 8, !tbaa !207
  %95 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %22, i32 0, i32 1
  %96 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %96, ptr %95, align 8, !tbaa !209
  %97 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %14, i32 0, i32 3
  %98 = load i8, ptr %97, align 4, !tbaa !210, !range !29, !noundef !30
  %99 = trunc i8 %98 to i1
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  call void @_ZN24__llvm_libc_common_utils8internal20decimal_exp_to_floatIdEENS0_18FloatConvertReturnIT_EENS0_13ExpandedFloatIS3_EEbNS0_14RoundDirectionEPKcm(ptr dead_on_unwind writable sret(%"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9") align 8 %21, i64 %107, i32 %109, i1 noundef zeroext %99, i32 noundef 2, ptr noundef %100, i64 noundef %105)
  %110 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %110, i64 16, i1 false), !tbaa.struct !211
  %111 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %21, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !212
  %113 = icmp eq i32 %112, 34
  br i1 %113, label %114, label %116

114:                                              ; preds = %91
  %115 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %19, i32 0, i32 2
  store i32 34, ptr %115, align 8, !tbaa !45
  br label %116

116:                                              ; preds = %114, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #15
  br label %117

117:                                              ; preds = %116, %83
  %118 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %20, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !207
  %120 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %20, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !209
  %122 = load i8, ptr %11, align 1, !tbaa !28, !range !29, !noundef !30
  %123 = trunc i8 %122 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %19, i64 24, i1 false), !tbaa.struct !214
  call void @_ZNSt3__118__calculate_resultB8ne210000IdmEENS_19__from_chars_resultIT_EET0_ibS3_(ptr dead_on_unwind writable sret(%"struct.std::__1::__from_chars_result.0") align 8 %0, i64 noundef %119, i32 noundef %121, i1 noundef zeroext %123, ptr noundef byval(%"struct.std::__1::__from_chars_result.0") align 8 %23)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #15
  br label %124

124:                                              ; preds = %117, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %125

125:                                              ; preds = %124, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt3__114numeric_limitsIdE8infinityB8ne210000Ev() #4 comdat align 2 {
  %1 = call noundef double @_ZNSt3__123__libcpp_numeric_limitsIdLb1EE8infinityB8ne210000Ev() #15
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt3__123__libcpp_numeric_limitsIdLb1EE8infinityB8ne210000Ev() #4 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt3__114numeric_limitsIdE9quiet_NaNB8ne210000Ev() #4 comdat align 2 {
  %1 = call noundef double @_ZNSt3__123__libcpp_numeric_limitsIdLb1EE9quiet_NaNB8ne210000Ev() #15
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt3__123__libcpp_numeric_limitsIdLb1EE9quiet_NaNB8ne210000Ev() #4 comdat align 2 {
  ret double 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__131__parse_fractional_hex_constantB8ne210000ImEENS_28__fractional_constant_resultIT_EEPKcmm(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__fractional_constant_result.6") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  store i64 %3, ptr %7, align 8, !tbaa !9
  call void @_ZNSt3__128__fractional_constant_resultImEC2Ev(ptr noundef nonnull align 8 dereferenceable(22) %0) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 1152921504606846975, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  store i8 0, ptr %9, align 1, !tbaa !28
  br label %11

11:                                               ; preds = %91, %4
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %94

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = sext i8 %19 to i32
  %21 = call i32 @isxdigit(i32 noundef %20) #14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %76

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %0, i32 0, i32 4
  store i8 1, ptr %24, align 1, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  store i32 %30, ptr %10, align 4, !tbaa !21
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load i64, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = sext i8 %34 to i32
  %36 = call i32 @tolower(i32 noundef %35) #14
  switch i32 %36, label %43 [
    i32 97, label %37
    i32 98, label %38
    i32 99, label %39
    i32 100, label %40
    i32 101, label %41
    i32 102, label %42
  ]

37:                                               ; preds = %23
  store i32 10, ptr %10, align 4, !tbaa !21
  br label %43

38:                                               ; preds = %23
  store i32 11, ptr %10, align 4, !tbaa !21
  br label %43

39:                                               ; preds = %23
  store i32 12, ptr %10, align 4, !tbaa !21
  br label %43

40:                                               ; preds = %23
  store i32 13, ptr %10, align 4, !tbaa !21
  br label %43

41:                                               ; preds = %23
  store i32 14, ptr %10, align 4, !tbaa !21
  br label %43

42:                                               ; preds = %23
  store i32 15, ptr %10, align 4, !tbaa !21
  br label %43

43:                                               ; preds = %23, %42, %41, %40, %39, %38, %37
  %44 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %0, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !206
  %46 = icmp ult i64 %45, 1152921504606846975
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %0, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !206
  %50 = mul i64 %49, 16
  %51 = load i32, ptr %10, align 4, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = add i64 %50, %52
  %54 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %0, i32 0, i32 1
  store i64 %53, ptr %54, align 8, !tbaa !206
  %55 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %0, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !205
  %60 = sub nsw i32 %59, 4
  store i32 %60, ptr %58, align 8, !tbaa !205
  br label %61

61:                                               ; preds = %57, %47
  br label %75

62:                                               ; preds = %43
  %63 = load i32, ptr %10, align 4, !tbaa !21
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %0, i32 0, i32 3
  store i8 1, ptr %66, align 4, !tbaa !210
  br label %67

67:                                               ; preds = %65, %62
  %68 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %69 = trunc i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %0, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !205
  %73 = add nsw i32 %72, 4
  store i32 %73, ptr %71, align 8, !tbaa !205
  br label %74

74:                                               ; preds = %70, %67
  br label %75

75:                                               ; preds = %74, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %90

76:                                               ; preds = %15
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = load i64, ptr %7, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 46
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %94

87:                                               ; preds = %83
  store i8 1, ptr %9, align 1, !tbaa !28
  br label %89

88:                                               ; preds = %76
  br label %94

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %75
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %7, align 8, !tbaa !9
  %93 = add i64 %92, 1
  store i64 %93, ptr %7, align 8, !tbaa !9
  br label %11, !llvm.loop !215

94:                                               ; preds = %88, %86, %11
  %95 = load i64, ptr %7, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %0, i32 0, i32 0
  store i64 %95, ptr %96, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils8internal19binary_exp_to_floatIdEENS0_18FloatConvertReturnIT_EENS0_13ExpandedFloatIS3_EEbNS0_14RoundDirectionE(ptr dead_on_unwind noalias writable sret(%"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9") align 8 %0, i64 %1, i32 %2, i1 noundef zeroext %3, i32 noundef %4) #3 comdat {
  %6 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", align 8
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %25, align 8
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %7, align 1, !tbaa !28
  store i32 %4, ptr %8, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !207
  store i64 %28, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %29 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !209
  store i32 %30, ptr %10, align 4, !tbaa !21
  call void @_ZN24__llvm_libc_common_utils8internal18FloatConvertReturnIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 2047, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %31 = load i64, ptr %9, align 8, !tbaa !9
  %32 = call noundef i32 @_ZN24__llvm_libc_common_utils3cpp11countl_zeroImEENS0_9enable_ifIXsr3cppE13is_unsigned_vIT_EEiE4typeES3_(i64 noundef %31)
  store i32 %32, ptr %12, align 4, !tbaa !21
  %33 = load i32, ptr %12, align 4, !tbaa !21
  %34 = load i64, ptr %9, align 8, !tbaa !9
  %35 = zext i32 %33 to i64
  %36 = shl i64 %34, %35
  store i64 %36, ptr %9, align 8, !tbaa !9
  %37 = load i32, ptr %12, align 4, !tbaa !21
  %38 = load i32, ptr %10, align 4, !tbaa !21
  %39 = sub i32 %38, %37
  store i32 %39, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %40 = load i32, ptr %10, align 4, !tbaa !21
  %41 = add nsw i32 %40, 64
  %42 = add nsw i32 %41, 1023
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !21
  %44 = load i32, ptr %13, align 4, !tbaa !21
  %45 = icmp sge i32 %44, 2047
  br i1 %45, label %46, label %51

46:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %47 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %14, i32 0, i32 0
  store i64 0, ptr %47, align 8, !tbaa !207
  %48 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %14, i32 0, i32 1
  store i32 2047, ptr %48, align 8, !tbaa !209
  %49 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  %50 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %0, i32 0, i32 1
  store i32 34, ptr %50, align 8, !tbaa !212
  store i32 1, ptr %15, align 4
  br label %167

51:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 11, ptr %16, align 4, !tbaa !21
  %52 = load i32, ptr %13, align 4, !tbaa !21
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load i32, ptr %13, align 4, !tbaa !21
  %56 = sub nsw i32 1, %55
  %57 = load i32, ptr %16, align 4, !tbaa !21
  %58 = add i32 %57, %56
  store i32 %58, ptr %16, align 4, !tbaa !21
  store i32 0, ptr %13, align 4, !tbaa !21
  %59 = load i32, ptr %16, align 4, !tbaa !21
  %60 = icmp ugt i32 %59, 64
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %62 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %17, i32 0, i32 0
  store i64 0, ptr %62, align 8, !tbaa !207
  %63 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %17, i32 0, i32 1
  store i32 0, ptr %63, align 8, !tbaa !209
  %64 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  %65 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %0, i32 0, i32 1
  store i32 34, ptr %65, align 8, !tbaa !212
  store i32 1, ptr %15, align 4
  br label %166

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %68 = load i32, ptr %16, align 4, !tbaa !21
  %69 = sub i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = shl i64 1, %70
  store i64 %71, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %72 = load i64, ptr %18, align 8, !tbaa !9
  %73 = sub i64 %72, 1
  store i64 %73, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  %74 = load i64, ptr %9, align 8, !tbaa !9
  %75 = load i64, ptr %18, align 8, !tbaa !9
  %76 = and i64 %74, %75
  %77 = icmp ne i64 %76, 0
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #15
  %79 = load i64, ptr %9, align 8, !tbaa !9
  %80 = load i64, ptr %19, align 8, !tbaa !9
  %81 = and i64 %79, %80
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %67
  %84 = load i8, ptr %7, align 1, !tbaa !28, !range !29, !noundef !30
  %85 = trunc i8 %84 to i1
  br label %86

86:                                               ; preds = %83, %67
  %87 = phi i1 [ true, %67 ], [ %85, %83 ]
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %21, align 1, !tbaa !28
  %89 = load i32, ptr %16, align 4, !tbaa !21
  %90 = icmp ult i32 %89, 64
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load i32, ptr %16, align 4, !tbaa !21
  %93 = load i64, ptr %9, align 8, !tbaa !9
  %94 = zext i32 %92 to i64
  %95 = lshr i64 %93, %94
  store i64 %95, ptr %9, align 8, !tbaa !9
  %96 = load i64, ptr %9, align 8, !tbaa !9
  %97 = and i64 %96, 4503599627370495
  store i64 %97, ptr %9, align 8, !tbaa !9
  br label %99

98:                                               ; preds = %86
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %99

99:                                               ; preds = %98, %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  %100 = load i64, ptr %9, align 8, !tbaa !9
  %101 = and i64 %100, 1
  %102 = icmp ne i64 %101, 0
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %22, align 1, !tbaa !28
  %104 = load i32, ptr %8, align 4, !tbaa !132
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %119

106:                                              ; preds = %99
  %107 = load i8, ptr %20, align 1, !tbaa !28, !range !29, !noundef !30
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load i8, ptr %22, align 1, !tbaa !28, !range !29, !noundef !30
  %111 = trunc i8 %110 to i1
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i8, ptr %21, align 1, !tbaa !28, !range !29, !noundef !30
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %118

115:                                              ; preds = %112, %109
  %116 = load i64, ptr %9, align 8, !tbaa !9
  %117 = add i64 %116, 1
  store i64 %117, ptr %9, align 8, !tbaa !9
  br label %118

118:                                              ; preds = %115, %112, %106
  br label %143

119:                                              ; preds = %99
  %120 = load i32, ptr %8, align 4, !tbaa !132
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = load i8, ptr %20, align 1, !tbaa !28, !range !29, !noundef !30
  %124 = trunc i8 %123 to i1
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i8, ptr %21, align 1, !tbaa !28, !range !29, !noundef !30
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %131

128:                                              ; preds = %125, %122
  %129 = load i64, ptr %9, align 8, !tbaa !9
  %130 = add i64 %129, 1
  store i64 %130, ptr %9, align 8, !tbaa !9
  br label %131

131:                                              ; preds = %128, %125
  br label %142

132:                                              ; preds = %119
  %133 = load i8, ptr %20, align 1, !tbaa !28, !range !29, !noundef !30
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load i8, ptr %21, align 1, !tbaa !28, !range !29, !noundef !30
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i64, ptr %9, align 8, !tbaa !9
  %140 = add i64 %139, 1
  store i64 %140, ptr %9, align 8, !tbaa !9
  br label %141

141:                                              ; preds = %138, %135, %132
  br label %142

142:                                              ; preds = %141, %131
  br label %143

143:                                              ; preds = %142, %118
  %144 = load i64, ptr %9, align 8, !tbaa !9
  %145 = icmp ugt i64 %144, 4503599627370495
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load i32, ptr %13, align 4, !tbaa !21
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %13, align 4, !tbaa !21
  %149 = load i32, ptr %13, align 4, !tbaa !21
  %150 = icmp eq i32 %149, 2047
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %0, i32 0, i32 1
  store i32 34, ptr %152, align 8, !tbaa !212
  br label %153

153:                                              ; preds = %151, %146
  br label %154

154:                                              ; preds = %153, %143
  %155 = load i32, ptr %13, align 4, !tbaa !21
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %0, i32 0, i32 1
  store i32 34, ptr %158, align 8, !tbaa !212
  br label %159

159:                                              ; preds = %157, %154
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  %160 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %23, i32 0, i32 0
  %161 = load i64, ptr %9, align 8, !tbaa !9
  %162 = and i64 %161, 4503599627370495
  store i64 %162, ptr %160, align 8, !tbaa !207
  %163 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %23, i32 0, i32 1
  %164 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %164, ptr %163, align 8, !tbaa !209
  %165 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %166

166:                                              ; preds = %159, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %167

167:                                              ; preds = %166, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__118__calculate_resultB8ne210000IdmEENS_19__from_chars_resultIT_EET0_ibS3_(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__from_chars_result.0") align 8 %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef byval(%"struct.std::__1::__from_chars_result.0") align 8 %4) #0 comdat {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.__llvm_libc_common_utils::fputil::FPBits.10", align 8
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !21
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN24__llvm_libc_common_utils6fputil6FPBitsIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE2ENS0_6FPBitsIdEEE12set_mantissaEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %11)
  %12 = load i32, ptr %7, align 4, !tbaa !21
  %13 = sext i32 %12 to i64
  call void @_ZN24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE2ENS0_6FPBitsIdEEE19set_biased_exponentEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %4, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = icmp eq i32 %15, 34
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = call noundef zeroext i1 @_ZNK24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE2ENS0_6FPBitsIdEEE12is_subnormalEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = call noundef zeroext i1 @_ZNK24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE2ENS0_6FPBitsIdEEE7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %4, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !45
  br label %23

23:                                               ; preds = %21, %19, %17, %5
  %24 = load i8, ptr %8, align 1, !tbaa !28, !range !29, !noundef !30
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call noundef double @_ZNK24__llvm_libc_common_utils6fputil6FPBitsIdE7get_valEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %28 = fneg double %27
  %29 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %4, i32 0, i32 0
  store double %28, ptr %29, align 8, !tbaa !41
  br label %33

30:                                               ; preds = %23
  %31 = call noundef double @_ZNK24__llvm_libc_common_utils6fputil6FPBitsIdE7get_valEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %32 = getelementptr inbounds nuw %"struct.std::__1::__from_chars_result.0", ptr %4, i32 0, i32 0
  store double %31, ptr %32, align 8, !tbaa !41
  br label %33

33:                                               ; preds = %30, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__fractional_constant_resultImEC2Ev(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %3, i32 0, i32 0
  store i64 -1, ptr %4, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 4, !tbaa !210
  %8 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !202
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils8internal18FloatConvertReturnIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %4, i32 0, i32 0
  store i64 0, ptr %5, align 8, !tbaa !207
  %6 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %4, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !212
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN24__llvm_libc_common_utils3cpp11countl_zeroImEENS0_9enable_ifIXsr3cppE13is_unsigned_vIT_EEiE4typeES3_(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i64 %3, 0
  %7 = select i1 %6, i32 64, i32 %5
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils6fputil6FPBitsIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE2ENS0_6FPBitsIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE2ENS0_6FPBitsIdEEE12set_mantissaEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage.13", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !224
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = call noundef i64 @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE5mergeEmmm(i64 noundef %7, i64 noundef %8, i64 noundef 4503599627370495)
  %10 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage.13", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !224
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE2ENS0_6FPBitsIdEEE19set_biased_exponentEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::BiasedExponent", align 4
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = trunc i64 %7 to i32
  call void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE14BiasedExponentCI2NS4_8TypedIntIjEEEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %8)
  %9 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::BiasedExponent", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::TypedInt", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE19set_biased_exponentENS4_14BiasedExponentE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE2ENS0_6FPBitsIdEEE12is_subnormalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::BiasedExponent", align 4
  %4 = alloca %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::Exponent", align 4
  store ptr %0, ptr %2, align 8, !tbaa !226
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8exp_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call i32 @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8Exponent9subnormalEv()
  %8 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::Exponent", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::TypedInt.15", ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::Exponent", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::TypedInt.15", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE14BiasedExponentC2ENS4_8ExponentE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %12)
  %13 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::BiasedExponent", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::TypedInt", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i64 @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE6encodeENS4_14BiasedExponentE(i32 %15)
  %17 = icmp eq i64 %6, %16
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE2ENS0_6FPBitsIdEEE7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE12exp_sig_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK24__llvm_libc_common_utils6fputil6FPBitsIdE7get_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage.13", ptr %3, i32 0, i32 0
  %5 = call noundef double @_ZN24__llvm_libc_common_utils3cpp8bit_castIdmEENS0_9enable_ifIXaaaaaaeqstT_stT0_sr3cpp26is_trivially_constructibleIS3_EE5valuesr3cpp21is_trivially_copyableIS3_EE5valuesr3cpp21is_trivially_copyableIS4_EE5valueES3_E4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret double %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE2ENS0_6FPBitsIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE2ENS0_6FPBitsIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE2ENS0_6FPBitsIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage.13", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !224
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE5mergeEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = xor i64 %8, %9
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = and i64 %10, %11
  %13 = xor i64 %7, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE19set_biased_exponentENS4_14BiasedExponentE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #3 comdat align 2 {
  %3 = alloca %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::BiasedExponent", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::BiasedExponent", align 4
  %6 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::BiasedExponent", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::TypedInt", ptr %6, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !228
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage.13", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !224
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::BiasedExponent", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::TypedInt", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef i64 @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE6encodeENS4_14BiasedExponentE(i32 %13)
  %15 = call noundef i64 @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE5mergeEmmm(i64 noundef %10, i64 noundef %14, i64 noundef 9218868437227405312)
  %16 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage.13", ptr %8, i32 0, i32 0
  store i64 %15, ptr %16, align 8, !tbaa !224
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE14BiasedExponentCI2NS4_8TypedIntIjEEEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8TypedIntIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE6encodeENS4_14BiasedExponentE(i32 %0) #3 comdat align 2 {
  %2 = alloca %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::BiasedExponent", align 4
  %3 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::BiasedExponent", ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::TypedInt", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = call noundef i64 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8TypedIntIjE15to_storage_typeEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = shl i64 %5, 52
  %7 = and i64 %6, 9218868437227405312
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8TypedIntIjE15to_storage_typeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::TypedInt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !234
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8TypedIntIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::TypedInt", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %7, ptr %6, align 4, !tbaa !234
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8exp_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage.13", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !224
  %6 = and i64 %5, 9218868437227405312
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8Exponent9subnormalEv() #3 comdat align 2 {
  %1 = alloca %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::Exponent", align 4
  call void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8ExponentCI2NS4_8TypedIntIiEEEi(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -1023)
  %2 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::Exponent", ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::TypedInt.15", ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE14BiasedExponentC2ENS4_8ExponentE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::Exponent", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::Exponent", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::TypedInt.15", ptr %5, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8TypedIntIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = add nsw i32 %8, 1023
  call void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8TypedIntIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8ExponentCI2NS4_8TypedIntIiEEEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8TypedIntIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8TypedIntIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::TypedInt.15", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %7, ptr %6, align 4, !tbaa !240
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8TypedIntIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::TypedInt.15", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !240
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE12exp_sig_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage.13", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !224
  %6 = and i64 %5, 9223372036854775807
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN24__llvm_libc_common_utils3cpp8bit_castIdmEENS0_9enable_ifIXaaaaaaeqstT_stT0_sr3cpp26is_trivially_constructibleIS3_EE5valuesr3cpp21is_trivially_copyableIS3_EE5valuesr3cpp21is_trivially_copyableIS4_EE5valueES3_E4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load double, ptr %3, align 8, !tbaa !11
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__135__parse_fractional_decimal_constantB8ne210000ImEENS_28__fractional_constant_resultIT_EEPKcll(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__fractional_constant_result.6") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  store i64 %3, ptr %7, align 8, !tbaa !9
  call void @_ZNSt3__128__fractional_constant_resultImEC2Ev(ptr noundef nonnull align 8 dereferenceable(22) %0) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 1844674407370955161, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  store i8 0, ptr %9, align 1, !tbaa !28
  br label %11

11:                                               ; preds = %78, %4
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %81

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = sext i8 %19 to i32
  %21 = call i32 @isdigit(i32 noundef %20) #14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %0, i32 0, i32 4
  store i8 1, ptr %24, align 1, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  store i32 %30, ptr %10, align 4, !tbaa !21
  %31 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !206
  %33 = icmp ult i64 %32, 1844674407370955161
  br i1 %33, label %34, label %49

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %0, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !206
  %37 = mul i64 %36, 10
  %38 = load i32, ptr %10, align 4, !tbaa !21
  %39 = zext i32 %38 to i64
  %40 = add i64 %37, %39
  %41 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %0, i32 0, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !206
  %42 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %0, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !205
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !205
  br label %48

48:                                               ; preds = %44, %34
  br label %62

49:                                               ; preds = %23
  %50 = load i32, ptr %10, align 4, !tbaa !21
  %51 = icmp ugt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %0, i32 0, i32 3
  store i8 1, ptr %53, align 4, !tbaa !210
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %0, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !205
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !205
  br label %61

61:                                               ; preds = %57, %54
  br label %62

62:                                               ; preds = %61, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %77

63:                                               ; preds = %15
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load i64, ptr %7, align 8, !tbaa !9
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 46
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %81

74:                                               ; preds = %70
  store i8 1, ptr %9, align 1, !tbaa !28
  br label %76

75:                                               ; preds = %63
  br label %81

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %62
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %7, align 8, !tbaa !9
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %7, align 8, !tbaa !9
  br label %11, !llvm.loop !242

81:                                               ; preds = %75, %73, %11
  %82 = load i64, ptr %7, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %"struct.std::__1::__fractional_constant_result.6", ptr %0, i32 0, i32 0
  store i64 %82, ptr %83, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils8internal20decimal_exp_to_floatIdEENS0_18FloatConvertReturnIT_EENS0_13ExpandedFloatIS3_EEbNS0_14RoundDirectionEPKcm(ptr dead_on_unwind noalias writable sret(%"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9") align 8 %0, i64 %1, i32 %2, i1 noundef zeroext %3, i32 noundef %4, ptr noalias noundef %5, i64 noundef %6) #3 comdat {
  %8 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", align 8
  %16 = alloca %"class.__llvm_libc_common_utils::cpp::optional.16", align 8
  %17 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", align 8
  %20 = alloca %"class.__llvm_libc_common_utils::cpp::optional.16", align 8
  %21 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", align 8
  %22 = alloca %"class.__llvm_libc_common_utils::cpp::optional.16", align 8
  %23 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", align 8
  %24 = alloca %"class.__llvm_libc_common_utils::cpp::optional.16", align 8
  %25 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", align 8
  %26 = alloca %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", align 8
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %28, align 8
  %29 = zext i1 %3 to i8
  store i8 %29, ptr %9, align 1, !tbaa !28
  store i32 %4, ptr %10, align 4, !tbaa !132
  store ptr %5, ptr %11, align 8, !tbaa !4
  store i64 %6, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %30 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %8, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !207
  store i64 %31, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %32 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !209
  store i32 %33, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #15
  call void @_ZN24__llvm_libc_common_utils8internal18FloatConvertReturnIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #15
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %34 = load i32, ptr %14, align 4, !tbaa !21
  %35 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal15get_upper_boundIdEEiv()
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %38 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %17, i32 0, i32 0
  store i64 0, ptr %38, align 8, !tbaa !207
  %39 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %17, i32 0, i32 1
  store i32 2047, ptr %39, align 8, !tbaa !209
  %40 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  %41 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %15, i32 0, i32 1
  store i32 34, ptr %41, align 8, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !243
  store i32 1, ptr %18, align 4
  br label %121

42:                                               ; preds = %7
  %43 = load i32, ptr %14, align 4, !tbaa !21
  %44 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal15get_lower_boundIdEEiv()
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  %47 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %19, i32 0, i32 0
  store i64 0, ptr %47, align 8, !tbaa !207
  %48 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %19, i32 0, i32 1
  store i32 0, ptr %48, align 8, !tbaa !209
  %49 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  %50 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %15, i32 0, i32 1
  store i32 34, ptr %50, align 8, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !243
  store i32 1, ptr %18, align 4
  br label %121

51:                                               ; preds = %42
  %52 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %53 = trunc i8 %52 to i1
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !211
  %55 = load i32, ptr %10, align 4, !tbaa !132
  %56 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  call void @_ZN24__llvm_libc_common_utils8internal17clinger_fast_pathIdEENS_3cpp8optionalINS0_13ExpandedFloatIT_EEEES6_NS0_14RoundDirectionE(ptr dead_on_unwind writable sret(%"class.__llvm_libc_common_utils::cpp::optional.16") align 8 %20, i64 %57, i32 %59, i32 noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %20, i64 24, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #15
  %60 = call noundef zeroext i1 @_ZNK24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %0, i32 0, i32 0
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %63, i64 16, i1 false), !tbaa.struct !211
  %64 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %0, i32 0, i32 1
  store i32 0, ptr %64, align 8, !tbaa !212
  store i32 1, ptr %18, align 4
  br label %121

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !211
  %67 = load i32, ptr %10, align 4, !tbaa !132
  %68 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  call void @_ZN24__llvm_libc_common_utils8internal12eisel_lemireIdEENS_3cpp8optionalINS0_13ExpandedFloatIT_EEEES6_NS0_14RoundDirectionE(ptr dead_on_unwind writable sret(%"class.__llvm_libc_common_utils::cpp::optional.16") align 8 %22, i64 %69, i32 %71, i32 noundef %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %22, i64 24, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #15
  %72 = call noundef zeroext i1 @_ZNK24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %72, label %73, label %117

73:                                               ; preds = %66
  %74 = load i8, ptr %9, align 1, !tbaa !28, !range !29, !noundef !30
  %75 = trunc i8 %74 to i1
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %0, i32 0, i32 0
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %78, i64 16, i1 false), !tbaa.struct !211
  %79 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %0, i32 0, i32 1
  store i32 0, ptr %79, align 8, !tbaa !212
  store i32 1, ptr %18, align 4
  br label %121

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #15
  %81 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %25, i32 0, i32 0
  %82 = load i64, ptr %13, align 8, !tbaa !9
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !207
  %84 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %25, i32 0, i32 1
  %85 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %85, ptr %84, align 8, !tbaa !209
  %86 = load i32, ptr %10, align 4, !tbaa !132
  %87 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  call void @_ZN24__llvm_libc_common_utils8internal12eisel_lemireIdEENS_3cpp8optionalINS0_13ExpandedFloatIT_EEEES6_NS0_14RoundDirectionE(ptr dead_on_unwind writable sret(%"class.__llvm_libc_common_utils::cpp::optional.16") align 8 %24, i64 %88, i32 %90, i32 noundef %86)
  %91 = call noundef zeroext i1 @_ZNK24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br i1 %91, label %92, label %113

92:                                               ; preds = %80
  %93 = call noundef ptr @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %94 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !207
  %96 = call noundef ptr @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %97 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !207
  %99 = icmp eq i64 %95, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %92
  %101 = call noundef ptr @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %102 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !209
  %104 = call noundef ptr @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %105 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !209
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %0, i32 0, i32 0
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %110, i64 16, i1 false), !tbaa.struct !211
  %111 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %0, i32 0, i32 1
  store i32 0, ptr %111, align 8, !tbaa !212
  store i32 1, ptr %18, align 4
  br label %114

112:                                              ; preds = %100, %92
  br label %113

113:                                              ; preds = %112, %80
  store i32 0, ptr %18, align 4
  br label %114

114:                                              ; preds = %113, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #15
  %115 = load i32, ptr %18, align 4
  switch i32 %115, label %121 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %66
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #15
  %118 = load ptr, ptr %11, align 8, !tbaa !4
  %119 = load i64, ptr %12, align 8, !tbaa !9
  %120 = load i32, ptr %10, align 4, !tbaa !132
  call void @_ZN24__llvm_libc_common_utils8internal25simple_decimal_conversionIdEENS0_18FloatConvertReturnIT_EEPKcmNS0_14RoundDirectionE(ptr dead_on_unwind writable sret(%"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9") align 8 %26, ptr noundef %118, i64 noundef %119, i32 noundef %120)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %26, i64 20, i1 false), !tbaa.struct !243
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !243
  store i32 1, ptr %18, align 4
  br label %121

121:                                              ; preds = %117, %114, %76, %61, %46, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::cpp::optional.16", ptr %3, i32 0, i32 0
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEE15OptionalStorageIS4_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN24__llvm_libc_common_utils8internal15get_upper_boundIdEEiv() #5 comdat {
  ret i32 309
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN24__llvm_libc_common_utils8internal15get_lower_boundIdEEiv() #5 comdat {
  ret i32 -344
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils8internal17clinger_fast_pathIdEENS_3cpp8optionalINS0_13ExpandedFloatIT_EEEES6_NS0_14RoundDirectionE(ptr dead_on_unwind noalias writable sret(%"class.__llvm_libc_common_utils::cpp::optional.16") align 8 %0, i64 %1, i32 %2, i32 noundef %3) #3 comdat {
  %5 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__llvm_libc_common_utils::fputil::FPBits.10", align 8
  %11 = alloca double, align 8
  %12 = alloca %"struct.__llvm_libc_common_utils::fputil::FPBits.10", align 8
  %13 = alloca %"struct.__llvm_libc_common_utils::fputil::FPBits.10", align 8
  %14 = alloca %"struct.__llvm_libc_common_utils::fputil::FPBits.10", align 8
  %15 = alloca %"struct.__llvm_libc_common_utils::fputil::FPBits.10", align 8
  %16 = alloca %"struct.__llvm_libc_common_utils::fputil::FPBits.10", align 8
  %17 = alloca %"struct.__llvm_libc_common_utils::fputil::FPBits.10", align 8
  %18 = alloca %"struct.__llvm_libc_common_utils::fputil::FPBits.10", align 8
  %19 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", align 8
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %21, align 8
  store i32 %3, ptr %6, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %22 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !207
  store i64 %23, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %24 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %5, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !209
  store i32 %25, ptr %8, align 4, !tbaa !21
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = lshr i64 %26, 52
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEEC2ENS0_9nullopt_tE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 1, ptr %9, align 4
  br label %119

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @_ZN24__llvm_libc_common_utils6fputil6FPBitsIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %31 = load i64, ptr %7, align 8, !tbaa !9
  %32 = uitofp i64 %31 to double
  store double %32, ptr %11, align 8, !tbaa !50
  %33 = load i32, ptr %8, align 4, !tbaa !21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %36 = load double, ptr %11, align 8, !tbaa !50
  call void @_ZN24__llvm_libc_common_utils6fputil6FPBitsIdEC2IdEET_(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %37

37:                                               ; preds = %35, %30
  %38 = load i32, ptr %8, align 4, !tbaa !21
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !21
  %42 = icmp sgt i32 %41, 37
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEEC2ENS0_9nullopt_tE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 1, ptr %9, align 4
  br label %118

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4, !tbaa !21
  %46 = icmp sgt i32 %45, 22
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load double, ptr %11, align 8, !tbaa !50
  %49 = load i32, ptr %8, align 4, !tbaa !21
  %50 = sub nsw i32 %49, 22
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [23 x double], ptr @_ZN24__llvm_libc_common_utils8internal13ClingerConstsIdE19POWERS_OF_TEN_ARRAYE, i64 0, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !50
  %54 = fmul double %48, %53
  store double %54, ptr %11, align 8, !tbaa !50
  store i32 22, ptr %8, align 4, !tbaa !21
  br label %55

55:                                               ; preds = %47, %44
  %56 = load double, ptr %11, align 8, !tbaa !50
  %57 = fcmp ogt double %56, 0x433FFFFFFFFFFFFF
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEEC2ENS0_9nullopt_tE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 1, ptr %9, align 4
  br label %118

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %60 = load double, ptr %11, align 8, !tbaa !50
  %61 = load i32, ptr %8, align 4, !tbaa !21
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [23 x double], ptr @_ZN24__llvm_libc_common_utils8internal13ClingerConstsIdE19POWERS_OF_TEN_ARRAYE, i64 0, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !50
  %65 = fmul double %60, %64
  call void @_ZN24__llvm_libc_common_utils6fputil6FPBitsIdEC2IdEET_(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %83

66:                                               ; preds = %37
  %67 = load i32, ptr %8, align 4, !tbaa !21
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4, !tbaa !21
  %71 = sub nsw i32 0, %70
  %72 = icmp sgt i32 %71, 22
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEEC2ENS0_9nullopt_tE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 1, ptr %9, align 4
  br label %118

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %75 = load double, ptr %11, align 8, !tbaa !50
  %76 = load i32, ptr %8, align 4, !tbaa !21
  %77 = sub nsw i32 0, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [23 x double], ptr @_ZN24__llvm_libc_common_utils8internal13ClingerConstsIdE19POWERS_OF_TEN_ARRAYE, i64 0, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !50
  %81 = fdiv double %75, %80
  call void @_ZN24__llvm_libc_common_utils6fputil6FPBitsIdEC2IdEET_(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %82

82:                                               ; preds = %74, %66
  br label %83

83:                                               ; preds = %82, %59
  %84 = load i32, ptr %6, align 4, !tbaa !132
  %85 = icmp ne i32 %84, 2
  br i1 %85, label %86, label %112

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @_ZN24__llvm_libc_common_utils6fputil6FPBitsIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %87 = load double, ptr %11, align 8, !tbaa !50
  %88 = fneg double %87
  %89 = load i32, ptr %8, align 4, !tbaa !21
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [23 x double], ptr @_ZN24__llvm_libc_common_utils8internal13ClingerConstsIdE19POWERS_OF_TEN_ARRAYE, i64 0, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !50
  %93 = fmul double %88, %92
  call void @_ZN24__llvm_libc_common_utils6fputil6FPBitsIdEC2IdEET_(ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %93)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %94 = call noundef double @_ZNK24__llvm_libc_common_utils6fputil6FPBitsIdE7get_valEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %95 = call noundef double @_ZNK24__llvm_libc_common_utils6fputil6FPBitsIdE7get_valEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %96 = fneg double %95
  %97 = fcmp une double %94, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @_ZN24__llvm_libc_common_utils6fputil6FPBitsIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @_ZN24__llvm_libc_common_utils6fputil6FPBitsIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %99 = call noundef double @_ZNK24__llvm_libc_common_utils6fputil6FPBitsIdE7get_valEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %100 = call noundef double @_ZNK24__llvm_libc_common_utils6fputil6FPBitsIdE7get_valEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %101 = fneg double %100
  %102 = fcmp olt double %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %15, i64 8, i1 false)
  br label %105

104:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 8, i1 false)
  br label %105

105:                                              ; preds = %104, %103
  %106 = load i32, ptr %6, align 4, !tbaa !132
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 8, i1 false)
  br label %110

109:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %17, i64 8, i1 false)
  br label %110

110:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %111

111:                                              ; preds = %110, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %112

112:                                              ; preds = %111, %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  %113 = call noundef i64 @_ZNK24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE2ENS0_6FPBitsIdEEE21get_explicit_mantissaEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %114 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %19, i32 0, i32 0
  store i64 %113, ptr %114, align 8, !tbaa !207
  %115 = call noundef zeroext i16 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE2ENS0_6FPBitsIdEEE19get_biased_exponentEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %116 = zext i16 %115 to i32
  %117 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %19, i32 0, i32 1
  store i32 %116, ptr %117, align 8, !tbaa !209
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  br label %118

118:                                              ; preds = %112, %73, %58, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %119

119:                                              ; preds = %118, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::cpp::optional.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::cpp::optional<__llvm_libc_common_utils::internal::ExpandedFloat<double>>::OptionalStorage", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !247, !range !29, !noundef !30
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::cpp::optional.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::cpp::optional<__llvm_libc_common_utils::internal::ExpandedFloat<double>>::OptionalStorage", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils8internal12eisel_lemireIdEENS_3cpp8optionalINS0_13ExpandedFloatIT_EEEES6_NS0_14RoundDirectionE(ptr dead_on_unwind noalias writable sret(%"class.__llvm_libc_common_utils::cpp::optional.16") align 8 %0, i64 %1, i32 %2, i32 noundef %3) #3 comdat {
  %5 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i128, align 16
  %14 = alloca i128, align 16
  %15 = alloca i64, align 8
  %16 = alloca i128, align 16
  %17 = alloca i128, align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", align 8
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %22, align 8
  store i32 %3, ptr %6, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %23 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !207
  store i64 %24, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %25 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !209
  store i32 %26, ptr %8, align 4, !tbaa !21
  %27 = load i32, ptr %8, align 4, !tbaa !21
  %28 = icmp slt i32 %27, -348
  br i1 %28, label %32, label %29

29:                                               ; preds = %4
  %30 = load i32, ptr %8, align 4, !tbaa !21
  %31 = icmp sgt i32 %30, 347
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %4
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEEC2ENS0_9nullopt_tE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 1, ptr %9, align 4
  br label %170

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %34 = load i64, ptr %7, align 8, !tbaa !9
  %35 = call noundef i32 @_ZN24__llvm_libc_common_utils3cpp11countl_zeroImEENS0_9enable_ifIXsr3cppE13is_unsigned_vIT_EEiE4typeES3_(i64 noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !21
  %36 = load i32, ptr %10, align 4, !tbaa !21
  %37 = load i64, ptr %7, align 8, !tbaa !9
  %38 = zext i32 %36 to i64
  %39 = shl i64 %37, %38
  store i64 %39, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %40 = load i32, ptr %8, align 4, !tbaa !21
  %41 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal13exp10_to_exp2Ei(i32 noundef %40)
  %42 = add nsw i32 %41, 64
  %43 = add nsw i32 %42, 1023
  %44 = load i32, ptr %10, align 4, !tbaa !21
  %45 = sub nsw i32 %43, %44
  store i32 %45, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %46 = load i32, ptr %8, align 4, !tbaa !21
  %47 = sub nsw i32 %46, -348
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [696 x [2 x i64]], ptr @_ZN24__llvm_libc_common_utils8internalL22DETAILED_POWERS_OF_TENE, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 0
  store ptr %50, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  %51 = load i64, ptr %7, align 8, !tbaa !9
  %52 = zext i64 %51 to i128
  %53 = load ptr, ptr %12, align 8, !tbaa !78
  %54 = getelementptr inbounds i64, ptr %53, i64 1
  %55 = load i64, ptr %54, align 8, !tbaa !9
  %56 = zext i64 %55 to i128
  %57 = mul i128 %52, %56
  store i128 %57, ptr %13, align 16, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 511, ptr %15, align 8, !tbaa !9
  %58 = call noundef i64 @_ZN24__llvm_libc_common_utils8internal6high64ERKo(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %59 = and i64 %58, 511
  %60 = icmp eq i64 %59, 511
  br i1 %60, label %61, label %98

61:                                               ; preds = %33
  %62 = call noundef i64 @_ZN24__llvm_libc_common_utils8internal5low64ERKo(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %63 = load i64, ptr %7, align 8, !tbaa !9
  %64 = add i64 %62, %63
  %65 = load i64, ptr %7, align 8, !tbaa !9
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %98

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %68 = load i64, ptr %7, align 8, !tbaa !9
  %69 = zext i64 %68 to i128
  %70 = load ptr, ptr %12, align 8, !tbaa !78
  %71 = getelementptr inbounds i64, ptr %70, i64 0
  %72 = load i64, ptr %71, align 8, !tbaa !9
  %73 = zext i64 %72 to i128
  %74 = mul i128 %69, %73
  store i128 %74, ptr %16, align 16, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %75 = load i128, ptr %13, align 16, !tbaa !168
  %76 = call noundef i64 @_ZN24__llvm_libc_common_utils8internal6high64ERKo(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %77 = zext i64 %76 to i128
  %78 = add i128 %75, %77
  store i128 %78, ptr %17, align 16, !tbaa !168
  %79 = call noundef i64 @_ZN24__llvm_libc_common_utils8internal6high64ERKo(ptr noundef nonnull align 16 dereferenceable(16) %17)
  %80 = and i64 %79, 511
  %81 = icmp eq i64 %80, 511
  br i1 %81, label %82, label %93

82:                                               ; preds = %67
  %83 = call noundef i64 @_ZN24__llvm_libc_common_utils8internal5low64ERKo(ptr noundef nonnull align 16 dereferenceable(16) %17)
  %84 = add i64 %83, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = call noundef i64 @_ZN24__llvm_libc_common_utils8internal5low64ERKo(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %88 = load i64, ptr %7, align 8, !tbaa !9
  %89 = add i64 %87, %88
  %90 = load i64, ptr %7, align 8, !tbaa !9
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEEC2ENS0_9nullopt_tE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 1, ptr %9, align 4
  br label %95

93:                                               ; preds = %86, %82, %67
  %94 = load i128, ptr %17, align 16, !tbaa !168
  store i128 %94, ptr %14, align 16, !tbaa !168
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  %96 = load i32, ptr %9, align 4
  switch i32 %96, label %169 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %100

98:                                               ; preds = %61, %33
  %99 = load i128, ptr %13, align 16, !tbaa !168
  store i128 %99, ptr %14, align 16, !tbaa !168
  br label %100

100:                                              ; preds = %98, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %101 = call noundef i64 @_ZN24__llvm_libc_common_utils8internal6high64ERKo(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %102 = lshr i64 %101, 63
  store i64 %102, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %103 = call noundef i64 @_ZN24__llvm_libc_common_utils8internal6high64ERKo(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %104 = load i64, ptr %18, align 8, !tbaa !9
  %105 = add i64 %104, 64
  %106 = sub i64 %105, 55
  %107 = lshr i64 %103, %106
  store i64 %107, ptr %19, align 8, !tbaa !9
  %108 = load i64, ptr %18, align 8, !tbaa !9
  %109 = xor i64 1, %108
  %110 = trunc i64 %109 to i32
  %111 = load i32, ptr %11, align 4, !tbaa !21
  %112 = sub i32 %111, %110
  store i32 %112, ptr %11, align 4, !tbaa !21
  %113 = load i32, ptr %6, align 4, !tbaa !132
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %132

115:                                              ; preds = %100
  %116 = call noundef i64 @_ZN24__llvm_libc_common_utils8internal5low64ERKo(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = call noundef i64 @_ZN24__llvm_libc_common_utils8internal6high64ERKo(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %120 = and i64 %119, 511
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load i64, ptr %19, align 8, !tbaa !9
  %124 = and i64 %123, 3
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEEC2ENS0_9nullopt_tE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 1, ptr %9, align 4
  br label %168

127:                                              ; preds = %122, %118, %115
  %128 = load i64, ptr %19, align 8, !tbaa !9
  %129 = and i64 %128, 1
  %130 = load i64, ptr %19, align 8, !tbaa !9
  %131 = add i64 %130, %129
  store i64 %131, ptr %19, align 8, !tbaa !9
  br label %147

132:                                              ; preds = %100
  %133 = load i32, ptr %6, align 4, !tbaa !132
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = call noundef i64 @_ZN24__llvm_libc_common_utils8internal5low64ERKo(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %137 = icmp ugt i64 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = call noundef i64 @_ZN24__llvm_libc_common_utils8internal6high64ERKo(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %140 = and i64 %139, 511
  %141 = icmp ugt i64 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138, %135
  %143 = load i64, ptr %19, align 8, !tbaa !9
  %144 = add i64 %143, 2
  store i64 %144, ptr %19, align 8, !tbaa !9
  br label %145

145:                                              ; preds = %142, %138
  br label %146

146:                                              ; preds = %145, %132
  br label %147

147:                                              ; preds = %146, %127
  %148 = load i64, ptr %19, align 8, !tbaa !9
  %149 = lshr i64 %148, 1
  store i64 %149, ptr %19, align 8, !tbaa !9
  %150 = load i64, ptr %19, align 8, !tbaa !9
  %151 = lshr i64 %150, 53
  %152 = icmp ugt i64 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  %154 = load i64, ptr %19, align 8, !tbaa !9
  %155 = lshr i64 %154, 1
  store i64 %155, ptr %19, align 8, !tbaa !9
  %156 = load i32, ptr %11, align 4, !tbaa !21
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %11, align 4, !tbaa !21
  br label %158

158:                                              ; preds = %153, %147
  %159 = load i32, ptr %11, align 4, !tbaa !21
  %160 = sub i32 %159, 1
  %161 = icmp uge i32 %160, 2046
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEEC2ENS0_9nullopt_tE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 1, ptr %9, align 4
  br label %168

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  %164 = load i64, ptr %19, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %20, i32 0, i32 0
  store i64 %164, ptr %165, align 8, !tbaa !207
  %166 = load i32, ptr %11, align 4, !tbaa !21
  %167 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %20, i32 0, i32 1
  store i32 %166, ptr %167, align 8, !tbaa !209
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  br label %168

168:                                              ; preds = %163, %162, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %169

169:                                              ; preds = %168, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %170

170:                                              ; preds = %169, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::cpp::optional.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::cpp::optional<__llvm_libc_common_utils::internal::ExpandedFloat<double>>::OptionalStorage", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils8internal25simple_decimal_conversionIdEENS0_18FloatConvertReturnIT_EEPKcmNS0_14RoundDirectionE(ptr dead_on_unwind noalias writable sret(%"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9") align 8 %0, ptr noalias noundef %1, i64 noundef %2, i32 noundef %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", align 4
  %10 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", align 8
  %13 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  store i32 %3, ptr %7, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 812, ptr %9) #15
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimalC2EPKcm(ptr noundef nonnull align 4 dereferenceable(809) %9, ptr noundef %19, i64 noundef %20)
  call void @_ZN24__llvm_libc_common_utils8internal18FloatConvertReturnIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #15
  %21 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal14get_num_digitsEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %24 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %10, i32 0, i32 0
  store i64 0, ptr %24, align 8, !tbaa !207
  %25 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %10, i32 0, i32 1
  store i32 0, ptr %25, align 8, !tbaa !209
  %26 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  store i32 1, ptr %11, align 4
  br label %169

27:                                               ; preds = %4
  %28 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal17get_decimal_pointEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal17get_decimal_pointEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %32 = sub nsw i32 %31, 1
  %33 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal13exp10_to_exp2Ei(i32 noundef %32)
  %34 = icmp sgt i32 %33, 1023
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %36 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %12, i32 0, i32 0
  store i64 0, ptr %36, align 8, !tbaa !207
  %37 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %12, i32 0, i32 1
  store i32 2047, ptr %37, align 8, !tbaa !209
  %38 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  %39 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %0, i32 0, i32 1
  store i32 34, ptr %39, align 8, !tbaa !212
  store i32 1, ptr %11, align 4
  br label %169

40:                                               ; preds = %30, %27
  %41 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal17get_decimal_pointEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal17get_decimal_pointEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %45 = sub nsw i32 0, %44
  %46 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal13exp10_to_exp2Ei(i32 noundef %45)
  %47 = icmp sgt i32 %46, 1075
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  %49 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %13, i32 0, i32 0
  store i64 0, ptr %49, align 8, !tbaa !207
  %50 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %13, i32 0, i32 1
  store i32 0, ptr %50, align 8, !tbaa !209
  %51 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  %52 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %0, i32 0, i32 1
  store i32 34, ptr %52, align 8, !tbaa !212
  store i32 1, ptr %11, align 4
  br label %169

53:                                               ; preds = %43, %40
  br label %54

54:                                               ; preds = %67, %53
  %55 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal17get_decimal_pointEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !21
  %58 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal17get_decimal_pointEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %59 = icmp sge i32 %58, 19
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 60, ptr %14, align 4, !tbaa !21
  br label %67

61:                                               ; preds = %57
  %62 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal17get_decimal_pointEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [19 x i8], ptr @_ZN24__llvm_libc_common_utils8internalL13POWERS_OF_TWOE, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %14, align 4, !tbaa !21
  br label %67

67:                                               ; preds = %61, %60
  %68 = load i32, ptr %14, align 4, !tbaa !21
  %69 = load i32, ptr %8, align 4, !tbaa !21
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %8, align 4, !tbaa !21
  %71 = load i32, ptr %14, align 4, !tbaa !21
  %72 = sub nsw i32 0, %71
  call void @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal5shiftEi(ptr noundef nonnull align 4 dereferenceable(809) %9, i32 noundef %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %54, !llvm.loop !250

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %107, %73
  %75 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal17get_decimal_pointEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %74
  %78 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal17get_decimal_pointEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = call noundef ptr @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal10get_digitsEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = zext i8 %83 to i32
  %85 = icmp slt i32 %84, 5
  br label %86

86:                                               ; preds = %80, %77
  %87 = phi i1 [ false, %77 ], [ %85, %80 ]
  br label %88

88:                                               ; preds = %86, %74
  %89 = phi i1 [ true, %74 ], [ %87, %86 ]
  br i1 %89, label %90, label %112

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !21
  %91 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal17get_decimal_pointEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %92 = sub nsw i32 0, %91
  %93 = icmp sge i32 %92, 19
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 60, ptr %15, align 4, !tbaa !21
  br label %107

95:                                               ; preds = %90
  %96 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal17get_decimal_pointEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = call noundef i32 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal17get_decimal_pointEv(ptr noundef nonnull align 4 dereferenceable(809) %9)
  %100 = sub nsw i32 0, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [19 x i8], ptr @_ZN24__llvm_libc_common_utils8internalL13POWERS_OF_TWOE, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !11
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %15, align 4, !tbaa !21
  br label %106

105:                                              ; preds = %95
  store i32 1, ptr %15, align 4, !tbaa !21
  br label %106

106:                                              ; preds = %105, %98
  br label %107

107:                                              ; preds = %106, %94
  %108 = load i32, ptr %15, align 4, !tbaa !21
  %109 = load i32, ptr %8, align 4, !tbaa !21
  %110 = sub nsw i32 %109, %108
  store i32 %110, ptr %8, align 4, !tbaa !21
  %111 = load i32, ptr %15, align 4, !tbaa !21
  call void @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal5shiftEi(ptr noundef nonnull align 4 dereferenceable(809) %9, i32 noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %74, !llvm.loop !251

112:                                              ; preds = %88
  %113 = load i32, ptr %8, align 4, !tbaa !21
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %8, align 4, !tbaa !21
  call void @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal5shiftEi(ptr noundef nonnull align 4 dereferenceable(809) %9, i32 noundef 1)
  %115 = load i32, ptr %8, align 4, !tbaa !21
  %116 = add nsw i32 %115, 1023
  store i32 %116, ptr %8, align 4, !tbaa !21
  %117 = load i32, ptr %8, align 4, !tbaa !21
  %118 = icmp sge i32 %117, 2047
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %120 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %16, i32 0, i32 0
  store i64 0, ptr %120, align 8, !tbaa !207
  %121 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %16, i32 0, i32 1
  store i32 2047, ptr %121, align 8, !tbaa !209
  %122 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  %123 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %0, i32 0, i32 1
  store i32 34, ptr %123, align 8, !tbaa !212
  store i32 1, ptr %11, align 4
  br label %169

124:                                              ; preds = %112
  call void @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal5shiftEi(ptr noundef nonnull align 4 dereferenceable(809) %9, i32 noundef 52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %125 = call noundef i64 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal21round_to_integer_typeImEET_NS0_14RoundDirectionE(ptr noundef nonnull align 4 dereferenceable(809) %9, i32 noundef 2)
  store i64 %125, ptr %17, align 8, !tbaa !9
  %126 = load i32, ptr %8, align 4, !tbaa !21
  %127 = icmp sle i32 %126, 0
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %132, %128
  %130 = load i32, ptr %8, align 4, !tbaa !21
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  call void @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal5shiftEi(ptr noundef nonnull align 4 dereferenceable(809) %9, i32 noundef -1)
  %133 = load i32, ptr %8, align 4, !tbaa !21
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4, !tbaa !21
  br label %129, !llvm.loop !252

135:                                              ; preds = %129
  call void @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal5shiftEi(ptr noundef nonnull align 4 dereferenceable(809) %9, i32 noundef -1)
  %136 = load i32, ptr %7, align 4, !tbaa !132
  %137 = call noundef i64 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal21round_to_integer_typeImEET_NS0_14RoundDirectionE(ptr noundef nonnull align 4 dereferenceable(809) %9, i32 noundef %136)
  store i64 %137, ptr %17, align 8, !tbaa !9
  %138 = load i64, ptr %17, align 8, !tbaa !9
  %139 = lshr i64 %138, 52
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load i32, ptr %8, align 4, !tbaa !21
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %8, align 4, !tbaa !21
  br label %144

144:                                              ; preds = %141, %135
  br label %145

145:                                              ; preds = %144, %124
  %146 = load i64, ptr %17, align 8, !tbaa !9
  %147 = icmp eq i64 %146, 9007199254740992
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = load i64, ptr %17, align 8, !tbaa !9
  %150 = lshr i64 %149, 1
  store i64 %150, ptr %17, align 8, !tbaa !9
  %151 = load i32, ptr %8, align 4, !tbaa !21
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %8, align 4, !tbaa !21
  %153 = load i32, ptr %8, align 4, !tbaa !21
  %154 = icmp sge i32 %153, 2047
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %0, i32 0, i32 1
  store i32 34, ptr %156, align 8, !tbaa !212
  br label %157

157:                                              ; preds = %155, %148
  br label %158

158:                                              ; preds = %157, %145
  %159 = load i32, ptr %8, align 4, !tbaa !21
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %0, i32 0, i32 1
  store i32 34, ptr %162, align 8, !tbaa !212
  br label %163

163:                                              ; preds = %161, %158
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %164 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %18, i32 0, i32 0
  %165 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %165, ptr %164, align 8, !tbaa !207
  %166 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::ExpandedFloat.8", ptr %18, i32 0, i32 1
  %167 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %167, ptr %166, align 8, !tbaa !209
  %168 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::internal::FloatConvertReturn.9", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %169

169:                                              ; preds = %163, %119, %48, %35, %23
  call void @llvm.lifetime.end.p0(i64 812, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEE15OptionalStorageIS4_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::cpp::optional<__llvm_libc_common_utils::internal::ExpandedFloat<double>>::OptionalStorage", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::cpp::optional<__llvm_libc_common_utils::internal::ExpandedFloat<double>>::OptionalStorage", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !255
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEEC2ENS0_9nullopt_tE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::cpp::optional.16", ptr %3, i32 0, i32 0
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEE15OptionalStorageIS4_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils6fputil6FPBitsIdEC2IdEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store double %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  call void @_ZN24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE2ENS0_6FPBitsIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = call noundef i64 @_ZN24__llvm_libc_common_utils3cpp8bit_castImdEENS0_9enable_ifIXaaaaaaeqstT_stT0_sr3cpp26is_trivially_constructibleIS3_EE5valuesr3cpp21is_trivially_copyableIS3_EE5valuesr3cpp21is_trivially_copyableIS4_EE5valueES3_E4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage.13", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !224
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE2ENS0_6FPBitsIdEEE21get_explicit_mantissaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE2ENS0_6FPBitsIdEEE12is_subnormalEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i64 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8sig_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = call noundef i64 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8sig_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = or i64 4503599627370496, %9
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE2ENS0_6FPBitsIdEEE19get_biased_exponentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::BiasedExponent", align 4
  store ptr %0, ptr %2, align 8, !tbaa !222
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = call i32 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE15biased_exponentEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::BiasedExponent", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::TypedInt", ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4
  %8 = call noundef i32 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8TypedIntIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = trunc i32 %8 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i16 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::cpp::optional.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN24__llvm_libc_common_utils3cpp4moveIRNS_8internal13ExpandedFloatIdEEEEONS0_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEE15OptionalStorageIS4_Lb0EEC2IJS4_EEENS0_10in_place_tEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::cpp::optional.16", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::cpp::optional<__llvm_libc_common_utils::internal::ExpandedFloat<double>>::OptionalStorage", ptr %9, i32 0, i32 1
  store i8 1, ptr %10, align 8, !tbaa !247
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN24__llvm_libc_common_utils3cpp8bit_castImdEENS0_9enable_ifIXaaaaaaeqstT_stT0_sr3cpp26is_trivially_constructibleIS3_EE5valuesr3cpp21is_trivially_copyableIS3_EE5valuesr3cpp21is_trivially_copyableIS4_EE5valueES3_E4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8sig_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage.13", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !224
  %6 = and i64 %5, 4503599627370495
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE15biased_exponentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::BiasedExponent", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8exp_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = lshr i64 %5, 52
  %7 = trunc i64 %6 to i32
  call void @_ZN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE14BiasedExponentCI2NS4_8TypedIntIjEEEj(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::BiasedExponent", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::TypedInt", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8TypedIntIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::fputil::internal::FPStorage<__llvm_libc_common_utils::fputil::FPType::IEEE754_Binary64>::TypedInt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !234
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN24__llvm_libc_common_utils3cpp4moveIRNS_8internal13ExpandedFloatIdEEEEONS0_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEE15OptionalStorageIS4_Lb0EEC2IJS4_EEENS0_10in_place_tEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::cpp::optional<__llvm_libc_common_utils::internal::ExpandedFloat<double>>::OptionalStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN24__llvm_libc_common_utils3cpp7forwardINS_8internal13ExpandedFloatIdEEEEOT_RNS0_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !211
  %9 = getelementptr inbounds nuw %"struct.__llvm_libc_common_utils::cpp::optional<__llvm_libc_common_utils::internal::ExpandedFloat<double>>::OptionalStorage", ptr %5, i32 0, i32 1
  store i8 0, ptr %9, align 8, !tbaa !255
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN24__llvm_libc_common_utils3cpp7forwardINS_8internal13ExpandedFloatIdEEEEOT_RNS0_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal21round_to_integer_typeImEET_NS0_14RoundDirectionE(ptr noundef nonnull align 4 dereferenceable(809) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !132
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !184
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !182
  %17 = icmp ult i32 %14, %16
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ false, %8 ], [ %17, %13 ]
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = mul i64 %21, 10
  %23 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %7, i32 0, i32 3
  %24 = load i32, ptr %6, align 4, !tbaa !21
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [800 x i8], ptr %23, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = zext i8 %27 to i64
  %29 = add i64 %22, %28
  store i64 %29, ptr %5, align 8, !tbaa !9
  %30 = load i32, ptr %6, align 4, !tbaa !21
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !21
  br label %8, !llvm.loop !258

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %38, %32
  %34 = load i32, ptr %6, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !184
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i64, ptr %5, align 8, !tbaa !9
  %40 = mul i64 %39, 10
  store i64 %40, ptr %5, align 8, !tbaa !9
  %41 = load i32, ptr %6, align 4, !tbaa !21
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !21
  br label %33, !llvm.loop !259

43:                                               ; preds = %33
  %44 = load i64, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %"class.__llvm_libc_common_utils::internal::HighPrecisionDecimal", ptr %7, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !184
  %47 = load i32, ptr %4, align 4, !tbaa !132
  %48 = call noundef zeroext i1 @_ZN24__llvm_libc_common_utils8internal20HighPrecisionDecimal15should_round_upEiNS0_14RoundDirectionE(ptr noundef nonnull align 4 dereferenceable(809) %7, i32 noundef %46, i32 noundef %47)
  %49 = zext i1 %48 to i64
  %50 = add i64 %44, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %50
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 8}
!13 = !{!"_ZTSN24__llvm_libc_common_utils14StrToNumResultIiEE", !14, i64 0, !14, i64 4, !10, i64 8}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt3__117__exponent_resultE", !10, i64 0, !14, i64 8, !17, i64 12}
!17 = !{!"bool", !7, i64 0}
!18 = !{!13, !14, i64 0}
!19 = !{!16, !14, i64 8}
!20 = !{!16, !17, i64 12}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 short", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTSNSt3__112chars_formatE", !7, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt3__119__from_chars_resultIfEE", !37, i64 0, !10, i64 8, !38, i64 16}
!37 = !{!"float", !7, i64 0}
!38 = !{!"_ZTSNSt3__14errcE", !7, i64 0}
!39 = !{!36, !10, i64 8}
!40 = !{!36, !38, i64 16}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt3__119__from_chars_resultIdEE", !43, i64 0, !10, i64 8, !38, i64 16}
!43 = !{!"double", !7, i64 0}
!44 = !{!42, !10, i64 8}
!45 = !{!42, !38, i64 16}
!46 = !{!37, !37, i64 0}
!47 = !{!48, !5, i64 0}
!48 = !{!"_ZTSNSt3__115to_chars_resultE", !5, i64 0, !38, i64 8}
!49 = !{!48, !38, i64 8}
!50 = !{!43, !43, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"long double", !7, i64 0}
!53 = !{!54, !5, i64 8}
!54 = !{!"_ZTSNSt3__14pairIPKcPcEE", !5, i64 0, !5, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSNSt3__111__copy_implE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 omnipotent char", !59, i64 0}
!59 = !{!"any p2 pointer", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt3__14pairIPKcS2_EE", !6, i64 0}
!62 = !{!63, !5, i64 0}
!63 = !{!"_ZTSNSt3__14pairIPKcS2_EE", !5, i64 0, !5, i64 8}
!64 = !{!63, !5, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSNSt3__115__element_countE", !7, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt3__14pairIPKcPcEE", !6, i64 0}
!69 = !{!54, !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN24__llvm_libc_common_utils14StrToNumResultIiEE", !6, i64 0}
!72 = !{!13, !14, i64 4}
!73 = distinct !{!73, !32}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 float", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 double", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 long", !6, i64 0}
!80 = distinct !{!80, !32}
!81 = !{!82, !5, i64 0}
!82 = !{!"_ZTSNSt3__117__to_chars_resultE", !5, i64 0, !38, i64 8}
!83 = !{!82, !38, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSNSt3__117__to_chars_resultE", !6, i64 0}
!86 = distinct !{!86, !32}
!87 = !{!88, !23, i64 0}
!88 = !{!"_ZTSZNSt3__136_Floating_to_chars_general_precisionB8ne210000IfEENS_15to_chars_resultEPcS2_T_iEUlvE_", !23, i64 0, !23, i64 8, !14, i64 16}
!89 = !{!88, !23, i64 8}
!90 = !{!88, !14, i64 16}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = !{!6, !6, i64 0}
!94 = !{!95, !14, i64 0}
!95 = !{!"_ZTSZZNSt3__136_Floating_to_chars_general_precisionB8ne210000IfEENS_15to_chars_resultEPcS2_T_iENKUlvE_clB8ne210000EvEUljE_", !14, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt3__16__lessIvvEE", !6, i64 0}
!98 = distinct !{!98, !32}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSNSt3__110__identityE", !6, i64 0}
!101 = !{!102, !14, i64 0}
!102 = !{!"_ZTSZNSt3__136_Floating_to_chars_general_precisionB8ne210000IdEENS_15to_chars_resultEPcS2_T_iEUlvE_", !14, i64 0, !79, i64 8, !79, i64 16, !10, i64 24}
!103 = !{!102, !79, i64 8}
!104 = !{!102, !79, i64 16}
!105 = !{!102, !10, i64 24}
!106 = distinct !{!106, !32}
!107 = distinct !{!107, !32}
!108 = !{!109, !10, i64 0}
!109 = !{!"_ZTSZZNSt3__136_Floating_to_chars_general_precisionB8ne210000IdEENS_15to_chars_resultEPcS2_T_iENKUlvE_clB8ne210000EvEUlmE_", !10, i64 0}
!110 = distinct !{!110, !32}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt3__14lessIvEE", !6, i64 0}
!113 = distinct !{!113, !32}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 long", !59, i64 0}
!116 = distinct !{!116, !32}
!117 = !{!118, !17, i64 17}
!118 = !{!"_ZTSNSt3__128__fractional_constant_resultIjEE", !10, i64 0, !14, i64 8, !14, i64 12, !17, i64 16, !17, i64 17}
!119 = !{!118, !10, i64 0}
!120 = !{!118, !14, i64 12}
!121 = !{!118, !14, i64 8}
!122 = !{!123, !14, i64 0}
!123 = !{!"_ZTSN24__llvm_libc_common_utils8internal13ExpandedFloatIfEE", !14, i64 0, !14, i64 4}
!124 = !{!123, !14, i64 4}
!125 = !{!118, !17, i64 16}
!126 = !{i64 0, i64 4, !21, i64 4, i64 4, !21}
!127 = !{!128, !14, i64 8}
!128 = !{!"_ZTSN24__llvm_libc_common_utils8internal18FloatConvertReturnIfEE", !123, i64 0, !14, i64 8}
!129 = !{i64 0, i64 4, !46, i64 8, i64 8, !9, i64 16, i64 4, !130}
!130 = !{!38, !38, i64 0}
!131 = distinct !{!131, !32}
!132 = !{!133, !133, i64 0}
!133 = !{!"_ZTSN24__llvm_libc_common_utils8internal14RoundDirectionE", !7, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSNSt3__128__fractional_constant_resultIjEE", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN24__llvm_libc_common_utils8internal18FloatConvertReturnIfEE", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN24__llvm_libc_common_utils6fputil6FPBitsIfEE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE1ENS0_6FPBitsIfEEEE", !6, i64 0}
!142 = !{!143, !14, i64 0}
!143 = !{!"_ZTSN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EEE", !14, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE1ENS0_6FPBitsIfEEEE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EEE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE14BiasedExponentE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8TypedIntIjEE", !6, i64 0}
!152 = !{!153, !14, i64 0}
!153 = !{!"_ZTSN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8TypedIntIjEE", !14, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8ExponentE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8TypedIntIiEE", !6, i64 0}
!158 = !{!159, !14, i64 0}
!159 = !{!"_ZTSN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE1EE8TypedIntIiEE", !14, i64 0}
!160 = distinct !{!160, !32}
!161 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21}
!162 = !{i64 0, i64 8, !11, i64 8, i64 1, !28}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEEE", !6, i64 0}
!165 = !{!166, !17, i64 8}
!166 = !{!"_ZTSN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEEE", !167, i64 0}
!167 = !{!"_ZTSN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEE15OptionalStorageIS4_Lb0EEE", !7, i64 0, !17, i64 8}
!168 = !{!169, !169, i64 0}
!169 = !{!"__int128", !7, i64 0}
!170 = distinct !{!170, !32}
!171 = distinct !{!171, !32}
!172 = distinct !{!172, !32}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIfEEE15OptionalStorageIS4_Lb0EEE", !6, i64 0}
!175 = !{!167, !17, i64 8}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN24__llvm_libc_common_utils8internal13ExpandedFloatIfEE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 __int128", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN24__llvm_libc_common_utils8internal20HighPrecisionDecimalE", !6, i64 0}
!182 = !{!183, !14, i64 0}
!183 = !{!"_ZTSN24__llvm_libc_common_utils8internal20HighPrecisionDecimalE", !14, i64 0, !14, i64 4, !17, i64 8, !7, i64 9}
!184 = !{!183, !14, i64 4}
!185 = !{!183, !17, i64 8}
!186 = distinct !{!186, !32}
!187 = distinct !{!187, !32}
!188 = distinct !{!188, !32}
!189 = distinct !{!189, !32}
!190 = distinct !{!190, !32}
!191 = distinct !{!191, !32}
!192 = distinct !{!192, !32}
!193 = distinct !{!193, !32}
!194 = distinct !{!194, !32}
!195 = distinct !{!195, !32}
!196 = distinct !{!196, !32}
!197 = !{!198, !5, i64 8}
!198 = !{!"_ZTSN24__llvm_libc_common_utils8internal16LShiftTableEntryE", !14, i64 0, !5, i64 8}
!199 = !{!198, !14, i64 0}
!200 = distinct !{!200, !32}
!201 = distinct !{!201, !32}
!202 = !{!203, !17, i64 21}
!203 = !{!"_ZTSNSt3__128__fractional_constant_resultImEE", !10, i64 0, !10, i64 8, !14, i64 16, !17, i64 20, !17, i64 21}
!204 = !{!203, !10, i64 0}
!205 = !{!203, !14, i64 16}
!206 = !{!203, !10, i64 8}
!207 = !{!208, !10, i64 0}
!208 = !{!"_ZTSN24__llvm_libc_common_utils8internal13ExpandedFloatIdEE", !10, i64 0, !14, i64 8}
!209 = !{!208, !14, i64 8}
!210 = !{!203, !17, i64 20}
!211 = !{i64 0, i64 8, !9, i64 8, i64 4, !21}
!212 = !{!213, !14, i64 16}
!213 = !{!"_ZTSN24__llvm_libc_common_utils8internal18FloatConvertReturnIdEE", !208, i64 0, !14, i64 16}
!214 = !{i64 0, i64 8, !50, i64 8, i64 8, !9, i64 16, i64 4, !130}
!215 = distinct !{!215, !32}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSNSt3__128__fractional_constant_resultImEE", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN24__llvm_libc_common_utils8internal18FloatConvertReturnIdEE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN24__llvm_libc_common_utils6fputil6FPBitsIdEE", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN24__llvm_libc_common_utils6fputil8internal9FPRepImplILNS0_6FPTypeE2ENS0_6FPBitsIdEEEE", !6, i64 0}
!224 = !{!225, !10, i64 0}
!225 = !{!"_ZTSN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EEE", !10, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN24__llvm_libc_common_utils6fputil8internal8FPRepSemILNS0_6FPTypeE2ENS0_6FPBitsIdEEEE", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EEE", !6, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE14BiasedExponentE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8TypedIntIjEE", !6, i64 0}
!234 = !{!235, !14, i64 0}
!235 = !{!"_ZTSN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8TypedIntIjEE", !14, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8ExponentE", !6, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8TypedIntIiEE", !6, i64 0}
!240 = !{!241, !14, i64 0}
!241 = !{!"_ZTSN24__llvm_libc_common_utils6fputil8internal9FPStorageILNS0_6FPTypeE2EE8TypedIntIiEE", !14, i64 0}
!242 = distinct !{!242, !32}
!243 = !{i64 0, i64 8, !9, i64 8, i64 4, !21, i64 16, i64 4, !21}
!244 = !{i64 0, i64 16, !11, i64 16, i64 1, !28}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEEE", !6, i64 0}
!247 = !{!248, !17, i64 16}
!248 = !{!"_ZTSN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEEE", !249, i64 0}
!249 = !{!"_ZTSN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEE15OptionalStorageIS4_Lb0EEE", !7, i64 0, !17, i64 16}
!250 = distinct !{!250, !32}
!251 = distinct !{!251, !32}
!252 = distinct !{!252, !32}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN24__llvm_libc_common_utils3cpp8optionalINS_8internal13ExpandedFloatIdEEE15OptionalStorageIS4_Lb0EEE", !6, i64 0}
!255 = !{!249, !17, i64 16}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN24__llvm_libc_common_utils8internal13ExpandedFloatIdEE", !6, i64 0}
!258 = distinct !{!258, !32}
!259 = distinct !{!259, !32}
