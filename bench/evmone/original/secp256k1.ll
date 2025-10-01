target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.intx::uint" = type { [4 x i64] }
%"class.evmmax::ModArith" = type { %"struct.intx::uint", %"struct.intx::uint", i64 }
%"struct.evmmax::ecc::AffinePoint" = type { %"struct.evmmax::ecc::FieldElement", %"struct.evmmax::ecc::FieldElement" }
%"struct.evmmax::ecc::FieldElement" = type { %"struct.intx::uint" }
%"struct.std::_Swallow_assign" = type { i8 }
%"struct.std::array" = type { [256 x i16] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<intx::uint<256>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<intx::uint<256>>::_Storage" = type { %"struct.intx::uint" }
%"struct.intx::uint.14" = type { [5 x i64] }
%"struct.std::pair" = type { i64, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.16" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.16" = type { ptr }
%"struct.intx::result_with_carry" = type { i64, i8 }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Tuple_impl.19", %"struct.std::_Head_base.16" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"struct.intx::result_with_carry.25" = type <{ %"struct.intx::uint", i8, [7 x i8] }>
%"struct.evmmax::ecc::ProjPoint" = type { %"struct.evmmax::ecc::FieldElement", %"struct.evmmax::ecc::FieldElement", %"struct.evmmax::ecc::FieldElement" }
%"struct.evmmax::ecc::Constant.42" = type { i8 }
%"struct.evmc::address" = type { %struct.evmc_address }
%struct.evmc_address = type { [20 x i8] }
%"class.std::span" = type { ptr }
%union.ethash_hash256 = type { [4 x i64] }
%"class.std::span.27" = type { ptr }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.base.5", [7 x i8] }
%"struct.std::_Optional_payload_base.base.5" = type <{ %"union.std::_Optional_payload_base<evmmax::ecc::AffinePoint<evmmax::secp256k1::Curve>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<evmmax::ecc::AffinePoint<evmmax::secp256k1::Curve>>::_Storage" = type { %"struct.evmmax::ecc::AffinePoint" }
%"struct.evmmax::ecc::Constant" = type { i8 }
%"class.std::optional.8" = type { %"struct.std::_Optional_base.9" }
%"struct.std::_Optional_base.9" = type { %"struct.std::_Optional_payload.11" }
%"struct.std::_Optional_payload.11" = type { %"struct.std::_Optional_payload_base.12" }
%"struct.std::_Optional_payload_base.12" = type { %"union.std::_Optional_payload_base<evmc::address>::_Storage", i8 }
%"union.std::_Optional_payload_base<evmc::address>::_Storage" = type { %"struct.evmc::address" }
%"struct.intx::uint.21" = type { [2 x i64] }
%"struct.intx::result_with_carry.22" = type <{ %"struct.intx::uint.21", i8, [7 x i8] }>
%"struct.intx::result_with_carry.23" = type <{ %"struct.intx::uint.14", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<intx::uint<256>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.4" = type <{ %"union.std::_Optional_payload_base<evmmax::ecc::AffinePoint<evmmax::secp256k1::Curve>>::_Storage", i8, [7 x i8] }>
%"struct.intx::uint.30" = type { [9 x i64] }
%"struct.intx::div_result" = type { %"struct.intx::uint.30", %"struct.intx::uint" }
%"struct.intx::internal::normalized_div_args" = type <{ %"struct.intx::uint", %"struct.intx::uint.31", i32, i32, i32, [4 x i8] }>
%"struct.intx::uint.31" = type { [10 x i64] }
%"struct.intx::div_result.32" = type { i64, i64 }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Tuple_impl.35", %"struct.std::_Head_base.16" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"struct.intx::div_result.37" = type { i64, %"struct.intx::uint.21" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Tuple_impl.40", %"struct.std::_Head_base.16" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }

$_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_ = comdat any

$_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_ = comdat any

$_ZNKSt8optionalIN4intx4uintILj256EEEE9has_valueEv = comdat any

$_ZNSt8optionalIN4intx4uintILj256EEEEC2ESt9nullopt_t = comdat any

$_ZN4intxeqERKNS_4uintILj256EEES3_ = comdat any

$_ZN4intxanERKNS_4uintILj256EEES3_ = comdat any

$_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE9from_montERKS3_ = comdat any

$_ZNKRSt8optionalIN4intx4uintILj256EEEEdeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE = comdat any

$_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_ = comdat any

$_ZNSt8optionalIN4intx4uintILj256EEEEC2IKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JOSB_EESt14is_convertibleISM_S2_EEEbE4typeELb1EEESM_ = comdat any

$_ZN6evmmax3ecc3mulINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKNS0_11AffinePointIS5_EENS5_9uint_typeE = comdat any

$_ZN6evmmax3ecc9to_affineINS_9secp256k15CurveEEENS0_11AffinePointIT_EERKNS0_9ProjPointIS5_EE = comdat any

$_ZNK6evmmax3ecc11AffinePointINS_9secp256k15CurveEE8to_bytesESt4spanIhLm64EE = comdat any

$_ZNSt4spanIhLm64EEC2ILm64EQooeqT0_L_ZSt14dynamic_extentEeqTL0__T0_EERAT__h = comdat any

$_ZN6ethash9keccak256EPKhm = comdat any

$_ZN4evmc7addressC2E12evmc_address = comdat any

$_ZN4intxgeERKNS_4uintILj256EEES3_ = comdat any

$_ZNSt8optionalIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEEC2ESt9nullopt_t = comdat any

$_ZN4intx2be4loadINS_4uintILj256EEELj32EEET_RAT0__Kh = comdat any

$_ZN4intx4uintILj256EEmIERKS1_ = comdat any

$_ZN6evmmax8ModArithIN4intx4uintILj256EEEEC2ERKS3_ = comdat any

$_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE7to_montERKS3_ = comdat any

$_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3invERKS3_ = comdat any

$_ZN6evmmax3ecc12FieldElementINS_9secp256k15CurveEE4wrapERKN4intx4uintILj256EEE = comdat any

$_ZN6evmmax3ecc11AffinePointINS_9secp256k15CurveEEC2ERKNS0_12FieldElementIS3_EES8_ = comdat any

$_ZN6evmmax3ecc3addINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKS6_S8_ = comdat any

$_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE = comdat any

$_ZNSt8optionalIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEEC2IKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS5_JOSE_EESt14is_convertibleISP_S5_EEEbE4typeELb1EEESP_ = comdat any

$_ZNKSt8optionalIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEE9has_valueEv = comdat any

$_ZNSt8optionalIN4evmc7addressEEC2ESt9nullopt_t = comdat any

$_ZNKRSt8optionalIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEEdeEv = comdat any

$_ZNSt8optionalIN4evmc7addressEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JOS9_EESt14is_convertibleISK_S1_EEEbE4typeELb1EEESK_ = comdat any

$_ZN4intx4uintILj256EEC2Ev = comdat any

$_ZNSt8optionalIN4intx4uintILj256EEEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JOSA_EESt14is_convertibleISL_S2_EEEbE4typeELb1EEESL_ = comdat any

$_ZN4intx4uintILj320EEC2Ev = comdat any

$_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm = comdat any

$_ZN4intx4uintILj320EEixEm = comdat any

$_ZNK4intx4uintILj256EEixEm = comdat any

$_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E = comdat any

$_ZN4intx4addcEmmb = comdat any

$_ZSt3tieIJmKSt15_Swallow_assignEESt5tupleIJDpRT_EES5_ = comdat any

$_ZNSt5tupleIJRmRKSt15_Swallow_assignEEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E = comdat any

$_ZN4intxgeERKNS_4uintILj320EEES3_ = comdat any

$_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_ = comdat any

$_ZN4intx4uintILj320EEmIERKS1_ = comdat any

$_ZNK4intx4uintILj320EEcvNS0_IXT_EEEILj256EEEvQltTL0__T_ = comdat any

$_ZN4intxplENS_4uintILj128EEES1_ = comdat any

$_ZN4intx4umulEmm = comdat any

$_ZN4intx4uintILj128EEC2ImEET_Qsr3stdE16is_convertible_vIS3_mE = comdat any

$_ZNK4intx4uintILj128EEixEm = comdat any

$_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKmS8_ = comdat any

$_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b = comdat any

$_ZN4intx4uintILj128EEC2Ev = comdat any

$_ZN4intx4uintILj128EEixEm = comdat any

$_ZN4intx4uintILj128EEC2Eo = comdat any

$_ZNSt5tupleIJRmS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRmEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_ = comdat any

$_ZNSt5tupleIJRmRKSt15_Swallow_assignEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S3_EEEbE4typeELb1EEES0_S3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmRKSt15_Swallow_assignEEC2ES0_S3_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKSt15_Swallow_assignEEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm1ERKSt15_Swallow_assignLb0EEC2ES2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmRKSt15_Swallow_assignEE7_M_headERS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmRKSt15_Swallow_assignEE7_M_tailERS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKSt15_Swallow_assignEE7_M_headERS3_ = comdat any

$_ZNKSt15_Swallow_assignaSImEERKS_RKT_ = comdat any

$_ZNSt10_Head_baseILm1ERKSt15_Swallow_assignLb0EE7_M_headERS3_ = comdat any

$_ZN4intxltERKNS_4uintILj320EEES3_ = comdat any

$_ZN4intx4subcILj320EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b = comdat any

$_ZN4intx4subcEmmb = comdat any

$_ZNK4intx4uintILj320EEixEm = comdat any

$_ZN4intxmiERKNS_4uintILj320EEES3_ = comdat any

$_ZN4intx4uintILj256EEixEm = comdat any

$_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b = comdat any

$_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b = comdat any

$_ZNKSt19_Optional_base_implIN4intx4uintILj256EEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN4intx4uintILj256EEELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4intx4uintILj256EEELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4intx4uintILj256EEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4intx4uintILj256EEEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZNKSt19_Optional_base_implIN4intx4uintILj256EEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIN4intx4uintILj256EEEE6_M_getEv = comdat any

$_ZN4intxplERKNS_4uintILj256EEES3_ = comdat any

$_ZNSt14_Optional_baseIN4intx4uintILj256EEELb1ELb1EEC2IJKS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpOT_EEbE4typeELb0EEESt10in_place_tS9_ = comdat any

$_ZNSt17_Optional_payloadIN4intx4uintILj256EEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJKS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4intx4uintILj256EEEEC2IJKS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4intx4uintILj256EEEE8_StorageIS2_Lb1EEC2IJKS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNK6evmmax3ecc12FieldElementINS_9secp256k15CurveEE8to_bytesESt4spanIhLm32EE = comdat any

$_ZNKSt4spanIhLm64EE7subspanILm0ELm32EEES_IhXcl17_S_subspan_extentIXT_EXT0_EEEEEv = comdat any

$_ZNKSt4spanIhLm64EE7subspanILm32ELm32EEES_IhXcl17_S_subspan_extentIXT_EXT0_EEEEEv = comdat any

$_ZN4intx2be6unsafe5storeEPhRKNS_4uintILj256EEE = comdat any

$_ZNKSt4spanIhLm32EE4dataEv = comdat any

$_ZNK6evmmax3ecc12FieldElementINS_9secp256k15CurveEE5valueEv = comdat any

$_ZN4intx13to_big_endianImEET_RKS1_ = comdat any

$_ZN4intx5bswapEm = comdat any

$_ZNKSt4spanIhLm64EE4dataEv = comdat any

$_ZNSt4spanIhLm32EEC2ITkSt19contiguous_iteratorPhQsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m = comdat any

$_ZNSt8__detail16__extent_storageILm32EEC2Em = comdat any

$_ZSt10to_addressIhEPT_S1_ = comdat any

$_ZSt12__to_addressIhEPT_S1_ = comdat any

$_ZNSt4spanIhLm64EEC2ITkSt19contiguous_iteratorPhQsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m = comdat any

$_ZNSt8__detail16__extent_storageILm64EEC2Em = comdat any

$_ZN4intxltERKNS_4uintILj256EEES3_ = comdat any

$_ZN4intx4uintILj128EEC2Emm = comdat any

$_ZN4intxeqENS_4uintILj128EEES1_ = comdat any

$_ZN4intxltENS_4uintILj128EEES1_ = comdat any

$_ZNK4intx4uintILj128EEcvoEv = comdat any

$_ZNSt14_Optional_baseIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEE8_StorageIS5_Lb1EEC2Ev = comdat any

$_ZN4intxmiERKNS_4uintILj256EEES3_ = comdat any

$_ZN6evmmax8ModArithIN4intx4uintILj256EEEE17compute_r_squaredERKS3_ = comdat any

$_ZN6evmmax8ModArithIN4intx4uintILj256EEEE15compute_mod_invEm = comdat any

$_ZN4intx7udivremILj576ELj256EEENS_10div_resultINS_4uintIXT_EEENS2_IXT0_EEEEERKS3_RKS4_ = comdat any

$_ZN4intx8internal9normalizeILj576ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE = comdat any

$_ZN4intx11unreachableEv = comdat any

$_ZN4intx4uintILj576EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE = comdat any

$_ZNK4intx4uintILj576EEcvNS0_IXT_EEEILj256EEEvQltTL0__T_ = comdat any

$_ZN4intx8internal11udivrem_by1EPmim = comdat any

$_ZN4intx8as_wordsILj640EEEPmRNS_4uintIXT_EEE = comdat any

$_ZN4intx8as_wordsILj256EEEPmRNS_4uintIXT_EEE = comdat any

$_ZNK4intx4uintILj640EEcvNS0_IXT_EEEILj576EEEvQltTL0__T_ = comdat any

$_ZN4intx4uintILj256EEC2IJmEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE = comdat any

$_ZN4intx8internal11udivrem_by2EPmiNS_4uintILj128EEE = comdat any

$_ZN4intxrsITkSt8integraljEENS_4uintILj128EEES2_T_ = comdat any

$_ZN4intx4uintILj256EEC2ILj128EEERKNS0_IXT_EEEQltTL0__T_ = comdat any

$_ZN4intx4uintILj576EEC2Ev = comdat any

$_ZN4intx8internal13udivrem_knuthEPmS1_iPKmi = comdat any

$_ZN4intx8as_wordsILj576EEEPmRNS_4uintIXT_EEE = comdat any

$_ZN4intx8as_wordsILj576EEEPKmRKNS_4uintIXT_EEE = comdat any

$_ZN4intx8as_wordsILj256EEEPKmRKNS_4uintIXT_EEE = comdat any

$_ZN4intx8internal19normalized_div_argsILj576ELj256EEC2Ev = comdat any

$_ZN4intx8internal11clz_nonzeroEm = comdat any

$_ZN4intx4uintILj640EEC2ILj576EEERKNS0_IXT_EEEQltTL0__T_ = comdat any

$_ZNK4intx4uintILj576EEixEm = comdat any

$_ZN4intx4uintILj640EEC2Ev = comdat any

$_ZSt11countl_zeroImENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueEiE4typeES1_ = comdat any

$_ZSt13__countl_zeroImEiT_ = comdat any

$_ZN4intx15reciprocal_2by1Em = comdat any

$_ZN4intx12udivrem_2by1ENS_4uintILj128EEEmm = comdat any

$_ZN4intx10div_resultImmEcvSt5tupleIJRmS3_EEEv = comdat any

$_ZNSt5tupleIJRmS0_EEaSEOS1_ = comdat any

$_ZNKSt5arrayItLm256EEixEm = comdat any

$_ZNSt14__array_traitsItLm256EE6_S_refERA256_Ktm = comdat any

$_ZN4intx8fast_addENS_4uintILj128EEES1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmS0_EE9_M_assignIS0_JS0_EEEvOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRmEE9_M_assignIS0_EEvOS_ILm1EJT_EE = comdat any

$_ZN4intx4uintILj640EEixEm = comdat any

$_ZN4intx4uintILj576EEixEm = comdat any

$_ZN4intx15reciprocal_3by2ENS_4uintILj128EEE = comdat any

$_ZN4intx12udivrem_3by2EmmmNS_4uintILj128EEEm = comdat any

$_ZN4intx10div_resultImNS_4uintILj128EEEEcvSt5tupleIJRmRS2_EEEv = comdat any

$_ZSt3tieIJmN4intx4uintILj128EEEEESt5tupleIJDpRT_EES6_ = comdat any

$_ZNSt5tupleIJRmRN4intx4uintILj128EEEEEaSEOS5_ = comdat any

$_ZN4intxmiENS_4uintILj128EEES1_ = comdat any

$_ZN4intx4uintILj128EEpLES1_ = comdat any

$_ZN4intxgeENS_4uintILj128EEES1_ = comdat any

$_ZN4intx4uintILj128EEmIES1_ = comdat any

$_ZN4intx4subcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b = comdat any

$_ZNSt5tupleIJRmRN4intx4uintILj128EEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S4_EEEbE4typeELb1EEES0_S4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmRN4intx4uintILj128EEEEEC2ES0_S4_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN4intx4uintILj128EEEEEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm1ERN4intx4uintILj128EEELb0EEC2ES3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmRN4intx4uintILj128EEEEE9_M_assignIS0_JS4_EEEvOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRmRN4intx4uintILj128EEEEE7_M_headERS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmRN4intx4uintILj128EEEEE7_M_tailERS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN4intx4uintILj128EEEEE9_M_assignIS3_EEvOS_ILm1EJT_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRN4intx4uintILj128EEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ERN4intx4uintILj128EEELb0EE7_M_headERS4_ = comdat any

$_ZN4intxrsENS_4uintILj128EEEm = comdat any

$_ZN4intx4uintILj128EEC2IiEET_Qsr3stdE16is_convertible_vIS3_mE = comdat any

$_ZN4intx8internal6submulEPmPKmS3_im = comdat any

$_ZN4intx17result_with_carryImEcvSt5tupleIJRmRbEEEv = comdat any

$_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRmRbEEaSEOS2_ = comdat any

$_ZN4intx8internal3addEPmPKmS3_i = comdat any

$_ZNSt5tupleIJRmRbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S1_EEEbE4typeELb1EEES0_S1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmRbEEC2ES0_S1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRbEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERbLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmRbEE9_M_assignIS0_JS1_EEEvOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRmRbEE7_M_headERS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmRbEE7_M_tailERS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJRbEE9_M_assignIS0_EEvOS_ILm1EJT_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRbEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERbLb0EE7_M_headERS1_ = comdat any

$_ZN4intxrsITkSt8integraliEENS_4uintILj256EEERKS2_T_ = comdat any

$_ZNK4intx4uintILj256EEngEv = comdat any

$_ZSt4swapIN4intx4uintILj256EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN4intx4uintILj256EErSES1_ = comdat any

$_ZN4intx4uintILj256EEpLERKS1_ = comdat any

$_ZN4intxrsERKNS_4uintILj256EEEm = comdat any

$_ZN4intxlsITkSt8integraliEENS_4uintILj128EEES2_T_ = comdat any

$_ZN4intxlsENS_4uintILj128EEEm = comdat any

$_ZN4intxorENS_4uintILj128EEES1_ = comdat any

$_ZN4intx4uintILj256EEC2IJmmmmEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE = comdat any

$_ZN4intx4uintILj256EEC2IJmmiiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE = comdat any

$_ZNK4intx4uintILj256EEcoEv = comdat any

$_ZN4intxrsERKNS_4uintILj256EEES3_ = comdat any

$_ZN6evmmax3ecc12FieldElementINS_9secp256k15CurveEEC2Ev = comdat any

$_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256k15CurveEEES6_ = comdat any

$_ZN6evmmax3ecc11AffinePointINS_9secp256k15CurveEEC2Ev = comdat any

$_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256k15CurveEEES6_ = comdat any

$_ZNSt14_Optional_baseIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEELb1ELb1EEC2IJKS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpOT_EEbE4typeELb0EEESt10in_place_tSC_ = comdat any

$_ZNSt17_Optional_payloadIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS5_EIJKS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEEC2IJKS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEE8_StorageIS5_Lb1EEC2IJKS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEESt14_Optional_baseIS5_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN4evmc7addressELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4evmc7addressELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4evmc7addressEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4evmc7addressEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNKSt19_Optional_base_implIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEESt14_Optional_baseIS5_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEE6_M_getEv = comdat any

$_ZNSt14_Optional_baseIN4evmc7addressELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpOT_EEbE4typeELb0EEESt10in_place_tS7_ = comdat any

$_ZNSt17_Optional_payloadIN4evmc7addressELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4evmc7addressEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4evmc7addressEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIN4intx4uintILj256EEELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpOT_EEbE4typeELb0EEESt10in_place_tS8_ = comdat any

$_ZNSt17_Optional_payloadIN4intx4uintILj256EEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4intx4uintILj256EEEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4intx4uintILj256EEEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZN6evmmax3ecc9ProjPointINS_9secp256k15CurveEEC2Ev = comdat any

$_ZN4intx3clzILj256EEEjRKNS_4uintIXT_EEE = comdat any

$_ZN6evmmax3ecc3dblINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKS6_ = comdat any

$_ZN4intxlsERKNS_4uintILj256EEEm = comdat any

$_ZN6evmmax3ecc3addINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKS6_RKNS0_11AffinePointIS5_EE = comdat any

$_ZN6evmmax3ecc12FieldElementINS_9secp256k15CurveEEC2EN4intx4uintILj256EEE = comdat any

$_ZN4intx23count_significant_wordsILj256EEEjRKNS_4uintIXT_EEE = comdat any

$_ZN4intx3clzITkSt17unsigned_integralmEEjT_ = comdat any

$_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_ = comdat any

$_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_ = comdat any

$_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_ = comdat any

$_ZN6evmmax3ecc9ProjPointINS_9secp256k15CurveEEC2ERKNS0_12FieldElementIS3_EES8_S8_ = comdat any

$_ZN4intxrsITkSt8integraliEENS_4uintILj128EEES2_T_ = comdat any

$_ZN4intx4uintILj256EEC2IJiimmEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE = comdat any

$_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE = comdat any

$_ZN6evmmax3ecc9ProjPointINS_9secp256k15CurveEEC2ERKNS0_11AffinePointIS3_EE = comdat any

$_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256k15CurveEEENS0_8ConstantILi0EEE = comdat any

$_ZNK4intx4uintILj256EEcvbEv = comdat any

$_ZN6evmmax3eccdvENS0_8ConstantILi1EEERKNS0_12FieldElementINS_9secp256k15CurveEEE = comdat any

$_ZN4intx8as_bytesINS_4uintILj256EEEEEPhRT_ = comdat any

$_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_ = comdat any

$_ZN4intx5bswapERKNS_4uintILj256EEE = comdat any

$_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256k15CurveEEES6_ = comdat any

$_ZN6evmmax9secp256k15Curve5ORDERE = comdat any

$_ZN6evmmax9secp256k15Curve2FpE = comdat any

$_ZSt6ignore = comdat any

@_ZN6evmmax9secp256k112_GLOBAL__N_11BE = internal constant %"struct.intx::uint" { [4 x i64] [i64 30064777911, i64 0, i64 0, i64 0] }, align 8
@_ZN6evmmax9secp256k15Curve5ORDERE = linkonce_odr hidden constant %"struct.intx::uint" { [4 x i64] [i64 -4624529908474429119, i64 -4994812053365940165, i64 -2, i64 -1] }, comdat, align 8
@_ZN6evmmax9secp256k15Curve2FpE = linkonce_odr hidden constant %"class.evmmax::ModArith" { %"struct.intx::uint" { [4 x i64] [i64 -4294968273, i64 -1, i64 -1, i64 -1] }, %"struct.intx::uint" { [4 x i64] [i64 8392367050913, i64 1, i64 0, i64 0] }, i64 -2866531139136965327 }, comdat, align 8
@_ZN6evmmax9secp256k112_GLOBAL__N_11GE = internal constant %"struct.evmmax::ecc::AffinePoint" { %"struct.evmmax::ecc::FieldElement" { %"struct.intx::uint" { [4 x i64] [i64 -2939110741514510185, i64 2530505477788034779, i64 -7521212862342294884, i64 -7385368734564049080] } }, %"struct.evmmax::ecc::FieldElement" { %"struct.intx::uint" { [4 x i64] [i64 -5665907856757773342, i64 -8215588965695240627, i64 8121878653926228278, i64 -3512942812567600426] } } }, align 8
@_ZSt6ignore = linkonce_odr constant %"struct.std::_Swallow_assign" undef, comdat, align 1
@_ZN4intx8internalL16reciprocal_tableE = internal constant %"struct.std::array" { [256 x i16] [i16 2045, i16 2037, i16 2029, i16 2021, i16 2013, i16 2005, i16 1998, i16 1990, i16 1983, i16 1975, i16 1968, i16 1960, i16 1953, i16 1946, i16 1938, i16 1931, i16 1924, i16 1917, i16 1910, i16 1903, i16 1896, i16 1889, i16 1883, i16 1876, i16 1869, i16 1863, i16 1856, i16 1849, i16 1843, i16 1836, i16 1830, i16 1824, i16 1817, i16 1811, i16 1805, i16 1799, i16 1792, i16 1786, i16 1780, i16 1774, i16 1768, i16 1762, i16 1756, i16 1750, i16 1745, i16 1739, i16 1733, i16 1727, i16 1722, i16 1716, i16 1710, i16 1705, i16 1699, i16 1694, i16 1688, i16 1683, i16 1677, i16 1672, i16 1667, i16 1661, i16 1656, i16 1651, i16 1646, i16 1641, i16 1636, i16 1630, i16 1625, i16 1620, i16 1615, i16 1610, i16 1605, i16 1600, i16 1596, i16 1591, i16 1586, i16 1581, i16 1576, i16 1572, i16 1567, i16 1562, i16 1558, i16 1553, i16 1548, i16 1544, i16 1539, i16 1535, i16 1530, i16 1526, i16 1521, i16 1517, i16 1513, i16 1508, i16 1504, i16 1500, i16 1495, i16 1491, i16 1487, i16 1483, i16 1478, i16 1474, i16 1470, i16 1466, i16 1462, i16 1458, i16 1454, i16 1450, i16 1446, i16 1442, i16 1438, i16 1434, i16 1430, i16 1426, i16 1422, i16 1418, i16 1414, i16 1411, i16 1407, i16 1403, i16 1399, i16 1396, i16 1392, i16 1388, i16 1384, i16 1381, i16 1377, i16 1374, i16 1370, i16 1366, i16 1363, i16 1359, i16 1356, i16 1352, i16 1349, i16 1345, i16 1342, i16 1338, i16 1335, i16 1332, i16 1328, i16 1325, i16 1322, i16 1318, i16 1315, i16 1312, i16 1308, i16 1305, i16 1302, i16 1299, i16 1295, i16 1292, i16 1289, i16 1286, i16 1283, i16 1280, i16 1276, i16 1273, i16 1270, i16 1267, i16 1264, i16 1261, i16 1258, i16 1255, i16 1252, i16 1249, i16 1246, i16 1243, i16 1240, i16 1237, i16 1234, i16 1231, i16 1228, i16 1226, i16 1223, i16 1220, i16 1217, i16 1214, i16 1211, i16 1209, i16 1206, i16 1203, i16 1200, i16 1197, i16 1195, i16 1192, i16 1189, i16 1187, i16 1184, i16 1181, i16 1179, i16 1176, i16 1173, i16 1171, i16 1168, i16 1165, i16 1163, i16 1160, i16 1158, i16 1155, i16 1153, i16 1150, i16 1148, i16 1145, i16 1143, i16 1140, i16 1138, i16 1135, i16 1133, i16 1130, i16 1128, i16 1125, i16 1123, i16 1121, i16 1118, i16 1116, i16 1113, i16 1111, i16 1109, i16 1106, i16 1104, i16 1102, i16 1099, i16 1097, i16 1095, i16 1092, i16 1090, i16 1088, i16 1086, i16 1083, i16 1081, i16 1079, i16 1077, i16 1074, i16 1072, i16 1070, i16 1068, i16 1066, i16 1064, i16 1061, i16 1059, i16 1057, i16 1055, i16 1053, i16 1051, i16 1049, i16 1047, i16 1044, i16 1042, i16 1040, i16 1038, i16 1036, i16 1034, i16 1032, i16 1030, i16 1028, i16 1026, i16 1024] }, align 2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6evmmax9secp256k111calculate_yERKNS_8ModArithIN4intx4uintILj256EEEEERKS4_b(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::uint", align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca %"struct.intx::uint", align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"struct.intx::uint", align 8
  %15 = alloca %"struct.intx::uint", align 8
  %16 = alloca %"struct.intx::uint", align 8
  %17 = alloca %"struct.intx::uint", align 8
  %18 = alloca %"struct.intx::uint", align 8
  %19 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %8) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @llvm.lifetime.start.p0(ptr %9) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !3, !nonnull !12, !align !13
  %23 = load ptr, ptr %6, align 8, !tbaa !8, !nonnull !12, !align !13
  %24 = load ptr, ptr %6, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  call void @llvm.lifetime.end.p0(ptr %9) #13
  call void @llvm.lifetime.start.p0(ptr %10) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @llvm.lifetime.start.p0(ptr %11) #13
  %27 = load ptr, ptr %5, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6evmmax9secp256k112_GLOBAL__N_11BE) #13
  call void @_ZN6evmmax9secp256k110field_sqrtERKNS_8ModArithIN4intx4uintILj256EEEEERKS4_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.end.p0(ptr %11) #13
  %28 = call noundef zeroext i1 @_ZNKSt8optionalIN4intx4uintILj256EEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #13
  br i1 %28, label %30, label %29

29:                                               ; preds = %4
  call void @_ZNSt8optionalIN4intx4uintILj256EEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  store i32 1, ptr %12, align 4
  br label %53

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr %13) #13
  call void @llvm.lifetime.start.p0(ptr %14) #13
  call void @llvm.lifetime.start.p0(ptr %15) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !3, !nonnull !12, !align !13
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8optionalIN4intx4uintILj256EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %33 unwind label %54

33:                                               ; preds = %30
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE9from_montERKS3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  call void @llvm.lifetime.start.p0(ptr %16) #13
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1) #13
  call void @_ZN4intxanERKNS_4uintILj256EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @llvm.lifetime.start.p0(ptr %17) #13
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0) #13
  %34 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  %35 = xor i1 %34, true
  call void @llvm.lifetime.end.p0(ptr %17) #13
  call void @llvm.lifetime.end.p0(ptr %16) #13
  call void @llvm.lifetime.end.p0(ptr %15) #13
  call void @llvm.lifetime.end.p0(ptr %14) #13
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %18) #13
  %37 = load i8, ptr %13, align 1, !tbaa !10, !range !14, !noundef !12
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !12
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %39, %42
  call void @llvm.lifetime.start.p0(ptr %19) #13
  br i1 %43, label %44, label %47

44:                                               ; preds = %33
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8optionalIN4intx4uintILj256EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %46 unwind label %54

46:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %45, i64 32, i1 false), !tbaa.struct !15
  br label %51

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0) #13
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8optionalIN4intx4uintILj256EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %50 unwind label %54

50:                                               ; preds = %47
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %49) #13
  br label %51

51:                                               ; preds = %50, %46
  invoke void @_ZNSt8optionalIN4intx4uintILj256EEEEC2IKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JOSB_EESt14is_convertibleISM_S2_EEEbE4typeELb1EEESM_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %52 unwind label %54

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr %19) #13
  call void @llvm.lifetime.end.p0(ptr %18) #13
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(ptr %13) #13
  br label %53

53:                                               ; preds = %52, %29
  call void @llvm.lifetime.end.p0(ptr %10) #13
  call void @llvm.lifetime.end.p0(ptr %8) #13
  ret void

54:                                               ; preds = %51, %47, %44, %30
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.intx::uint.14", align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"struct.intx::result_with_carry", align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %"class.std::tuple.17", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"class.std::tuple", align 8
  %24 = alloca %"struct.intx::result_with_carry", align 8
  %25 = alloca %"struct.intx::uint.14", align 8
  %26 = alloca %"struct.intx::uint.14", align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  store ptr %3, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %8) #13
  store i64 4, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %9) #13
  call void @_ZN4intx4uintILj320EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #13
  call void @llvm.lifetime.start.p0(ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %143, %4
  %29 = load i64, ptr %10, align 8, !tbaa !17
  %30 = icmp ne i64 %29, 4
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr %10) #13
  br label %146

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %58, %32
  %34 = load i64, ptr %13, align 8, !tbaa !17
  %35 = icmp ne i64 %34, 4
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr %13) #13
  br label %61

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr %14) #13
  %38 = load i64, ptr %13, align 8, !tbaa !17
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %38) #13
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = load ptr, ptr %6, align 8, !tbaa !8, !nonnull !12, !align !13
  %42 = load i64, ptr %13, align 8, !tbaa !17
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %42) #13
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = load ptr, ptr %7, align 8, !tbaa !8, !nonnull !12, !align !13
  %46 = load i64, ptr %10, align 8, !tbaa !17
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %46) #13
  %48 = load i64, ptr %47, align 8, !tbaa !17
  %49 = load i64, ptr %12, align 8, !tbaa !17
  %50 = call { i64, i64 } @_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm(i64 noundef %40, i64 noundef %44, i64 noundef %48, i64 noundef %49) #13
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr %15) #13
  %55 = load i64, ptr %13, align 8, !tbaa !17
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %55) #13
  call void @_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %56) #13
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  call void @llvm.lifetime.end.p0(ptr %15) #13
  call void @llvm.lifetime.end.p0(ptr %14) #13
  br label %58

58:                                               ; preds = %37
  %59 = load i64, ptr %13, align 8, !tbaa !17
  %60 = add i64 %59, 1
  store i64 %60, ptr %13, align 8, !tbaa !17
  br label %33, !llvm.loop !19

61:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr %16) #13
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 4) #13
  %63 = load i64, ptr %62, align 8, !tbaa !17
  %64 = load i64, ptr %12, align 8, !tbaa !17
  %65 = call { i64, i8 } @_ZN4intx4addcEmmb(i64 noundef %63, i64 noundef %64, i1 noundef zeroext false) #13
  %66 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 0
  %67 = extractvalue { i64, i8 } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 1
  %69 = extractvalue { i64, i8 } %65, 1
  store i8 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %16, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !22
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 4) #13
  store i64 %71, ptr %72, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %17) #13
  %73 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %16, i32 0, i32 1
  %74 = load i8, ptr %73, align 8, !tbaa !24, !range !14, !noundef !12
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %17, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %18) #13
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 0) #13
  %78 = load i64, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %27, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !25
  %81 = mul i64 %78, %80
  store i64 %81, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %19) #13
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 0) #13
  %83 = load i64, ptr %82, align 8, !tbaa !17
  %84 = load i64, ptr %18, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %27, i32 0, i32 0
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef 0) #13
  %87 = load i64, ptr %86, align 8, !tbaa !17
  %88 = call { i64, i64 } @_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm(i64 noundef %83, i64 noundef %84, i64 noundef %87, i64 noundef 0) #13
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %90 = extractvalue { i64, i64 } %88, 0
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %92 = extractvalue { i64, i64 } %88, 1
  store i64 %92, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr %20) #13
  call void @_ZSt3tieIJmKSt15_Swallow_assignEESt5tupleIJDpRT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple.17") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt6ignore) #13
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRKSt15_Swallow_assignEEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %94 unwind label %153

94:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr %20) #13
  call void @llvm.lifetime.end.p0(ptr %19) #13
  call void @llvm.lifetime.start.p0(ptr %21) #13
  store i64 1, ptr %21, align 8, !tbaa !17
  br label %95

95:                                               ; preds = %118, %94
  %96 = load i64, ptr %21, align 8, !tbaa !17
  %97 = icmp ne i64 %96, 4
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr %21) #13
  br label %121

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr %22) #13
  %100 = load i64, ptr %21, align 8, !tbaa !17
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %100) #13
  %102 = load i64, ptr %101, align 8, !tbaa !17
  %103 = load i64, ptr %18, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %27, i32 0, i32 0
  %105 = load i64, ptr %21, align 8, !tbaa !17
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105) #13
  %107 = load i64, ptr %106, align 8, !tbaa !17
  %108 = load i64, ptr %12, align 8, !tbaa !17
  %109 = call { i64, i64 } @_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm(i64 noundef %102, i64 noundef %103, i64 noundef %107, i64 noundef %108) #13
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %111 = extractvalue { i64, i64 } %109, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %113 = extractvalue { i64, i64 } %109, 1
  store i64 %113, ptr %112, align 8
  call void @llvm.lifetime.start.p0(ptr %23) #13
  %114 = load i64, ptr %21, align 8, !tbaa !17
  %115 = sub i64 %114, 1
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %115) #13
  call void @_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %116) #13
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  call void @llvm.lifetime.end.p0(ptr %23) #13
  call void @llvm.lifetime.end.p0(ptr %22) #13
  br label %118

118:                                              ; preds = %99
  %119 = load i64, ptr %21, align 8, !tbaa !17
  %120 = add i64 %119, 1
  store i64 %120, ptr %21, align 8, !tbaa !17
  br label %95, !llvm.loop !28

121:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr %24) #13
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 4) #13
  %123 = load i64, ptr %122, align 8, !tbaa !17
  %124 = load i64, ptr %12, align 8, !tbaa !17
  %125 = call { i64, i8 } @_ZN4intx4addcEmmb(i64 noundef %123, i64 noundef %124, i1 noundef zeroext false) #13
  %126 = getelementptr inbounds nuw { i64, i8 }, ptr %24, i32 0, i32 0
  %127 = extractvalue { i64, i8 } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, i8 }, ptr %24, i32 0, i32 1
  %129 = extractvalue { i64, i8 } %125, 1
  store i8 %129, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(ptr %24) #13
  %130 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %16, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !22
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 3) #13
  store i64 %131, ptr %132, align 8, !tbaa !17
  %133 = load i8, ptr %17, align 1, !tbaa !10, !range !14, !noundef !12
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  %136 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %16, i32 0, i32 1
  %137 = load i8, ptr %136, align 8, !tbaa !24, !range !14, !noundef !12
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i32
  %140 = add nsw i32 %135, %139
  %141 = sext i32 %140 to i64
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 4) #13
  store i64 %141, ptr %142, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %18) #13
  call void @llvm.lifetime.end.p0(ptr %17) #13
  call void @llvm.lifetime.end.p0(ptr %16) #13
  call void @llvm.lifetime.end.p0(ptr %12) #13
  br label %143

143:                                              ; preds = %121
  %144 = load i64, ptr %10, align 8, !tbaa !17
  %145 = add i64 %144, 1
  store i64 %145, ptr %10, align 8, !tbaa !17
  br label %28, !llvm.loop !30

146:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(ptr %25) #13
  %147 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %27, i32 0, i32 0
  call void @_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %147) #13
  %148 = call noundef zeroext i1 @_ZN4intxgeERKNS_4uintILj320EEES3_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %25) #13
  call void @llvm.lifetime.end.p0(ptr %25) #13
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr %26) #13
  %150 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %27, i32 0, i32 0
  call void @_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %150) #13
  %151 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4intx4uintILj320EEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %26) #13
  call void @llvm.lifetime.end.p0(ptr %26) #13
  br label %152

152:                                              ; preds = %149, %146
  call void @_ZNK4intx4uintILj320EEcvNS0_IXT_EEEILj256EEEvQltTL0__T_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %9) #13
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr %9) #13
  call void @llvm.lifetime.end.p0(ptr %8) #13
  ret void

153:                                              ; preds = %61
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6evmmax9secp256k110field_sqrtERKNS_8ModArithIN4intx4uintILj256EEEEERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.intx::uint", align 8
  %7 = alloca %"struct.intx::uint", align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::uint", align 8
  %10 = alloca %"struct.intx::uint", align 8
  %11 = alloca %"struct.intx::uint", align 8
  %12 = alloca %"struct.intx::uint", align 8
  %13 = alloca %"struct.intx::uint", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.intx::uint", align 8
  %16 = alloca %"struct.intx::uint", align 8
  %17 = alloca %"struct.intx::uint", align 8
  %18 = alloca %"struct.intx::uint", align 8
  %19 = alloca %"struct.intx::uint", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.intx::uint", align 8
  %22 = alloca %"struct.intx::uint", align 8
  %23 = alloca %"struct.intx::uint", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"struct.intx::uint", align 8
  %26 = alloca %"struct.intx::uint", align 8
  %27 = alloca %"struct.intx::uint", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"struct.intx::uint", align 8
  %30 = alloca %"struct.intx::uint", align 8
  %31 = alloca %"struct.intx::uint", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"struct.intx::uint", align 8
  %34 = alloca %"struct.intx::uint", align 8
  %35 = alloca %"struct.intx::uint", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"struct.intx::uint", align 8
  %38 = alloca %"struct.intx::uint", align 8
  %39 = alloca %"struct.intx::uint", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"struct.intx::uint", align 8
  %42 = alloca %"struct.intx::uint", align 8
  %43 = alloca %"struct.intx::uint", align 8
  %44 = alloca i32, align 4
  %45 = alloca %"struct.intx::uint", align 8
  %46 = alloca %"struct.intx::uint", align 8
  %47 = alloca i32, align 4
  %48 = alloca %"struct.intx::uint", align 8
  %49 = alloca %"struct.intx::uint", align 8
  %50 = alloca i32, align 4
  %51 = alloca %"struct.intx::uint", align 8
  %52 = alloca %"struct.intx::uint", align 8
  %53 = alloca i32, align 4
  %54 = alloca %"struct.intx::uint", align 8
  %55 = alloca %"struct.intx::uint", align 8
  %56 = alloca i32, align 4
  %57 = alloca %"struct.intx::uint", align 8
  %58 = alloca %"struct.intx::uint", align 8
  %59 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr %6) #13
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.start.p0(ptr %7) #13
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.start.p0(ptr %8) #13
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.start.p0(ptr %9) #13
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.start.p0(ptr %10) #13
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.lifetime.start.p0(ptr %11) #13
  %60 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  %61 = load ptr, ptr %5, align 8, !tbaa !8, !nonnull !12, !align !13
  %62 = load ptr, ptr %5, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %11) #13
  call void @llvm.lifetime.start.p0(ptr %12) #13
  %63 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  %64 = load ptr, ptr %5, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %12) #13
  call void @llvm.lifetime.start.p0(ptr %13) #13
  %65 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %13) #13
  call void @llvm.lifetime.start.p0(ptr %14) #13
  store i32 1, ptr %14, align 4, !tbaa !31
  br label %66

66:                                               ; preds = %72, %3
  %67 = load i32, ptr %14, align 4, !tbaa !31
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr %14) #13
  br label %75

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr %15) #13
  %71 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %15) #13
  br label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %14, align 4, !tbaa !31
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %14, align 4, !tbaa !31
  br label %66, !llvm.loop !33

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr %16) #13
  %76 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %16) #13
  call void @llvm.lifetime.start.p0(ptr %17) #13
  %77 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %17) #13
  call void @llvm.lifetime.start.p0(ptr %18) #13
  %78 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  %79 = load ptr, ptr %5, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %18) #13
  call void @llvm.lifetime.start.p0(ptr %19) #13
  %80 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %19) #13
  call void @llvm.lifetime.start.p0(ptr %20) #13
  store i32 1, ptr %20, align 4, !tbaa !31
  br label %81

81:                                               ; preds = %87, %75
  %82 = load i32, ptr %20, align 4, !tbaa !31
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr %20) #13
  br label %90

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr %21) #13
  %86 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %21) #13
  br label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %20, align 4, !tbaa !31
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %20, align 4, !tbaa !31
  br label %81, !llvm.loop !34

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr %22) #13
  %91 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %91, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %22) #13
  call void @llvm.lifetime.start.p0(ptr %23) #13
  %92 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %23, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %23) #13
  call void @llvm.lifetime.start.p0(ptr %24) #13
  store i32 1, ptr %24, align 4, !tbaa !31
  br label %93

93:                                               ; preds = %99, %90
  %94 = load i32, ptr %24, align 4, !tbaa !31
  %95 = icmp slt i32 %94, 4
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr %24) #13
  br label %102

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr %25) #13
  %98 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %25, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %25) #13
  br label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %24, align 4, !tbaa !31
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %24, align 4, !tbaa !31
  br label %93, !llvm.loop !35

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr %26) #13
  %103 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %26, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %26) #13
  call void @llvm.lifetime.start.p0(ptr %27) #13
  %104 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %27) #13
  call void @llvm.lifetime.start.p0(ptr %28) #13
  store i32 1, ptr %28, align 4, !tbaa !31
  br label %105

105:                                              ; preds = %111, %102
  %106 = load i32, ptr %28, align 4, !tbaa !31
  %107 = icmp slt i32 %106, 11
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr %28) #13
  br label %114

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr %29) #13
  %110 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %110, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %29, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %29) #13
  br label %111

111:                                              ; preds = %109
  %112 = load i32, ptr %28, align 4, !tbaa !31
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %28, align 4, !tbaa !31
  br label %105, !llvm.loop !36

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr %30) #13
  %115 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %115, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %30, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %30) #13
  call void @llvm.lifetime.start.p0(ptr %31) #13
  %116 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %31) #13
  call void @llvm.lifetime.start.p0(ptr %32) #13
  store i32 1, ptr %32, align 4, !tbaa !31
  br label %117

117:                                              ; preds = %123, %114
  %118 = load i32, ptr %32, align 4, !tbaa !31
  %119 = icmp slt i32 %118, 5
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr %32) #13
  br label %126

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr %33) #13
  %122 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %122, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %33, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %33) #13
  br label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %32, align 4, !tbaa !31
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %32, align 4, !tbaa !31
  br label %117, !llvm.loop !37

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr %34) #13
  %127 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %34, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %34) #13
  call void @llvm.lifetime.start.p0(ptr %35) #13
  %128 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %35, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %35) #13
  call void @llvm.lifetime.start.p0(ptr %36) #13
  store i32 1, ptr %36, align 4, !tbaa !31
  br label %129

129:                                              ; preds = %135, %126
  %130 = load i32, ptr %36, align 4, !tbaa !31
  %131 = icmp slt i32 %130, 27
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr %36) #13
  br label %138

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr %37) #13
  %134 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %134, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %37, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %37) #13
  br label %135

135:                                              ; preds = %133
  %136 = load i32, ptr %36, align 4, !tbaa !31
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %36, align 4, !tbaa !31
  br label %129, !llvm.loop !38

138:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr %38) #13
  %139 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %38, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %38) #13
  call void @llvm.lifetime.start.p0(ptr %39) #13
  %140 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %140, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %39, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %39) #13
  call void @llvm.lifetime.start.p0(ptr %40) #13
  store i32 1, ptr %40, align 4, !tbaa !31
  br label %141

141:                                              ; preds = %147, %138
  %142 = load i32, ptr %40, align 4, !tbaa !31
  %143 = icmp slt i32 %142, 54
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr %40) #13
  br label %150

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr %41) #13
  %146 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %146, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %41, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %41) #13
  br label %147

147:                                              ; preds = %145
  %148 = load i32, ptr %40, align 4, !tbaa !31
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %40, align 4, !tbaa !31
  br label %141, !llvm.loop !39

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr %42) #13
  %151 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %42, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %42) #13
  call void @llvm.lifetime.start.p0(ptr %43) #13
  %152 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %43, ptr noundef nonnull align 8 dereferenceable(72) %152, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %43, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %43) #13
  call void @llvm.lifetime.start.p0(ptr %44) #13
  store i32 1, ptr %44, align 4, !tbaa !31
  br label %153

153:                                              ; preds = %159, %150
  %154 = load i32, ptr %44, align 4, !tbaa !31
  %155 = icmp slt i32 %154, 108
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr %44) #13
  br label %162

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr %45) #13
  %158 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %158, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %45, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %45) #13
  br label %159

159:                                              ; preds = %157
  %160 = load i32, ptr %44, align 4, !tbaa !31
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %44, align 4, !tbaa !31
  br label %153, !llvm.loop !40

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr %46) #13
  %163 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) %163, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %46, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %46) #13
  call void @llvm.lifetime.start.p0(ptr %47) #13
  store i32 0, ptr %47, align 4, !tbaa !31
  br label %164

164:                                              ; preds = %170, %162
  %165 = load i32, ptr %47, align 4, !tbaa !31
  %166 = icmp slt i32 %165, 7
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr %47) #13
  br label %173

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr %48) #13
  %169 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %48, ptr noundef nonnull align 8 dereferenceable(72) %169, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %48, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %48) #13
  br label %170

170:                                              ; preds = %168
  %171 = load i32, ptr %47, align 4, !tbaa !31
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %47, align 4, !tbaa !31
  br label %164, !llvm.loop !41

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr %49) #13
  %174 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %49, ptr noundef nonnull align 8 dereferenceable(72) %174, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %49, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %49) #13
  call void @llvm.lifetime.start.p0(ptr %50) #13
  store i32 0, ptr %50, align 4, !tbaa !31
  br label %175

175:                                              ; preds = %181, %173
  %176 = load i32, ptr %50, align 4, !tbaa !31
  %177 = icmp slt i32 %176, 23
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr %50) #13
  br label %184

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr %51) #13
  %180 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %51, ptr noundef nonnull align 8 dereferenceable(72) %180, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %51, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %51) #13
  br label %181

181:                                              ; preds = %179
  %182 = load i32, ptr %50, align 4, !tbaa !31
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %50, align 4, !tbaa !31
  br label %175, !llvm.loop !42

184:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr %52) #13
  %185 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %52, ptr noundef nonnull align 8 dereferenceable(72) %185, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %52, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %52) #13
  call void @llvm.lifetime.start.p0(ptr %53) #13
  store i32 0, ptr %53, align 4, !tbaa !31
  br label %186

186:                                              ; preds = %192, %184
  %187 = load i32, ptr %53, align 4, !tbaa !31
  %188 = icmp slt i32 %187, 6
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr %53) #13
  br label %195

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr %54) #13
  %191 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %54, ptr noundef nonnull align 8 dereferenceable(72) %191, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %54, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %54) #13
  br label %192

192:                                              ; preds = %190
  %193 = load i32, ptr %53, align 4, !tbaa !31
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %53, align 4, !tbaa !31
  br label %186, !llvm.loop !43

195:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr %55) #13
  %196 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %55, ptr noundef nonnull align 8 dereferenceable(72) %196, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %55, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %55) #13
  call void @llvm.lifetime.start.p0(ptr %56) #13
  store i32 0, ptr %56, align 4, !tbaa !31
  br label %197

197:                                              ; preds = %203, %195
  %198 = load i32, ptr %56, align 4, !tbaa !31
  %199 = icmp slt i32 %198, 2
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(ptr %56) #13
  br label %206

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr %57) #13
  %202 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %57, ptr noundef nonnull align 8 dereferenceable(72) %202, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %57, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %57) #13
  br label %203

203:                                              ; preds = %201
  %204 = load i32, ptr %56, align 4, !tbaa !31
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %56, align 4, !tbaa !31
  br label %197, !llvm.loop !44

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr %58) #13
  %207 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %58, ptr noundef nonnull align 8 dereferenceable(72) %207, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %208 = load ptr, ptr %5, align 8, !tbaa !8, !nonnull !12, !align !13
  %209 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %208) #13
  %210 = xor i1 %209, true
  call void @llvm.lifetime.end.p0(ptr %58) #13
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  call void @_ZNSt8optionalIN4intx4uintILj256EEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  store i32 1, ptr %59, align 4
  br label %214

212:                                              ; preds = %206
  invoke void @_ZNSt8optionalIN4intx4uintILj256EEEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JOSA_EESt14is_convertibleISL_S2_EEEbE4typeELb1EEESL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %213 unwind label %215

213:                                              ; preds = %212
  store i32 1, ptr %59, align 4
  br label %214

214:                                              ; preds = %213, %211
  call void @llvm.lifetime.end.p0(ptr %10) #13
  call void @llvm.lifetime.end.p0(ptr %9) #13
  call void @llvm.lifetime.end.p0(ptr %8) #13
  call void @llvm.lifetime.end.p0(ptr %7) #13
  call void @llvm.lifetime.end.p0(ptr %6) #13
  ret void

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.intx::result_with_carry.25", align 8
  %9 = alloca %"struct.intx::result_with_carry.25", align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  store ptr %3, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %8) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !8, !nonnull !12, !align !13
  %12 = load ptr, ptr %7, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.25") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false) #13
  call void @llvm.lifetime.start.p0(ptr %9) #13
  %13 = getelementptr inbounds nuw %"struct.intx::result_with_carry.25", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %10, i32 0, i32 0
  call void @_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.25") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext false) #13
  %15 = getelementptr inbounds nuw %"struct.intx::result_with_carry.25", ptr %8, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !45, !range !14, !noundef !12
  %17 = trunc i8 %16 to i1
  br i1 %17, label %24, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"struct.intx::result_with_carry.25", ptr %9, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !45, !range !14, !noundef !12
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"struct.intx::result_with_carry.25", ptr %8, i32 0, i32 0
  br label %26

24:                                               ; preds = %18, %4
  %25 = getelementptr inbounds nuw %"struct.intx::result_with_carry.25", ptr %9, i32 0, i32 0
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %9) #13
  call void @llvm.lifetime.end.p0(ptr %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4intx4uintILj256EEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4intx4uintILj256EEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4intx4uintILj256EEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4intx4uintILj256EEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr %6) #13
  br label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !8, !nonnull !12, !align !13
  %13 = load i64, ptr %6, align 8, !tbaa !17
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13) #13
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  %17 = load i64, ptr %6, align 8, !tbaa !17
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %17) #13
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = xor i64 %15, %19
  %21 = load i64, ptr %5, align 8, !tbaa !17
  %22 = or i64 %21, %20
  store i64 %22, ptr %5, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %11
  %24 = load i64, ptr %6, align 8, !tbaa !17
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !17
  br label %7, !llvm.loop !49

26:                                               ; preds = %10
  %27 = load i64, ptr %5, align 8, !tbaa !17
  %28 = icmp eq i64 %27, 0
  call void @llvm.lifetime.end.p0(ptr %5) #13
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intxanERKNS_4uintILj256EEES3_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !8
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @llvm.lifetime.start.p0(ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %23, %3
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr %6) #13
  br label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  %13 = load i64, ptr %6, align 8, !tbaa !17
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13) #13
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !8, !nonnull !12, !align !13
  %17 = load i64, ptr %6, align 8, !tbaa !17
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %17) #13
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = and i64 %15, %19
  %21 = load i64, ptr %6, align 8, !tbaa !17
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21) #13
  store i64 %20, ptr %22, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %11
  %24 = load i64, ptr %6, align 8, !tbaa !17
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !17
  br label %7, !llvm.loop !50

26:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE9from_montERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @llvm.lifetime.start.p0(ptr %6) #13
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1) #13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(ptr %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8optionalIN4intx4uintILj256EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt19_Optional_base_implIN4intx4uintILj256EEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.intx::result_with_carry.25", align 8
  %9 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  store ptr %3, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %8) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !8, !nonnull !12, !align !13
  %12 = load ptr, ptr %7, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.25") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false) #13
  call void @llvm.lifetime.start.p0(ptr %9) #13
  %13 = getelementptr inbounds nuw %"struct.intx::result_with_carry.25", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %10, i32 0, i32 0
  call void @_ZN4intxplERKNS_4uintILj256EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  %15 = getelementptr inbounds nuw %"struct.intx::result_with_carry.25", ptr %8, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !45, !range !14, !noundef !12
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %21

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"struct.intx::result_with_carry.25", ptr %8, i32 0, i32 0
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi ptr [ %9, %18 ], [ %20, %19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %9) #13
  call void @llvm.lifetime.end.p0(ptr %8) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4intx4uintILj256EEEEC2IKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JOSB_EESt14is_convertibleISM_S2_EEEbE4typeELb1EEESM_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @_ZNSt14_Optional_baseIN4intx4uintILj256EEELb1ELb1EEC2IJKS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpOT_EEbE4typeELb0EEESt10in_place_tS9_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6evmmax9secp256k13mulERKNS_3ecc11AffinePointINS0_5CurveEEERKN4intx4uintILj256EEE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::AffinePoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.evmmax::ecc::ProjPoint", align 8
  %7 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %4, align 8, !tbaa !51
  store ptr %2, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !51, !nonnull !12, !align !13
  %9 = load ptr, ptr %5, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !15
  call void @_ZN6evmmax3ecc3mulINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKNS0_11AffinePointIS5_EENS5_9uint_typeE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef byval(%"struct.intx::uint") align 8 %7) #13
  call void @_ZN6evmmax3ecc9to_affineINS_9secp256k15CurveEEENS0_11AffinePointIT_EERKNS0_9ProjPointIS5_EE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::AffinePoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @llvm.lifetime.end.p0(ptr %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc3mulINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKNS0_11AffinePointIS5_EENS5_9uint_typeE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef byval(%"struct.intx::uint") align 8 %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.intx::result_with_carry.25", align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.evmmax::ecc::ProjPoint", align 8
  %10 = alloca %"struct.intx::uint", align 8
  %11 = alloca %"struct.intx::uint", align 8
  %12 = alloca %"struct.intx::uint", align 8
  %13 = alloca %"struct.intx::uint", align 8
  %14 = alloca %"struct.evmmax::ecc::ProjPoint", align 8
  store ptr %1, ptr %4, align 8, !tbaa !51
  br label %15

15:                                               ; preds = %26, %3
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %5) #13
  call void @_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.25") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6evmmax9secp256k15Curve5ORDERE, i1 noundef zeroext false) #13
  %17 = getelementptr inbounds nuw %"struct.intx::result_with_carry.25", ptr %5, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !45, !range !14, !noundef !12
  %19 = trunc i8 %18 to i1
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 true)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 3, ptr %6, align 4
  br label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"struct.intx::result_with_carry.25", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %23, i64 32, i1 false), !tbaa.struct !15
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(ptr %5) #13
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %52 [
    i32 0, label %26
    i32 3, label %27
  ]

26:                                               ; preds = %24
  br label %15, !llvm.loop !53

27:                                               ; preds = %24
  invoke void @_ZN6evmmax3ecc9ProjPointINS_9secp256k15CurveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %28 unwind label %49

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr %7) #13
  %29 = call noundef i32 @_ZN4intx3clzILj256EEEjRKNS_4uintIXT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %30 = zext i32 %29 to i64
  %31 = sub i64 256, %30
  store i64 %31, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %8) #13
  %32 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %32, ptr %8, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %45, %28
  %34 = load i64, ptr %8, align 8, !tbaa !17
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr %8) #13
  br label %48

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr %9) #13
  call void @_ZN6evmmax3ecc3dblINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKS6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 96, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(ptr %9) #13
  call void @llvm.lifetime.start.p0(ptr %10) #13
  call void @llvm.lifetime.start.p0(ptr %11) #13
  call void @llvm.lifetime.start.p0(ptr %12) #13
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1) #13
  %38 = load i64, ptr %8, align 8, !tbaa !17
  %39 = sub i64 %38, 1
  call void @_ZN4intxlsERKNS_4uintILj256EEEm(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %39) #13
  call void @_ZN4intxanERKNS_4uintILj256EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.start.p0(ptr %13) #13
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0) #13
  %40 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %41 = xor i1 %40, true
  call void @llvm.lifetime.end.p0(ptr %13) #13
  call void @llvm.lifetime.end.p0(ptr %12) #13
  call void @llvm.lifetime.end.p0(ptr %11) #13
  call void @llvm.lifetime.end.p0(ptr %10) #13
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr %14) #13
  %43 = load ptr, ptr %4, align 8, !tbaa !51, !nonnull !12, !align !13
  call void @_ZN6evmmax3ecc3addINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKS6_RKNS0_11AffinePointIS5_EE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %43) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 96, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(ptr %14) #13
  br label %44

44:                                               ; preds = %42, %37
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %8, align 8, !tbaa !17
  %47 = add i64 %46, -1
  store i64 %47, ptr %8, align 8, !tbaa !17
  br label %33, !llvm.loop !55

48:                                               ; preds = %36
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr %7) #13
  ret void

49:                                               ; preds = %27
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

52:                                               ; preds = %24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc9to_affineINS_9secp256k15CurveEEENS0_11AffinePointIT_EERKNS0_9ProjPointIS5_EE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::AffinePoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %5 = alloca %"struct.evmmax::ecc::Constant.42", align 1
  %6 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %7 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %8 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %9 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  store ptr %1, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr %4) #13
  %10 = getelementptr inbounds nuw %"struct.evmmax::ecc::Constant.42", ptr %5, i32 0, i32 0
  store i8 undef, ptr %10, align 1
  %11 = load ptr, ptr %3, align 8, !tbaa !56, !nonnull !12, !align !13
  %12 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %11, i32 0, i32 2
  call void @_ZN6evmmax3eccdvENS0_8ConstantILi1EEERKNS0_12FieldElementINS_9secp256k15CurveEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @llvm.lifetime.start.p0(ptr %6) #13
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.start.p0(ptr %7) #13
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.start.p0(ptr %8) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !56, !nonnull !12, !align !13
  %14 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %13, i32 0, i32 0
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.start.p0(ptr %9) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !56, !nonnull !12, !align !13
  %16 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %15, i32 0, i32 1
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZN6evmmax3ecc11AffinePointINS_9secp256k15CurveEEC2ERKNS0_12FieldElementIS3_EES8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0(ptr %9) #13
  call void @llvm.lifetime.end.p0(ptr %8) #13
  call void @llvm.lifetime.end.p0(ptr %7) #13
  call void @llvm.lifetime.end.p0(ptr %6) #13
  call void @llvm.lifetime.end.p0(ptr %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6evmmax9secp256k110to_addressERKNS_3ecc11AffinePointINS0_5CurveEEE(ptr dead_on_unwind noalias writable sret(%"struct.evmc::address") align 1 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca %"class.std::span", align 8
  %6 = alloca %union.ethash_hash256, align 8
  %7 = alloca %struct.evmc_address, align 8
  store ptr %1, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !51, !nonnull !12, !align !13
  call void @_ZNSt4spanIhLm64EEC2ILm64EQooeqT0_L_ZSt14dynamic_extentEeqTL0__T0_EERAT__h(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(64) %4) #13
  %9 = getelementptr inbounds nuw %"class.std::span", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNK6evmmax3ecc11AffinePointINS_9secp256k15CurveEE8to_bytesESt4spanIhLm64EE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %10) #13
  call void @llvm.lifetime.start.p0(ptr %6) #13
  %11 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  call void @_ZN6ethash9keccak256EPKhm(ptr dead_on_unwind writable sret(%union.ethash_hash256) align 8 %6, ptr noundef %11, i64 noundef 64) #13
  %12 = getelementptr inbounds nuw %struct.evmc_address, ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 20, i1 false)
  call void @_ZN4evmc7addressC2E12evmc_address(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef byval(%struct.evmc_address) align 8 %7) #13
  %13 = getelementptr inbounds nuw %struct.evmc_address, ptr %0, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 4 %16, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr %6) #13
  call void @llvm.lifetime.end.p0(ptr %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax3ecc11AffinePointINS_9secp256k15CurveEE8to_bytesESt4spanIhLm64EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.std::span", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::span.27", align 8
  %6 = alloca %"class.std::span.27", align 8
  %7 = getelementptr inbounds nuw %"class.std::span", ptr %3, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %8, i32 0, i32 0
  %10 = call ptr @_ZNKSt4spanIhLm64EE7subspanILm0ELm32EEES_IhXcl17_S_subspan_extentIXT_EXT0_EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %11 = getelementptr inbounds nuw %"class.std::span.27", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::span.27", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK6evmmax3ecc12FieldElementINS_9secp256k15CurveEE8to_bytesESt4spanIhLm32EE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %13) #13
  %14 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %8, i32 0, i32 1
  %15 = call ptr @_ZNKSt4spanIhLm64EE7subspanILm32ELm32EEES_IhXcl17_S_subspan_extentIXT_EXT0_EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %16 = getelementptr inbounds nuw %"class.std::span.27", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.std::span.27", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNK6evmmax3ecc12FieldElementINS_9secp256k15CurveEE8to_bytesESt4spanIhLm32EE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %18) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4spanIhLm64EEC2ILm64EQooeqT0_L_ZSt14dynamic_extentEeqTL0__T0_EERAT__h(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60, !nonnull !12
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  call void @_ZNSt4spanIhLm64EEC2ITkSt19contiguous_iteratorPhQsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef 64) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6ethash9keccak256EPKhm(ptr dead_on_unwind noalias writable sret(%union.ethash_hash256) align 8 %0, ptr noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !60
  store i64 %2, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = load i64, ptr %5, align 8, !tbaa !17
  call void @ethash_keccak256(ptr dead_on_unwind writable sret(%union.ethash_hash256) align 8 %0, ptr noundef %6, i64 noundef %7) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc7addressC2E12evmc_address(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef byval(%struct.evmc_address) align 8 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %1, i64 20, i1 false), !tbaa.struct !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6evmmax9secp256k123secp256k1_ecdsa_recoverERK14ethash_hash256RKN4intx4uintILj256EEES8_b(ptr dead_on_unwind noalias writable sret(%"class.std::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.intx::uint", align 8
  %11 = alloca %"struct.intx::uint", align 8
  %12 = alloca %"struct.intx::uint", align 8
  %13 = alloca %"class.evmmax::ModArith", align 8
  %14 = alloca %"struct.intx::uint", align 8
  %15 = alloca %"struct.intx::uint", align 8
  %16 = alloca %"struct.intx::uint", align 8
  %17 = alloca %"struct.intx::uint", align 8
  %18 = alloca %"struct.intx::uint", align 8
  %19 = alloca %"struct.intx::uint", align 8
  %20 = alloca %"struct.intx::uint", align 8
  %21 = alloca %"struct.intx::uint", align 8
  %22 = alloca %"struct.intx::uint", align 8
  %23 = alloca %"struct.intx::uint", align 8
  %24 = alloca %"struct.intx::uint", align 8
  %25 = alloca %"class.std::optional", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"struct.evmmax::ecc::AffinePoint", align 8
  %28 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %29 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %30 = alloca %"struct.evmmax::ecc::ProjPoint", align 8
  %31 = alloca %"struct.intx::uint", align 8
  %32 = alloca %"struct.evmmax::ecc::ProjPoint", align 8
  %33 = alloca %"struct.intx::uint", align 8
  %34 = alloca %"struct.evmmax::ecc::ProjPoint", align 8
  %35 = alloca %"struct.evmmax::ecc::AffinePoint", align 8
  %36 = alloca %"struct.evmmax::ecc::Constant", align 1
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %37 = zext i1 %4 to i8
  store i8 %37, ptr %9, align 1, !tbaa !10
  %38 = load ptr, ptr %7, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @llvm.lifetime.start.p0(ptr %10) #13
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0) #13
  %39 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.lifetime.start.p0(ptr %11) #13
  br i1 %39, label %49, label %40

40:                                               ; preds = %5
  %41 = load ptr, ptr %7, align 8, !tbaa !8, !nonnull !12, !align !13
  %42 = call noundef zeroext i1 @_ZN4intxgeERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6evmmax9secp256k15Curve5ORDERE) #13
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0) #13
  %45 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !8, !nonnull !12, !align !13
  %48 = call noundef zeroext i1 @_ZN4intxgeERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6evmmax9secp256k15Curve5ORDERE) #13
  br label %49

49:                                               ; preds = %46, %43, %40, %5
  %50 = phi i1 [ true, %43 ], [ true, %40 ], [ true, %5 ], [ %48, %46 ]
  call void @llvm.lifetime.end.p0(ptr %11) #13
  call void @llvm.lifetime.end.p0(ptr %10) #13
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @_ZNSt8optionalIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  br label %75

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr %12) #13
  %53 = load ptr, ptr %6, align 8, !tbaa !65, !nonnull !12, !align !13
  call void @_ZN4intx2be4loadINS_4uintILj256EEELj32EEET_RAT0__Kh(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %12, ptr noundef nonnull align 1 dereferenceable(32) %53) #13
  %54 = call noundef zeroext i1 @_ZN4intxgeERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6evmmax9secp256k15Curve5ORDERE) #13
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4intx4uintILj256EEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6evmmax9secp256k15Curve5ORDERE) #13
  br label %57

57:                                               ; preds = %55, %52
  call void @llvm.lifetime.start.p0(ptr %13) #13
  call void @_ZN6evmmax8ModArithIN4intx4uintILj256EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6evmmax9secp256k15Curve5ORDERE) #13
  call void @llvm.lifetime.start.p0(ptr %14) #13
  %58 = load ptr, ptr %7, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE7to_montERKS3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  call void @llvm.lifetime.start.p0(ptr %15) #13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3invERKS3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.start.p0(ptr %16) #13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE7to_montERKS3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @llvm.lifetime.start.p0(ptr %17) #13
  call void @llvm.lifetime.start.p0(ptr %18) #13
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0) #13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @llvm.lifetime.end.p0(ptr %18) #13
  call void @llvm.lifetime.start.p0(ptr %19) #13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @llvm.lifetime.start.p0(ptr %20) #13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE9from_montERKS3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @llvm.lifetime.start.p0(ptr %21) #13
  %59 = load ptr, ptr %8, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE7to_montERKS3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  call void @llvm.lifetime.start.p0(ptr %22) #13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @llvm.lifetime.start.p0(ptr %23) #13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE9from_montERKS3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @llvm.lifetime.start.p0(ptr %24) #13
  %60 = load ptr, ptr %7, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE7to_montERKS3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  call void @llvm.lifetime.start.p0(ptr %25) #13
  %61 = load i8, ptr %9, align 1, !tbaa !10, !range !14, !noundef !12
  %62 = trunc i8 %61 to i1
  call void @_ZN6evmmax9secp256k111calculate_yERKNS_8ModArithIN4intx4uintILj256EEEEERKS4_b(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext %62) #13
  %63 = call noundef zeroext i1 @_ZNKSt8optionalIN4intx4uintILj256EEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %25) #13
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  call void @_ZNSt8optionalIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  store i32 1, ptr %26, align 4
  br label %74

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr %27) #13
  call void @llvm.lifetime.start.p0(ptr %28) #13
  call void @_ZN6evmmax3ecc12FieldElementINS_9secp256k15CurveEE4wrapERKN4intx4uintILj256EEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  call void @llvm.lifetime.start.p0(ptr %29) #13
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8optionalIN4intx4uintILj256EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %67 unwind label %76

67:                                               ; preds = %65
  call void @_ZN6evmmax3ecc12FieldElementINS_9secp256k15CurveEE4wrapERKN4intx4uintILj256EEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %66) #13
  call void @_ZN6evmmax3ecc11AffinePointINS_9secp256k15CurveEEC2ERKNS0_12FieldElementIS3_EES8_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  call void @llvm.lifetime.end.p0(ptr %29) #13
  call void @llvm.lifetime.end.p0(ptr %28) #13
  call void @llvm.lifetime.start.p0(ptr %30) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %20, i64 32, i1 false), !tbaa.struct !15
  call void @_ZN6evmmax3ecc3mulINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKNS0_11AffinePointIS5_EENS5_9uint_typeE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %30, ptr noundef nonnull align 8 dereferenceable(64) @_ZN6evmmax9secp256k112_GLOBAL__N_11GE, ptr noundef byval(%"struct.intx::uint") align 8 %31) #13
  call void @llvm.lifetime.start.p0(ptr %32) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %23, i64 32, i1 false), !tbaa.struct !15
  call void @_ZN6evmmax3ecc3mulINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKNS0_11AffinePointIS5_EENS5_9uint_typeE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %32, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef byval(%"struct.intx::uint") align 8 %33) #13
  call void @llvm.lifetime.start.p0(ptr %34) #13
  call void @_ZN6evmmax3ecc3addINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKS6_S8_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  call void @llvm.lifetime.start.p0(ptr %35) #13
  call void @_ZN6evmmax3ecc9to_affineINS_9secp256k15CurveEEENS0_11AffinePointIT_EERKNS0_9ProjPointIS5_EE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::AffinePoint") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %34) #13
  %68 = getelementptr inbounds nuw %"struct.evmmax::ecc::Constant", ptr %36, i32 0, i32 0
  store i8 undef, ptr %68, align 1
  %69 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE(ptr noundef nonnull align 8 dereferenceable(64) %35) #13
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @_ZNSt8optionalIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  store i32 1, ptr %26, align 4
  br label %73

71:                                               ; preds = %67
  invoke void @_ZNSt8optionalIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEEC2IKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS5_JOSE_EESt14is_convertibleISP_S5_EEEbE4typeELb1EEESP_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %72 unwind label %76

72:                                               ; preds = %71
  store i32 1, ptr %26, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(ptr %35) #13
  call void @llvm.lifetime.end.p0(ptr %34) #13
  call void @llvm.lifetime.end.p0(ptr %32) #13
  call void @llvm.lifetime.end.p0(ptr %30) #13
  call void @llvm.lifetime.end.p0(ptr %27) #13
  br label %74

74:                                               ; preds = %73, %64
  call void @llvm.lifetime.end.p0(ptr %25) #13
  call void @llvm.lifetime.end.p0(ptr %24) #13
  call void @llvm.lifetime.end.p0(ptr %23) #13
  call void @llvm.lifetime.end.p0(ptr %22) #13
  call void @llvm.lifetime.end.p0(ptr %21) #13
  call void @llvm.lifetime.end.p0(ptr %20) #13
  call void @llvm.lifetime.end.p0(ptr %19) #13
  call void @llvm.lifetime.end.p0(ptr %17) #13
  call void @llvm.lifetime.end.p0(ptr %16) #13
  call void @llvm.lifetime.end.p0(ptr %15) #13
  call void @llvm.lifetime.end.p0(ptr %14) #13
  call void @llvm.lifetime.end.p0(ptr %13) #13
  call void @llvm.lifetime.end.p0(ptr %12) #13
  br label %75

75:                                               ; preds = %74, %51
  ret void

76:                                               ; preds = %71, %65
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4intxgeERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8, !nonnull !12, !align !13
  %6 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  %7 = call noundef zeroext i1 @_ZN4intxltERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx2be4loadINS_4uintILj256EEELj32EEET_RAT0__Kh(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %3, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %5 = call noundef ptr @_ZN4intx8as_bytesINS_4uintILj256EEEEEPhRT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 0
  %7 = load ptr, ptr %3, align 8, !tbaa !60, !nonnull !12
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr %4) #13
  call void @_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4intx4uintILj256EEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.intx::uint", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @_ZN4intxmiERKNS_4uintILj256EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax8ModArithIN4intx4uintILj256EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !15
  %8 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @_ZN6evmmax8ModArithIN4intx4uintILj256EEEE17compute_r_squaredERKS3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %10 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0) #13
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = call noundef i64 @_ZN6evmmax8ModArithIN4intx4uintILj256EEEE15compute_mod_invEm(i64 noundef %13) #13
  store i64 %14, ptr %10, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE7to_montERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !8, !nonnull !12, !align !13
  %8 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %6, i32 0, i32 1
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3invERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.intx::uint", align 8
  %7 = alloca %"struct.intx::uint", align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::uint", align 8
  %10 = alloca %"struct.intx::uint", align 8
  %11 = alloca %"struct.intx::uint", align 8
  %12 = alloca %"struct.intx::uint", align 8
  %13 = alloca %"struct.intx::uint", align 8
  %14 = alloca %"struct.intx::uint", align 8
  %15 = alloca %"struct.intx::uint", align 8
  %16 = alloca %"struct.intx::uint", align 8
  %17 = alloca %"struct.intx::result_with_carry.25", align 8
  %18 = alloca %"struct.intx::uint", align 8
  %19 = alloca %"struct.intx::uint", align 8
  %20 = alloca %"struct.intx::uint", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"struct.intx::uint", align 8
  %23 = alloca %"struct.intx::uint", align 8
  %24 = alloca %"struct.intx::uint", align 8
  %25 = alloca %"struct.intx::uint", align 8
  %26 = alloca %"struct.intx::uint", align 8
  %27 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr %6) #13
  call void @llvm.lifetime.start.p0(ptr %7) #13
  %29 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %28, i32 0, i32 0
  call void @_ZN4intxrsITkSt8integraliEENS_4uintILj256EEERKS2_T_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1) #13
  call void @llvm.lifetime.start.p0(ptr %8) #13
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1) #13
  call void @_ZN4intxplERKNS_4uintILj256EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.end.p0(ptr %8) #13
  call void @llvm.lifetime.end.p0(ptr %7) #13
  call void @llvm.lifetime.start.p0(ptr %9) #13
  %30 = load ptr, ptr %5, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %30, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(ptr %10) #13
  %31 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(ptr %11) #13
  %32 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %32, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(ptr %12) #13
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0) #13
  br label %33

33:                                               ; preds = %58, %3
  call void @llvm.lifetime.start.p0(ptr %13) #13
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0) #13
  %34 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %35 = xor i1 %34, true
  call void @llvm.lifetime.end.p0(ptr %13) #13
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr %14) #13
  call void @llvm.lifetime.start.p0(ptr %15) #13
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1) #13
  call void @_ZN4intxanERKNS_4uintILj256EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @llvm.lifetime.start.p0(ptr %16) #13
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0) #13
  %37 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %38 = xor i1 %37, true
  call void @llvm.lifetime.end.p0(ptr %16) #13
  call void @llvm.lifetime.end.p0(ptr %15) #13
  call void @llvm.lifetime.end.p0(ptr %14) #13
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr %17) #13
  call void @_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.25") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false) #13
  %40 = getelementptr inbounds nuw %"struct.intx::result_with_carry.25", ptr %17, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !45, !range !14, !noundef !12
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(ptr %18) #13
  %44 = getelementptr inbounds nuw %"struct.intx::result_with_carry.25", ptr %17, i32 0, i32 0
  call void @_ZNK4intx4uintILj256EEngEv(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %18) #13
  call void @_ZSt4swapIN4intx4uintILj256EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %47

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %"struct.intx::result_with_carry.25", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %46, i64 32, i1 false), !tbaa.struct !15
  br label %47

47:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(ptr %17) #13
  call void @llvm.lifetime.start.p0(ptr %19) #13
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %19) #13
  br label %48

48:                                               ; preds = %47, %36
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1) #13
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4intx4uintILj256EErSES1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef byval(%"struct.intx::uint") align 8 %20) #13
  call void @llvm.lifetime.start.p0(ptr %21) #13
  call void @llvm.lifetime.start.p0(ptr %22) #13
  call void @llvm.lifetime.start.p0(ptr %23) #13
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1) #13
  call void @_ZN4intxanERKNS_4uintILj256EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  call void @llvm.lifetime.start.p0(ptr %24) #13
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0) #13
  %50 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  %51 = xor i1 %50, true
  call void @llvm.lifetime.end.p0(ptr %24) #13
  call void @llvm.lifetime.end.p0(ptr %23) #13
  call void @llvm.lifetime.end.p0(ptr %22) #13
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %21, align 1, !tbaa !10
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1) #13
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4intx4uintILj256EErSES1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef byval(%"struct.intx::uint") align 8 %25) #13
  %54 = load i8, ptr %21, align 1, !tbaa !10, !range !14, !noundef !12
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4intx4uintILj256EEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %58

58:                                               ; preds = %56, %48
  call void @llvm.lifetime.end.p0(ptr %21) #13
  br label %33, !llvm.loop !69

59:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr %26) #13
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1) #13
  %60 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  %61 = xor i1 %60, true
  call void @llvm.lifetime.end.p0(ptr %26) #13
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0) #13
  store i32 1, ptr %27, align 4
  br label %64

63:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !15
  store i32 1, ptr %27, align 4
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(ptr %12) #13
  call void @llvm.lifetime.end.p0(ptr %11) #13
  call void @llvm.lifetime.end.p0(ptr %10) #13
  call void @llvm.lifetime.end.p0(ptr %9) #13
  call void @llvm.lifetime.end.p0(ptr %6) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc12FieldElementINS_9secp256k15CurveEE4wrapERKN4intx4uintILj256EEE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !8
  call void @_ZN6evmmax3ecc12FieldElementINS_9secp256k15CurveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !nonnull !12, !align !13
  %5 = getelementptr inbounds nuw %"struct.evmmax::ecc::FieldElement", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc11AffinePointINS_9secp256k15CurveEEC2ERKNS0_12FieldElementIS3_EES8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !70, !nonnull !12, !align !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !15
  %10 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !70, !nonnull !12, !align !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc3addINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKS6_S8_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.evmmax::ecc::Constant", align 1
  %7 = alloca %"struct.evmmax::ecc::Constant", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %11 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %12 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %13 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %14 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %15 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %16 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %17 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %18 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %19 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %20 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %21 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %22 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %23 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %24 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %25 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %26 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %27 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %28 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %29 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %30 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %31 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %32 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  store ptr %2, ptr %5, align 8, !tbaa !56
  %33 = load ptr, ptr %4, align 8, !tbaa !56, !nonnull !12, !align !13
  %34 = getelementptr inbounds nuw %"struct.evmmax::ecc::Constant", ptr %6, i32 0, i32 0
  store i8 undef, ptr %34, align 1
  %35 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE(ptr noundef nonnull align 8 dereferenceable(96) %33) #13
  br i1 %35, label %36, label %38

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !56, !nonnull !12, !align !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %37, i64 96, i1 false), !tbaa.struct !54
  br label %77

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8, !tbaa !56, !nonnull !12, !align !13
  %40 = getelementptr inbounds nuw %"struct.evmmax::ecc::Constant", ptr %7, i32 0, i32 0
  store i8 undef, ptr %40, align 1
  %41 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE(ptr noundef nonnull align 8 dereferenceable(96) %39) #13
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !56, !nonnull !12, !align !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %43, i64 96, i1 false), !tbaa.struct !54
  br label %77

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !56, !nonnull !12, !align !13
  %46 = load ptr, ptr %5, align 8, !tbaa !56, !nonnull !12, !align !13
  %47 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256k15CurveEEES6_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %46) #13
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !56, !nonnull !12, !align !13
  call void @_ZN6evmmax3ecc3dblINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKS6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %49) #13
  br label %77

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr %8) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !56, !nonnull !12, !align !13
  store ptr %51, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr %9) #13
  %52 = load ptr, ptr %5, align 8, !tbaa !56, !nonnull !12, !align !13
  store ptr %52, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr %10) #13
  %53 = load ptr, ptr %8, align 8, !tbaa !56, !nonnull !12, !align !13
  %54 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %8, align 8, !tbaa !56, !nonnull !12, !align !13
  %56 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %55, i32 0, i32 2
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  call void @llvm.lifetime.start.p0(ptr %11) #13
  %57 = load ptr, ptr %9, align 8, !tbaa !56, !nonnull !12, !align !13
  %58 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %9, align 8, !tbaa !56, !nonnull !12, !align !13
  %60 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %59, i32 0, i32 2
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  call void @llvm.lifetime.start.p0(ptr %12) #13
  %61 = load ptr, ptr %8, align 8, !tbaa !56, !nonnull !12, !align !13
  %62 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %61, i32 0, i32 0
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.start.p0(ptr %13) #13
  %63 = load ptr, ptr %9, align 8, !tbaa !56, !nonnull !12, !align !13
  %64 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %63, i32 0, i32 0
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.lifetime.start.p0(ptr %14) #13
  %65 = load ptr, ptr %8, align 8, !tbaa !56, !nonnull !12, !align !13
  %66 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %65, i32 0, i32 2
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.lifetime.start.p0(ptr %15) #13
  %67 = load ptr, ptr %9, align 8, !tbaa !56, !nonnull !12, !align !13
  %68 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %67, i32 0, i32 2
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.start.p0(ptr %16) #13
  %69 = load ptr, ptr %8, align 8, !tbaa !56, !nonnull !12, !align !13
  %70 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %69, i32 0, i32 1
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @llvm.lifetime.start.p0(ptr %17) #13
  %71 = load ptr, ptr %9, align 8, !tbaa !56, !nonnull !12, !align !13
  %72 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %71, i32 0, i32 1
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.start.p0(ptr %18) #13
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @llvm.lifetime.start.p0(ptr %19) #13
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @llvm.lifetime.start.p0(ptr %20) #13
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @llvm.lifetime.start.p0(ptr %21) #13
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @llvm.lifetime.start.p0(ptr %22) #13
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @llvm.lifetime.start.p0(ptr %23) #13
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @llvm.lifetime.start.p0(ptr %24) #13
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @llvm.lifetime.start.p0(ptr %25) #13
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  call void @llvm.lifetime.start.p0(ptr %26) #13
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  call void @llvm.lifetime.start.p0(ptr %27) #13
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  call void @llvm.lifetime.start.p0(ptr %28) #13
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  call void @llvm.lifetime.start.p0(ptr %29) #13
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  call void @llvm.lifetime.start.p0(ptr %30) #13
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  call void @llvm.lifetime.start.p0(ptr %31) #13
  %73 = load ptr, ptr %9, align 8, !tbaa !56, !nonnull !12, !align !13
  %74 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %73, i32 0, i32 2
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @llvm.lifetime.start.p0(ptr %32) #13
  %75 = load ptr, ptr %8, align 8, !tbaa !56, !nonnull !12, !align !13
  %76 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %75, i32 0, i32 2
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  call void @_ZN6evmmax3ecc9ProjPointINS_9secp256k15CurveEEC2ERKNS0_12FieldElementIS3_EES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  call void @llvm.lifetime.end.p0(ptr %32) #13
  call void @llvm.lifetime.end.p0(ptr %31) #13
  call void @llvm.lifetime.end.p0(ptr %30) #13
  call void @llvm.lifetime.end.p0(ptr %29) #13
  call void @llvm.lifetime.end.p0(ptr %28) #13
  call void @llvm.lifetime.end.p0(ptr %27) #13
  call void @llvm.lifetime.end.p0(ptr %26) #13
  call void @llvm.lifetime.end.p0(ptr %25) #13
  call void @llvm.lifetime.end.p0(ptr %24) #13
  call void @llvm.lifetime.end.p0(ptr %23) #13
  call void @llvm.lifetime.end.p0(ptr %22) #13
  call void @llvm.lifetime.end.p0(ptr %21) #13
  call void @llvm.lifetime.end.p0(ptr %20) #13
  call void @llvm.lifetime.end.p0(ptr %19) #13
  call void @llvm.lifetime.end.p0(ptr %18) #13
  call void @llvm.lifetime.end.p0(ptr %17) #13
  call void @llvm.lifetime.end.p0(ptr %16) #13
  call void @llvm.lifetime.end.p0(ptr %15) #13
  call void @llvm.lifetime.end.p0(ptr %14) #13
  call void @llvm.lifetime.end.p0(ptr %13) #13
  call void @llvm.lifetime.end.p0(ptr %12) #13
  call void @llvm.lifetime.end.p0(ptr %11) #13
  call void @llvm.lifetime.end.p0(ptr %10) #13
  call void @llvm.lifetime.end.p0(ptr %9) #13
  call void @llvm.lifetime.end.p0(ptr %8) #13
  br label %77

77:                                               ; preds = %50, %48, %42, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.evmmax::ecc::AffinePoint", align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8, !tbaa !51, !nonnull !12, !align !13
  call void @llvm.lifetime.start.p0(ptr %3) #13
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 64, i1 false)
  call void @_ZN6evmmax3ecc11AffinePointINS_9secp256k15CurveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  %5 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256k15CurveEEES6_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  call void @llvm.lifetime.end.p0(ptr %3) #13
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEEC2IKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS5_JOSE_EESt14is_convertibleISP_S5_EEEbE4typeELb1EEESP_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51, !nonnull !12, !align !13
  call void @_ZNSt14_Optional_baseIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEELb1ELb1EEC2IJKS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpOT_EEbE4typeELb0EEESt10in_place_tSC_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6evmmax9secp256k19ecrecoverERK14ethash_hash256RKN4intx4uintILj256EEES8_b(ptr dead_on_unwind noalias writable sret(%"class.std::optional.8") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::optional.0", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.evmc::address", align 1
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %10) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !65, !nonnull !12, !align !13
  %15 = load ptr, ptr %7, align 8, !tbaa !8, !nonnull !12, !align !13
  %16 = load ptr, ptr %8, align 8, !tbaa !8, !nonnull !12, !align !13
  %17 = load i8, ptr %9, align 1, !tbaa !10, !range !14, !noundef !12
  %18 = trunc i8 %17 to i1
  call void @_ZN6evmmax9secp256k123secp256k1_ecdsa_recoverERK14ethash_hash256RKN4intx4uintILj256EEES8_b(ptr dead_on_unwind writable sret(%"class.std::optional.0") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext %18) #13
  %19 = call noundef zeroext i1 @_ZNKSt8optionalIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(72) %10) #13
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  call void @_ZNSt8optionalIN4evmc7addressEEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(21) %0) #13
  store i32 1, ptr %11, align 4
  br label %25

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr %12) #13
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNKRSt8optionalIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %23 unwind label %26

23:                                               ; preds = %21
  call void @_ZN6evmmax9secp256k110to_addressERKNS_3ecc11AffinePointINS0_5CurveEEE(ptr dead_on_unwind writable sret(%"struct.evmc::address") align 1 %12, ptr noundef nonnull align 8 dereferenceable(64) %22) #13
  invoke void @_ZNSt8optionalIN4evmc7addressEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JOS9_EESt14is_convertibleISK_S1_EEEbE4typeELb1EEESK_(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(20) %12)
          to label %24 unwind label %26

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr %12) #13
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(ptr %10) #13
  ret void

26:                                               ; preds = %23, %21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEESt14_Optional_baseIS5_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4evmc7addressEEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(21) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4evmc7addressELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(21) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNKRSt8optionalIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt19_Optional_base_implIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEESt14_Optional_baseIS5_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4evmc7addressEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JOS9_EESt14is_convertibleISK_S1_EEEbE4typeELb1EEESK_(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62, !nonnull !12
  call void @_ZNSt14_Optional_baseIN4evmc7addressELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpOT_EEbE4typeELb0EEESt10in_place_tS7_(ptr noundef nonnull align 1 dereferenceable(21) %5, ptr noundef nonnull align 1 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.intx::uint", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 4
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4intx4uintILj256EEEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JOSA_EESt14is_convertibleISL_S2_EEEbE4typeELb1EEESL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @_ZNSt14_Optional_baseIN4intx4uintILj256EEELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpOT_EEbE4typeELb0EEESt10in_place_tS8_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj320EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.intx::uint.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 5
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.intx::uint.21", align 8
  %11 = alloca %"struct.intx::uint.21", align 8
  %12 = alloca %"struct.intx::uint.21", align 8
  %13 = alloca %"struct.intx::uint.21", align 8
  %14 = alloca %"struct.intx::uint.21", align 8
  store i64 %0, ptr %6, align 8, !tbaa !17
  store i64 %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %10) #13
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = load i64, ptr %8, align 8, !tbaa !17
  %17 = call { i64, i64 } @_ZN4intx4umulEmm(i64 noundef %15, i64 noundef %16) #13
  %18 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %12, i32 0, i32 0
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %17, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %17, 1
  store i64 %22, ptr %21, align 8
  %23 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZN4intx4uintILj128EEC2ImEET_Qsr3stdE16is_convertible_vIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %23) #13
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call { i64, i64 } @_ZN4intxplENS_4uintILj128EEES1_(i64 %25, i64 %27, i64 %29, i64 %31) #13
  %33 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %32, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %32, 1
  store i64 %37, ptr %36, align 8
  %38 = load i64, ptr %9, align 8, !tbaa !17
  call void @_ZN4intx4uintILj128EEC2ImEET_Qsr3stdE16is_convertible_vIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %38) #13
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call { i64, i64 } @_ZN4intxplENS_4uintILj128EEES1_(i64 %40, i64 %42, i64 %44, i64 %46) #13
  %48 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %10, i32 0, i32 0
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %47, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %47, 1
  store i64 %52, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 1) #13
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0) #13
  invoke void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKmS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %55 unwind label %57

55:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr %10) #13
  %56 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %56

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint.14", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw [5 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %5, align 8, !tbaa !76, !nonnull !12, !align !13
  %8 = load ptr, ptr %6, align 8, !tbaa !76, !nonnull !12, !align !13
  call void @_ZNSt5tupleIJRmS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80, !nonnull !12, !align !13
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  store i64 %8, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !80, !nonnull !12, !align !13
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store i64 %12, ptr %14, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4intx4addcEmmb(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat {
  %4 = alloca %"struct.intx::result_with_carry", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !17
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr %9) #13
  %11 = load i64, ptr %5, align 8, !tbaa !17
  %12 = load i64, ptr %6, align 8, !tbaa !17
  %13 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !12
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  %16 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %12)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %15)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = or i1 %17, %20
  %23 = zext i1 %22 to i64
  store i64 %23, ptr %8, align 8
  store i64 %21, ptr %9, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %4, i32 0, i32 0
  %25 = load i64, ptr %9, align 8, !tbaa !82
  store i64 %25, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %4, i32 0, i32 1
  %27 = load i64, ptr %8, align 8, !tbaa !82
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %9) #13
  call void @llvm.lifetime.end.p0(ptr %8) #13
  %30 = load { i64, i8 }, ptr %4, align 8
  ret { i64, i8 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJmKSt15_Swallow_assignEESt5tupleIJDpRT_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !76, !nonnull !12, !align !13
  %8 = load ptr, ptr %6, align 8, !tbaa !84, !nonnull !12
  call void @_ZNSt5tupleIJRmRKSt15_Swallow_assignEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S3_EEEbE4typeELb1EEES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRKSt15_Swallow_assignEEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80, !nonnull !12, !align !13
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRKSt15_Swallow_assignEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  store i64 %8, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !80, !nonnull !12, !align !13
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRKSt15_Swallow_assignEE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRKSt15_Swallow_assignEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt15_Swallow_assignaSImEERKS_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4intxgeERKNS_4uintILj320EEES3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74, !nonnull !12, !align !13
  %6 = load ptr, ptr %4, align 8, !tbaa !74, !nonnull !12, !align !13
  %7 = call noundef zeroext i1 @_ZN4intxltERKNS_4uintILj320EEES3_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.intx::uint.14", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds i64, ptr %7, i64 5
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  store i64 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr %5) #13
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20) #13
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %"struct.intx::uint.14", ptr %6, i32 0, i32 0
  %24 = load i64, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw [5 x i64], ptr %23, i64 0, i64 %24
  store i64 %22, ptr %25, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %5, align 8, !tbaa !17
  %28 = add i64 %27, 1
  store i64 %28, ptr %5, align 8, !tbaa !17
  br label %14, !llvm.loop !88

29:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4intx4uintILj320EEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.intx::uint.14", align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !74, !nonnull !12, !align !13
  call void @_ZN4intxmiERKNS_4uintILj320EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint.14") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 40, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(ptr %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4intx4uintILj320EEcvNS0_IXT_EEEILj256EEEvQltTL0__T_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @llvm.lifetime.start.p0(ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(ptr %4) #13
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"struct.intx::uint.14", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw [5 x i64], ptr %11, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = load i64, ptr %4, align 8, !tbaa !17
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #13
  store i64 %14, ptr %16, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %4, align 8, !tbaa !17
  %19 = add i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !17
  br label %6, !llvm.loop !90

20:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4intxplENS_4uintILj128EEES1_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.intx::uint.21", align 8
  %6 = alloca %"struct.intx::uint.21", align 8
  %7 = alloca %"struct.intx::uint.21", align 8
  %8 = alloca %"struct.intx::result_with_carry.22", align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr %8) #13
  call void @_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.22") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false) #13
  %13 = getelementptr inbounds nuw %"struct.intx::result_with_carry.22", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr %8) #13
  %14 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %5, i32 0, i32 0
  %15 = load { i64, i64 }, ptr %14, align 8
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4intx4umulEmm(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.intx::uint.21", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = zext i64 %6 to i128
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = zext i64 %8 to i128
  %10 = mul i128 %7, %9
  call void @_ZN4intx4uintILj128EEC2Eo(ptr noundef nonnull align 8 dereferenceable(16) %3, i128 noundef %10) #13
  %11 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %3, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %11, align 8
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj128EEC2ImEET_Qsr3stdE16is_convertible_vIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %7, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds i64, ptr %6, i64 1
  store i64 0, ptr %8, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw [2 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKmS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !76, !nonnull !12, !align !13
  %10 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %10, ptr %8, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !76, !nonnull !12, !align !13
  %13 = load i64, ptr %12, align 8, !tbaa !17
  store i64 %13, ptr %11, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind noalias writable sret(%"struct.intx::result_with_carry.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.intx::uint.21", align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %"struct.intx::result_with_carry", align 8
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %8) #13
  call void @_ZN4intx4uintILj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @llvm.lifetime.start.p0(ptr %9) #13
  %13 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !12
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %44, %4
  %17 = load i64, ptr %10, align 8, !tbaa !17
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr %10) #13
  br label %47

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr %11) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !92, !nonnull !12, !align !13
  %22 = load i64, ptr %10, align 8, !tbaa !17
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %22) #13
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %6, align 8, !tbaa !92, !nonnull !12, !align !13
  %26 = load i64, ptr %10, align 8, !tbaa !17
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %26) #13
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = load i8, ptr %9, align 1, !tbaa !10, !range !14, !noundef !12
  %30 = trunc i8 %29 to i1
  %31 = call { i64, i8 } @_ZN4intx4addcEmmb(i64 noundef %24, i64 noundef %28, i1 noundef zeroext %30) #13
  %32 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 0
  %33 = extractvalue { i64, i8 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 1
  %35 = extractvalue { i64, i8 } %31, 1
  store i8 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = load i64, ptr %10, align 8, !tbaa !17
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %38) #13
  store i64 %37, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !24, !range !14, !noundef !12
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr %11) #13
  br label %44

44:                                               ; preds = %20
  %45 = load i64, ptr %10, align 8, !tbaa !17
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !17
  br label %16, !llvm.loop !97

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw %"struct.intx::result_with_carry.22", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !91
  %49 = getelementptr inbounds nuw %"struct.intx::result_with_carry.22", ptr %0, i32 0, i32 1
  %50 = load i8, ptr %9, align 1, !tbaa !10, !range !14, !noundef !12
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %49, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr %9) #13
  call void @llvm.lifetime.end.p0(ptr %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 2
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw [2 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj128EEC2Eo(ptr noundef nonnull align 8 dereferenceable(16) %0, i128 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i128, align 16
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i128 %1, ptr %4, align 16, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %5, i32 0, i32 0
  %7 = load i128, ptr %4, align 16, !tbaa !101
  %8 = trunc i128 %7 to i64
  store i64 %8, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds i64, ptr %6, i64 1
  %10 = load i128, ptr %4, align 16, !tbaa !101
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  store i64 %12, ptr %9, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRmS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !76, !nonnull !12, !align !13
  %9 = load ptr, ptr %6, align 8, !tbaa !76, !nonnull !12, !align !13
  invoke void @_ZNSt11_Tuple_implILm0EJRmS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRmS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !76, !nonnull !12, !align !13
  call void @_ZNSt11_Tuple_implILm1EJRmEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !76, !nonnull !12, !align !13
  call void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRmEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76, !nonnull !12, !align !13
  call void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76, !nonnull !12, !align !13
  store ptr %7, ptr %6, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76, !nonnull !12, !align !13
  store ptr %7, ptr %6, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103, !nonnull !12, !align !13
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103, !nonnull !12, !align !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105, !nonnull !12, !align !13
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107, !nonnull !12, !align !13
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111, !nonnull !12, !align !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109, !nonnull !12, !align !13
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113, !nonnull !12, !align !13
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRmRKSt15_Swallow_assignEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S3_EEEbE4typeELb1EEES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !76, !nonnull !12, !align !13
  %9 = load ptr, ptr %6, align 8, !tbaa !84, !nonnull !12
  invoke void @_ZNSt11_Tuple_implILm0EJRmRKSt15_Swallow_assignEEC2ES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRmRKSt15_Swallow_assignEEC2ES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !84, !nonnull !12
  call void @_ZNSt11_Tuple_implILm1EJRKSt15_Swallow_assignEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !76, !nonnull !12, !align !13
  call void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRKSt15_Swallow_assignEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84, !nonnull !12
  call void @_ZNSt10_Head_baseILm1ERKSt15_Swallow_assignLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERKSt15_Swallow_assignLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84, !nonnull !12
  store ptr %7, ptr %6, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRKSt15_Swallow_assignEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115, !nonnull !12, !align !13
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRKSt15_Swallow_assignEE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115, !nonnull !12, !align !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRKSt15_Swallow_assignEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117, !nonnull !12, !align !13
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERKSt15_Swallow_assignLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt15_Swallow_assignaSImEERKS_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERKSt15_Swallow_assignLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119, !nonnull !12, !align !13
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121, !nonnull !12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4intxltERKNS_4uintILj320EEES3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.intx::result_with_carry.23", align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !74, !nonnull !12, !align !13
  %7 = load ptr, ptr %4, align 8, !tbaa !74, !nonnull !12, !align !13
  call void @_ZN4intx4subcILj320EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.23") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext false) #13
  %8 = getelementptr inbounds nuw %"struct.intx::result_with_carry.23", ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !123, !range !14, !noundef !12
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(ptr %5) #13
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4subcILj320EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind noalias writable sret(%"struct.intx::result_with_carry.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.intx::uint.14", align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %"struct.intx::result_with_carry", align 8
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %8) #13
  call void @_ZN4intx4uintILj320EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #13
  call void @llvm.lifetime.start.p0(ptr %9) #13
  %13 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !12
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %44, %4
  %17 = load i64, ptr %10, align 8, !tbaa !17
  %18 = icmp ult i64 %17, 5
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr %10) #13
  br label %47

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr %11) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !74, !nonnull !12, !align !13
  %22 = load i64, ptr %10, align 8, !tbaa !17
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef %22) #13
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %6, align 8, !tbaa !74, !nonnull !12, !align !13
  %26 = load i64, ptr %10, align 8, !tbaa !17
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef %26) #13
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = load i8, ptr %9, align 1, !tbaa !10, !range !14, !noundef !12
  %30 = trunc i8 %29 to i1
  %31 = call { i64, i8 } @_ZN4intx4subcEmmb(i64 noundef %24, i64 noundef %28, i1 noundef zeroext %30) #13
  %32 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 0
  %33 = extractvalue { i64, i8 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 1
  %35 = extractvalue { i64, i8 } %31, 1
  store i8 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = load i64, ptr %10, align 8, !tbaa !17
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %38) #13
  store i64 %37, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !24, !range !14, !noundef !12
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr %11) #13
  br label %44

44:                                               ; preds = %20
  %45 = load i64, ptr %10, align 8, !tbaa !17
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !17
  br label %16, !llvm.loop !126

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw %"struct.intx::result_with_carry.23", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !89
  %49 = getelementptr inbounds nuw %"struct.intx::result_with_carry.23", ptr %0, i32 0, i32 1
  %50 = load i8, ptr %9, align 1, !tbaa !10, !range !14, !noundef !12
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %49, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr %9) #13
  call void @llvm.lifetime.end.p0(ptr %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4intx4subcEmmb(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat {
  %4 = alloca %"struct.intx::result_with_carry", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !17
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr %9) #13
  %11 = load i64, ptr %5, align 8, !tbaa !17
  %12 = load i64, ptr %6, align 8, !tbaa !17
  %13 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !12
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  %16 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %11, i64 %12)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %18, i64 %15)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = or i1 %17, %20
  %23 = zext i1 %22 to i64
  store i64 %23, ptr %8, align 8
  store i64 %21, ptr %9, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %4, i32 0, i32 0
  %25 = load i64, ptr %9, align 8, !tbaa !82
  store i64 %25, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %4, i32 0, i32 1
  %27 = load i64, ptr %8, align 8, !tbaa !82
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %9) #13
  call void @llvm.lifetime.end.p0(ptr %8) #13
  %30 = load { i64, i8 }, ptr %4, align 8
  ret { i64, i8 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint.14", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw [5 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intxmiERKNS_4uintILj320EEES3_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.intx::result_with_carry.23", align 8
  store ptr %1, ptr %4, align 8, !tbaa !74
  store ptr %2, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !74, !nonnull !12, !align !13
  %8 = load ptr, ptr %5, align 8, !tbaa !74, !nonnull !12, !align !13
  call void @_ZN4intx4subcILj320EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.23") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i1 noundef zeroext false) #13
  %9 = getelementptr inbounds nuw %"struct.intx::result_with_carry.23", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(ptr %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind noalias writable sret(%"struct.intx::result_with_carry.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %"struct.intx::result_with_carry", align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %8) #13
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.start.p0(ptr %9) #13
  %13 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !12
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %44, %4
  %17 = load i64, ptr %10, align 8, !tbaa !17
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr %10) #13
  br label %47

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr %11) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !8, !nonnull !12, !align !13
  %22 = load i64, ptr %10, align 8, !tbaa !17
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22) #13
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %6, align 8, !tbaa !8, !nonnull !12, !align !13
  %26 = load i64, ptr %10, align 8, !tbaa !17
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %26) #13
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = load i8, ptr %9, align 1, !tbaa !10, !range !14, !noundef !12
  %30 = trunc i8 %29 to i1
  %31 = call { i64, i8 } @_ZN4intx4addcEmmb(i64 noundef %24, i64 noundef %28, i1 noundef zeroext %30) #13
  %32 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 0
  %33 = extractvalue { i64, i8 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 1
  %35 = extractvalue { i64, i8 } %31, 1
  store i8 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = load i64, ptr %10, align 8, !tbaa !17
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %38) #13
  store i64 %37, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !24, !range !14, !noundef !12
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr %11) #13
  br label %44

44:                                               ; preds = %20
  %45 = load i64, ptr %10, align 8, !tbaa !17
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !17
  br label %16, !llvm.loop !127

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw %"struct.intx::result_with_carry.25", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !15
  %49 = getelementptr inbounds nuw %"struct.intx::result_with_carry.25", ptr %0, i32 0, i32 1
  %50 = load i8, ptr %9, align 1, !tbaa !10, !range !14, !noundef !12
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %49, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr %9) #13
  call void @llvm.lifetime.end.p0(ptr %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind noalias writable sret(%"struct.intx::result_with_carry.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %"struct.intx::result_with_carry", align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %8) #13
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.start.p0(ptr %9) #13
  %13 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !12
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %44, %4
  %17 = load i64, ptr %10, align 8, !tbaa !17
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr %10) #13
  br label %47

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr %11) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !8, !nonnull !12, !align !13
  %22 = load i64, ptr %10, align 8, !tbaa !17
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22) #13
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %6, align 8, !tbaa !8, !nonnull !12, !align !13
  %26 = load i64, ptr %10, align 8, !tbaa !17
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %26) #13
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = load i8, ptr %9, align 1, !tbaa !10, !range !14, !noundef !12
  %30 = trunc i8 %29 to i1
  %31 = call { i64, i8 } @_ZN4intx4subcEmmb(i64 noundef %24, i64 noundef %28, i1 noundef zeroext %30) #13
  %32 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 0
  %33 = extractvalue { i64, i8 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 1
  %35 = extractvalue { i64, i8 } %31, 1
  store i8 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = load i64, ptr %10, align 8, !tbaa !17
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %38) #13
  store i64 %37, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !24, !range !14, !noundef !12
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr %11) #13
  br label %44

44:                                               ; preds = %20
  %45 = load i64, ptr %10, align 8, !tbaa !17
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !17
  br label %16, !llvm.loop !128

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw %"struct.intx::result_with_carry.25", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !15
  %49 = getelementptr inbounds nuw %"struct.intx::result_with_carry.25", ptr %0, i32 0, i32 1
  %50 = load i8, ptr %9, align 1, !tbaa !10, !range !14, !noundef !12
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %49, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr %9) #13
  call void @llvm.lifetime.end.p0(ptr %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4intx4uintILj256EEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !131, !range !14, !noundef !12
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4intx4uintILj256EEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4intx4uintILj256EEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4intx4uintILj256EEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4intx4uintILj256EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4intx4uintILj256EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4intx4uintILj256EEEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4intx4uintILj256EEEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt19_Optional_base_implIN4intx4uintILj256EEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt22_Optional_payload_baseIN4intx4uintILj256EEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt22_Optional_payload_baseIN4intx4uintILj256EEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intxplERKNS_4uintILj256EEES3_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.intx::result_with_carry.25", align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  %8 = load ptr, ptr %5, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.25") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false) #13
  %9 = getelementptr inbounds nuw %"struct.intx::result_with_carry.25", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4intx4uintILj256EEELb1ELb1EEC2IJKS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpOT_EEbE4typeELb0EEESt10in_place_tS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @_ZNSt17_Optional_payloadIN4intx4uintILj256EEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4intx4uintILj256EEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4intx4uintILj256EEEEC2IJKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4intx4uintILj256EEEEC2IJKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @_ZNSt22_Optional_payload_baseIN4intx4uintILj256EEEE8_StorageIS2_Lb1EEC2IJKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4intx4uintILj256EEEE8_StorageIS2_Lb1EEC2IJKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax3ecc12FieldElementINS_9secp256k15CurveEE8to_bytesESt4spanIhLm32EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.std::span.27", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.intx::uint", align 8
  %6 = getelementptr inbounds nuw %"class.std::span.27", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt4spanIhLm32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.start.p0(ptr %5) #13
  call void @_ZNK6evmmax3ecc12FieldElementINS_9secp256k15CurveEE5valueEv(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZN4intx2be6unsafe5storeEPhRKNS_4uintILj256EEE(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt4spanIhLm64EE7subspanILm0ELm32EEES_IhXcl17_S_subspan_extentIXT_EXT0_EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::span.27", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt4spanIhLm64EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 0
  call void @_ZNSt4spanIhLm32EEC2ITkSt19contiguous_iteratorPhQsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6, i64 noundef 32) #13
  %7 = getelementptr inbounds nuw %"class.std::span.27", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt4spanIhLm64EE7subspanILm32ELm32EEES_IhXcl17_S_subspan_extentIXT_EXT0_EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::span.27", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt4spanIhLm64EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZNSt4spanIhLm32EEC2ITkSt19contiguous_iteratorPhQsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6, i64 noundef 32) #13
  %7 = getelementptr inbounds nuw %"class.std::span.27", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx2be6unsafe5storeEPhRKNS_4uintILj256EEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr %5) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0) #13
  %11 = call noundef i64 @_ZN4intx13to_big_endianImEET_RKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  store i64 %11, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %6) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1) #13
  %14 = call noundef i64 @_ZN4intx13to_big_endianImEET_RKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  store i64 %14, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %7) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 2) #13
  %17 = call noundef i64 @_ZN4intx13to_big_endianImEET_RKS1_(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  store i64 %17, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %8) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 3) #13
  %20 = call noundef i64 @_ZN4intx13to_big_endianImEET_RKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  store i64 %20, ptr %8, align 8, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %8, i64 8, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !60
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 8 %7, i64 8, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !60
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 8 %6, i64 8, i1 false)
  %26 = load ptr, ptr %3, align 8, !tbaa !60
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(ptr %8) #13
  call void @llvm.lifetime.end.p0(ptr %7) #13
  call void @llvm.lifetime.end.p0(ptr %6) #13
  call void @llvm.lifetime.end.p0(ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt4spanIhLm32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax3ecc12FieldElementINS_9secp256k15CurveEE5valueEv(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.evmmax::ecc::FieldElement", ptr %4, i32 0, i32 0
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE9from_montERKS3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4intx13to_big_endianImEET_RKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76, !nonnull !12, !align !13
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = call noundef i64 @_ZN4intx5bswapEm(i64 noundef %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4intx5bswapEm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt4spanIhLm64EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4spanIhLm32EEC2ITkSt19contiguous_iteratorPhQsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt8__detail16__extent_storageILm32EEC2Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8) #13
  %9 = getelementptr inbounds nuw %"class.std::span.27", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = call noundef ptr @_ZSt10to_addressIhEPT_S1_(ptr noundef %10) #13
  store ptr %11, ptr %9, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16__extent_storageILm32EEC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10to_addressIhEPT_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call noundef ptr @_ZSt12__to_addressIhEPT_S1_(ptr noundef %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIhEPT_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4spanIhLm64EEC2ITkSt19contiguous_iteratorPhQsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt8__detail16__extent_storageILm64EEC2Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8) #13
  %9 = getelementptr inbounds nuw %"class.std::span", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = call noundef ptr @_ZSt10to_addressIhEPT_S1_(ptr noundef %10) #13
  store ptr %11, ptr %9, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16__extent_storageILm64EEC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare void @ethash_keccak256(ptr dead_on_unwind writable sret(%union.ethash_hash256) align 8, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4intxltERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.intx::uint.21", align 8
  %6 = alloca %"struct.intx::uint.21", align 8
  %7 = alloca %"struct.intx::uint.21", align 8
  %8 = alloca %"struct.intx::uint.21", align 8
  %9 = alloca %"struct.intx::uint.21", align 8
  %10 = alloca %"struct.intx::uint.21", align 8
  %11 = alloca %"struct.intx::uint.21", align 8
  %12 = alloca %"struct.intx::uint.21", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr %5) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !8, !nonnull !12, !align !13
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 2) #13
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !8, !nonnull !12, !align !13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 3) #13
  %18 = load i64, ptr %17, align 8, !tbaa !17
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %15, i64 noundef %18) #13
  call void @llvm.lifetime.start.p0(ptr %6) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 2) #13
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 3) #13
  %24 = load i64, ptr %23, align 8, !tbaa !17
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %21, i64 noundef %24) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !91
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN4intxeqENS_4uintILj128EEES1_(i64 %26, i64 %28, i64 %30, i64 %32) #13
  br i1 %33, label %34, label %47

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %9) #13
  %35 = load ptr, ptr %3, align 8, !tbaa !8, !nonnull !12, !align !13
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0) #13
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = load ptr, ptr %3, align 8, !tbaa !8, !nonnull !12, !align !13
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 1) #13
  %40 = load i64, ptr %39, align 8, !tbaa !17
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %37, i64 noundef %40) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr %9) #13
  call void @llvm.lifetime.start.p0(ptr %10) #13
  %41 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0) #13
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 1) #13
  %46 = load i64, ptr %45, align 8, !tbaa !17
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %43, i64 noundef %46) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr %10) #13
  br label %47

47:                                               ; preds = %34, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !91
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = call noundef zeroext i1 @_ZN4intxltENS_4uintILj128EEES1_(i64 %49, i64 %51, i64 %53, i64 %55) #13
  call void @llvm.lifetime.end.p0(ptr %6) #13
  call void @llvm.lifetime.end.p0(ptr %5) #13
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %9, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds i64, ptr %8, i64 1
  %11 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %11, ptr %10, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4intxeqENS_4uintILj128EEES1_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.intx::uint.21", align 8
  %6 = alloca %"struct.intx::uint.21", align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #13
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0) #13
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = xor i64 %12, %14
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #13
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1) #13
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = xor i64 %17, %19
  %21 = or i64 %15, %20
  %22 = icmp eq i64 %21, 0
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4intxltENS_4uintILj128EEES1_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.intx::uint.21", align 8
  %6 = alloca %"struct.intx::uint.21", align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call noundef i128 @_ZNK4intx4uintILj128EEcvoEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %12 = call noundef i128 @_ZNK4intx4uintILj128EEcvoEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %13 = icmp ult i128 %11, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i128 @_ZNK4intx4uintILj128EEcvoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 1
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = zext i64 %6 to i128
  %8 = shl i128 %7, 64
  %9 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = zext i64 %11 to i128
  %13 = or i128 %8, %12
  ret i128 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEE8_StorageIS5_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEE8_StorageIS5_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intxmiERKNS_4uintILj256EEES3_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.intx::result_with_carry.25", align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  %8 = load ptr, ptr %5, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.25") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false) #13
  %9 = getelementptr inbounds nuw %"struct.intx::result_with_carry.25", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax8ModArithIN4intx4uintILj256EEEE17compute_r_squaredERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.intx::uint.30", align 8
  %5 = alloca %"struct.intx::div_result", align 8
  store ptr %1, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr %4) #13
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 72, i1 false)
  %6 = getelementptr inbounds %"struct.intx::uint.30", ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds [9 x i64], ptr %6, i32 0, i32 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @_ZN4intx7udivremILj576ELj256EEENS_10div_resultINS_4uintIXT_EEENS2_IXT0_EEEEERKS3_RKS4_(ptr dead_on_unwind writable sret(%"struct.intx::div_result") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %9 = getelementptr inbounds nuw %"struct.intx::div_result", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %5) #13
  call void @llvm.lifetime.end.p0(ptr %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6evmmax8ModArithIN4intx4uintILj256EEEE15compute_mod_invEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %3) #13
  %6 = load i64, ptr %2, align 8, !tbaa !17
  %7 = sub i64 0, %6
  store i64 %7, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %4) #13
  store i64 1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %8

8:                                                ; preds = %19, %1
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr %5) #13
  br label %22

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8, !tbaa !17
  %14 = load i64, ptr %4, align 8, !tbaa !17
  %15 = mul i64 %14, %13
  store i64 %15, ptr %4, align 8, !tbaa !17
  %16 = load i64, ptr %3, align 8, !tbaa !17
  %17 = load i64, ptr %3, align 8, !tbaa !17
  %18 = mul i64 %17, %16
  store i64 %18, ptr %3, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4, !tbaa !31
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !31
  br label %8, !llvm.loop !161

22:                                               ; preds = %11
  %23 = load i64, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %4) #13
  call void @llvm.lifetime.end.p0(ptr %3) #13
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx7udivremILj576ELj256EEENS_10div_resultINS_4uintIXT_EEENS2_IXT0_EEEEERKS3_RKS4_(ptr dead_on_unwind noalias writable sret(%"struct.intx::div_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.intx::internal::normalized_div_args", align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.intx::uint.21", align 8
  %11 = alloca %"struct.intx::uint.21", align 8
  %12 = alloca %"struct.intx::uint.21", align 8
  %13 = alloca %"struct.intx::uint.21", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.intx::uint.30", align 8
  %16 = alloca %"struct.intx::uint", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !162
  store ptr %2, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr %6) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !162, !nonnull !12, !align !13
  %20 = load ptr, ptr %5, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @_ZN4intx8internal9normalizeILj576ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE(ptr dead_on_unwind writable sret(%"struct.intx::internal::normalized_div_args") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  %21 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %6, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !164
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %27

25:                                               ; preds = %3
  call void @_ZN4intx11unreachableEv() #14
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %6, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !167
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  call void @_ZN4intx11unreachableEv() #14
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %6, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !167
  %37 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %6, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !164
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %"struct.intx::div_result", ptr %0, i32 0, i32 0
  call void @_ZN4intx4uintILj576EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef 0) #13
  %42 = getelementptr inbounds nuw %"struct.intx::div_result", ptr %0, i32 0, i32 1
  %43 = load ptr, ptr %4, align 8, !tbaa !162, !nonnull !12, !align !13
  call void @_ZNK4intx4uintILj576EEcvNS0_IXT_EEEILj256EEEvQltTL0__T_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %43) #13
  store i32 1, ptr %7, align 4
  br label %189

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %6, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !164
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr %8) #13
  %49 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %6, i32 0, i32 1
  %50 = call noundef ptr @_ZN4intx8as_wordsILj640EEEPmRNS_4uintIXT_EEE(ptr noundef nonnull align 8 dereferenceable(80) %49) #13
  %51 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %6, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !167
  %53 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %6, i32 0, i32 0
  %54 = call noundef ptr @_ZN4intx8as_wordsILj256EEEPmRNS_4uintIXT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %53) #13
  %55 = getelementptr inbounds i64, ptr %54, i64 0
  %56 = load i64, ptr %55, align 8, !tbaa !17
  %57 = call noundef i64 @_ZN4intx8internal11udivrem_by1EPmim(ptr noundef %50, i32 noundef %52, i64 noundef %56) #13
  store i64 %57, ptr %8, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %"struct.intx::div_result", ptr %0, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %6, i32 0, i32 1
  call void @_ZNK4intx4uintILj640EEcvNS0_IXT_EEEILj576EEEvQltTL0__T_(ptr dead_on_unwind writable sret(%"struct.intx::uint.30") align 8 %58, ptr noundef nonnull align 8 dereferenceable(80) %59) #13
  %60 = getelementptr inbounds nuw %"struct.intx::div_result", ptr %0, i32 0, i32 1
  %61 = load i64, ptr %8, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %6, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !168
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %61, %64
  call void @_ZN4intx4uintILj256EEC2IJmEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %65) #13
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr %8) #13
  br label %189

66:                                               ; preds = %44
  %67 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %6, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !164
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %108

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr %9) #13
  %71 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %6, i32 0, i32 0
  %72 = call noundef ptr @_ZN4intx8as_wordsILj256EEEPmRNS_4uintIXT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %71) #13
  store ptr %72, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr %10) #13
  %73 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %6, i32 0, i32 1
  %74 = call noundef ptr @_ZN4intx8as_wordsILj640EEEPmRNS_4uintIXT_EEE(ptr noundef nonnull align 8 dereferenceable(80) %73) #13
  %75 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %6, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !167
  %77 = load ptr, ptr %9, align 8, !tbaa !76
  %78 = getelementptr inbounds i64, ptr %77, i64 0
  %79 = load i64, ptr %78, align 8, !tbaa !17
  %80 = load ptr, ptr %9, align 8, !tbaa !76
  %81 = getelementptr inbounds i64, ptr %80, i64 1
  %82 = load i64, ptr %81, align 8, !tbaa !17
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %79, i64 noundef %82) #13
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = call { i64, i64 } @_ZN4intx8internal11udivrem_by2EPmiNS_4uintILj128EEE(ptr noundef %74, i32 noundef %76, i64 %84, i64 %86) #13
  %88 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %10, i32 0, i32 0
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %88, i32 0, i32 0
  %90 = extractvalue { i64, i64 } %87, 0
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %88, i32 0, i32 1
  %92 = extractvalue { i64, i64 } %87, 1
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"struct.intx::div_result", ptr %0, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %6, i32 0, i32 1
  call void @_ZNK4intx4uintILj640EEcvNS0_IXT_EEEILj576EEEvQltTL0__T_(ptr dead_on_unwind writable sret(%"struct.intx::uint.30") align 8 %93, ptr noundef nonnull align 8 dereferenceable(80) %94) #13
  %95 = getelementptr inbounds nuw %"struct.intx::div_result", ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(ptr %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !91
  %96 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %6, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !168
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call { i64, i64 } @_ZN4intxrsITkSt8integraljEENS_4uintILj128EEES2_T_(i64 %99, i64 %101, i32 noundef %97) #13
  %103 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %12, i32 0, i32 0
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %103, i32 0, i32 0
  %105 = extractvalue { i64, i64 } %102, 0
  store i64 %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %103, i32 0, i32 1
  %107 = extractvalue { i64, i64 } %102, 1
  store i64 %107, ptr %106, align 8
  call void @_ZN4intx4uintILj256EEC2ILj128EEERKNS0_IXT_EEEQltTL0__T_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  call void @llvm.lifetime.end.p0(ptr %12) #13
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr %10) #13
  call void @llvm.lifetime.end.p0(ptr %9) #13
  br label %189

108:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(ptr %14) #13
  %109 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %6, i32 0, i32 1
  %110 = call noundef ptr @_ZN4intx8as_wordsILj640EEEPmRNS_4uintIXT_EEE(ptr noundef nonnull align 8 dereferenceable(80) %109) #13
  store ptr %110, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr %15) #13
  call void @_ZN4intx4uintILj576EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #13
  %111 = call noundef ptr @_ZN4intx8as_wordsILj576EEEPmRNS_4uintIXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %15) #13
  %112 = load ptr, ptr %14, align 8, !tbaa !76
  %113 = getelementptr inbounds i64, ptr %112, i64 0
  %114 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %6, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !167
  %116 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %6, i32 0, i32 0
  %117 = call noundef ptr @_ZN4intx8as_wordsILj256EEEPmRNS_4uintIXT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %116) #13
  %118 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %6, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !164
  call void @_ZN4intx8internal13udivrem_knuthEPmS1_iPKmi(ptr noundef %111, ptr noundef %113, i32 noundef %115, ptr noundef %117, i32 noundef %119) #13
  call void @llvm.lifetime.start.p0(ptr %16) #13
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @llvm.lifetime.start.p0(ptr %17) #13
  %120 = call noundef ptr @_ZN4intx8as_wordsILj256EEEPmRNS_4uintIXT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  store ptr %120, ptr %17, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !31
  br label %121

121:                                              ; preds = %166, %108
  %122 = load i32, ptr %18, align 4, !tbaa !31
  %123 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %6, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !164
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr %18) #13
  br label %169

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %6, i32 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !168
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %154

132:                                              ; preds = %128
  %133 = load ptr, ptr %14, align 8, !tbaa !76
  %134 = load i32, ptr %18, align 4, !tbaa !31
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %6, i32 0, i32 4
  %139 = load i32, ptr %138, align 8, !tbaa !168
  %140 = zext i32 %139 to i64
  %141 = lshr i64 %137, %140
  %142 = load ptr, ptr %14, align 8, !tbaa !76
  %143 = load i32, ptr %18, align 4, !tbaa !31
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %142, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %6, i32 0, i32 4
  %149 = load i32, ptr %148, align 8, !tbaa !168
  %150 = sub i32 64, %149
  %151 = zext i32 %150 to i64
  %152 = shl i64 %147, %151
  %153 = or i64 %141, %152
  br label %160

154:                                              ; preds = %128
  %155 = load ptr, ptr %14, align 8, !tbaa !76
  %156 = load i32, ptr %18, align 4, !tbaa !31
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !17
  br label %160

160:                                              ; preds = %154, %132
  %161 = phi i64 [ %153, %132 ], [ %159, %154 ]
  %162 = load ptr, ptr %17, align 8, !tbaa !76
  %163 = load i32, ptr %18, align 4, !tbaa !31
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %162, i64 %164
  store i64 %161, ptr %165, align 8, !tbaa !17
  br label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %18, align 4, !tbaa !31
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %18, align 4, !tbaa !31
  br label %121, !llvm.loop !169

169:                                              ; preds = %127
  %170 = load ptr, ptr %14, align 8, !tbaa !76
  %171 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %6, i32 0, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !164
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %170, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %6, i32 0, i32 4
  %178 = load i32, ptr %177, align 8, !tbaa !168
  %179 = zext i32 %178 to i64
  %180 = lshr i64 %176, %179
  %181 = load ptr, ptr %17, align 8, !tbaa !76
  %182 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %6, i32 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !164
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %181, i64 %185
  store i64 %180, ptr %186, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw %"struct.intx::div_result", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %15, i64 72, i1 false), !tbaa.struct !170
  %188 = getelementptr inbounds nuw %"struct.intx::div_result", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %16, i64 32, i1 false), !tbaa.struct !15
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr %17) #13
  call void @llvm.lifetime.end.p0(ptr %16) #13
  call void @llvm.lifetime.end.p0(ptr %15) #13
  call void @llvm.lifetime.end.p0(ptr %14) #13
  br label %189

189:                                              ; preds = %169, %70, %48, %40
  call void @llvm.lifetime.end.p0(ptr %6) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx8internal9normalizeILj576ELj256EEENS0_19normalized_div_argsIXT_EXT0_EEERKNS_4uintIXT_EEERKNS4_IXT0_EEE(ptr dead_on_unwind noalias writable sret(%"struct.intx::internal::normalized_div_args") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.intx::uint.31", align 8
  store ptr %1, ptr %4, align 8, !tbaa !162
  store ptr %2, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr %6) #13
  store i64 9, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %7) #13
  store i64 4, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %8) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !162, !nonnull !12, !align !13
  %18 = call noundef ptr @_ZN4intx8as_wordsILj576EEEPKmRKNS_4uintIXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %17) #13
  store ptr %18, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr %9) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !8, !nonnull !12, !align !13
  %20 = call noundef ptr @_ZN4intx8as_wordsILj256EEEPKmRKNS_4uintIXT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  store ptr %20, ptr %9, align 8, !tbaa !76
  call void @_ZN4intx8internal19normalized_div_argsILj576ELj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #13
  call void @llvm.lifetime.start.p0(ptr %10) #13
  %21 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %0, i32 0, i32 1
  %22 = call noundef ptr @_ZN4intx8as_wordsILj640EEEPmRNS_4uintIXT_EEE(ptr noundef nonnull align 8 dereferenceable(80) %21) #13
  store ptr %22, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr %11) #13
  %23 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %0, i32 0, i32 0
  %24 = call noundef ptr @_ZN4intx8as_wordsILj256EEEPmRNS_4uintIXT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  store ptr %24, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr %12) #13
  %25 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %0, i32 0, i32 3
  store ptr %25, ptr %12, align 8, !tbaa !171
  %26 = load ptr, ptr %12, align 8, !tbaa !171, !nonnull !12, !align !173
  store i32 9, ptr %26, align 4, !tbaa !31
  br label %27

27:                                               ; preds = %43, %3
  %28 = load ptr, ptr %12, align 8, !tbaa !171, !nonnull !12, !align !173
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !76
  %33 = load ptr, ptr %12, align 8, !tbaa !171, !nonnull !12, !align !173
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %32, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = icmp eq i64 %38, 0
  br label %40

40:                                               ; preds = %31, %27
  %41 = phi i1 [ false, %27 ], [ %39, %31 ]
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %12, align 8, !tbaa !171, !nonnull !12, !align !173
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !31
  br label %27, !llvm.loop !174

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr %13) #13
  %48 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %0, i32 0, i32 2
  store ptr %48, ptr %13, align 8, !tbaa !171
  %49 = load ptr, ptr %13, align 8, !tbaa !171, !nonnull !12, !align !173
  store i32 4, ptr %49, align 4, !tbaa !31
  br label %50

50:                                               ; preds = %66, %47
  %51 = load ptr, ptr %13, align 8, !tbaa !171, !nonnull !12, !align !173
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !76
  %56 = load ptr, ptr %13, align 8, !tbaa !171, !nonnull !12, !align !173
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %55, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !17
  %62 = icmp eq i64 %61, 0
  br label %63

63:                                               ; preds = %54, %50
  %64 = phi i1 [ false, %50 ], [ %62, %54 ]
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %13, align 8, !tbaa !171, !nonnull !12, !align !173
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !31
  br label %50, !llvm.loop !175

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8, !tbaa !76
  %72 = load ptr, ptr %13, align 8, !tbaa !171, !nonnull !12, !align !173
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %71, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !17
  %78 = call noundef i32 @_ZN4intx8internal11clz_nonzeroEm(i64 noundef %77) #13
  %79 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %0, i32 0, i32 4
  store i32 %78, ptr %79, align 8, !tbaa !168
  %80 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %0, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !168
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %180

83:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr %14) #13
  store i32 3, ptr %14, align 4, !tbaa !31
  br label %84

84:                                               ; preds = %114, %83
  %85 = load i32, ptr %14, align 4, !tbaa !31
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr %14) #13
  br label %117

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8, !tbaa !76
  %90 = load i32, ptr %14, align 4, !tbaa !31
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %0, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !168
  %96 = zext i32 %95 to i64
  %97 = shl i64 %93, %96
  %98 = load ptr, ptr %9, align 8, !tbaa !76
  %99 = load i32, ptr %14, align 4, !tbaa !31
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %98, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %0, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !168
  %106 = sub i32 64, %105
  %107 = zext i32 %106 to i64
  %108 = lshr i64 %103, %107
  %109 = or i64 %97, %108
  %110 = load ptr, ptr %11, align 8, !tbaa !76
  %111 = load i32, ptr %14, align 4, !tbaa !31
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  store i64 %109, ptr %113, align 8, !tbaa !17
  br label %114

114:                                              ; preds = %88
  %115 = load i32, ptr %14, align 4, !tbaa !31
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %14, align 4, !tbaa !31
  br label %84, !llvm.loop !176

117:                                              ; preds = %87
  %118 = load ptr, ptr %9, align 8, !tbaa !76
  %119 = getelementptr inbounds i64, ptr %118, i64 0
  %120 = load i64, ptr %119, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %0, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !168
  %123 = zext i32 %122 to i64
  %124 = shl i64 %120, %123
  %125 = load ptr, ptr %11, align 8, !tbaa !76
  %126 = getelementptr inbounds i64, ptr %125, i64 0
  store i64 %124, ptr %126, align 8, !tbaa !17
  %127 = load ptr, ptr %8, align 8, !tbaa !76
  %128 = getelementptr inbounds nuw i64, ptr %127, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %0, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !168
  %132 = sub i32 64, %131
  %133 = zext i32 %132 to i64
  %134 = lshr i64 %129, %133
  %135 = load ptr, ptr %10, align 8, !tbaa !76
  %136 = getelementptr inbounds nuw i64, ptr %135, i64 9
  store i64 %134, ptr %136, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %15) #13
  store i32 8, ptr %15, align 4, !tbaa !31
  br label %137

137:                                              ; preds = %167, %117
  %138 = load i32, ptr %15, align 4, !tbaa !31
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr %15) #13
  br label %170

141:                                              ; preds = %137
  %142 = load ptr, ptr %8, align 8, !tbaa !76
  %143 = load i32, ptr %15, align 4, !tbaa !31
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %0, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !168
  %149 = zext i32 %148 to i64
  %150 = shl i64 %146, %149
  %151 = load ptr, ptr %8, align 8, !tbaa !76
  %152 = load i32, ptr %15, align 4, !tbaa !31
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, ptr %151, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %0, i32 0, i32 4
  %158 = load i32, ptr %157, align 8, !tbaa !168
  %159 = sub i32 64, %158
  %160 = zext i32 %159 to i64
  %161 = lshr i64 %156, %160
  %162 = or i64 %150, %161
  %163 = load ptr, ptr %10, align 8, !tbaa !76
  %164 = load i32, ptr %15, align 4, !tbaa !31
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i64, ptr %163, i64 %165
  store i64 %162, ptr %166, align 8, !tbaa !17
  br label %167

167:                                              ; preds = %141
  %168 = load i32, ptr %15, align 4, !tbaa !31
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %15, align 4, !tbaa !31
  br label %137, !llvm.loop !177

170:                                              ; preds = %140
  %171 = load ptr, ptr %8, align 8, !tbaa !76
  %172 = getelementptr inbounds i64, ptr %171, i64 0
  %173 = load i64, ptr %172, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %0, i32 0, i32 4
  %175 = load i32, ptr %174, align 8, !tbaa !168
  %176 = zext i32 %175 to i64
  %177 = shl i64 %173, %176
  %178 = load ptr, ptr %10, align 8, !tbaa !76
  %179 = getelementptr inbounds i64, ptr %178, i64 0
  store i64 %177, ptr %179, align 8, !tbaa !17
  br label %185

180:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(ptr %16) #13
  %181 = load ptr, ptr %4, align 8, !tbaa !162, !nonnull !12, !align !13
  call void @_ZN4intx4uintILj640EEC2ILj576EEERKNS0_IXT_EEEQltTL0__T_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(72) %181) #13
  %182 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %16, i64 80, i1 false), !tbaa.struct !178
  call void @llvm.lifetime.end.p0(ptr %16) #13
  %183 = load ptr, ptr %5, align 8, !tbaa !8, !nonnull !12, !align !13
  %184 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %183, i64 32, i1 false), !tbaa.struct !15
  br label %185

185:                                              ; preds = %180, %170
  %186 = load ptr, ptr %12, align 8, !tbaa !171, !nonnull !12, !align !173
  %187 = load i32, ptr %186, align 4, !tbaa !31
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %217

189:                                              ; preds = %185
  %190 = load ptr, ptr %10, align 8, !tbaa !76
  %191 = load ptr, ptr %12, align 8, !tbaa !171, !nonnull !12, !align !173
  %192 = load i32, ptr %191, align 4, !tbaa !31
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i64, ptr %190, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !17
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %213, label %197

197:                                              ; preds = %189
  %198 = load ptr, ptr %10, align 8, !tbaa !76
  %199 = load ptr, ptr %12, align 8, !tbaa !171, !nonnull !12, !align !173
  %200 = load i32, ptr %199, align 4, !tbaa !31
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, ptr %198, i64 %202
  %204 = load i64, ptr %203, align 8, !tbaa !17
  %205 = load ptr, ptr %11, align 8, !tbaa !76
  %206 = load ptr, ptr %13, align 8, !tbaa !171, !nonnull !12, !align !173
  %207 = load i32, ptr %206, align 4, !tbaa !31
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i64, ptr %205, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !17
  %212 = icmp uge i64 %204, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %197, %189
  %214 = load ptr, ptr %12, align 8, !tbaa !171, !nonnull !12, !align !173
  %215 = load i32, ptr %214, align 4, !tbaa !31
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 4, !tbaa !31
  br label %217

217:                                              ; preds = %213, %197, %185
  call void @llvm.lifetime.end.p0(ptr %13) #13
  call void @llvm.lifetime.end.p0(ptr %12) #13
  call void @llvm.lifetime.end.p0(ptr %11) #13
  call void @llvm.lifetime.end.p0(ptr %10) #13
  call void @llvm.lifetime.end.p0(ptr %9) #13
  call void @llvm.lifetime.end.p0(ptr %8) #13
  call void @llvm.lifetime.end.p0(ptr %7) #13
  call void @llvm.lifetime.end.p0(ptr %6) #13
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn nounwind uwtable
define linkonce_odr hidden void @_ZN4intx11unreachableEv() #11 comdat {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj576EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint.30", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 72, i1 false)
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4intx4uintILj576EEcvNS0_IXT_EEEILj256EEEvQltTL0__T_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @llvm.lifetime.start.p0(ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(ptr %4) #13
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"struct.intx::uint.30", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw [9 x i64], ptr %11, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = load i64, ptr %4, align 8, !tbaa !17
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #13
  store i64 %14, ptr %16, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %4, align 8, !tbaa !17
  %19 = add i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !17
  br label %6, !llvm.loop !179

20:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4intx8internal11udivrem_by1EPmim(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"struct.intx::div_result.32", align 8
  %12 = alloca %"struct.intx::uint.21", align 8
  %13 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !17
  %14 = load i32, ptr %5, align 4, !tbaa !31
  %15 = icmp sge i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %19

17:                                               ; preds = %3
  call void @_ZN4intx11unreachableEv() #14
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.start.p0(ptr %7) #13
  %20 = load i64, ptr %6, align 8, !tbaa !17
  %21 = call noundef i64 @_ZN4intx15reciprocal_2by1Em(i64 noundef %20) #13
  store i64 %21, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %8) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !76
  %23 = load i32, ptr %5, align 4, !tbaa !31
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %22, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !17
  store i64 %27, ptr %8, align 8, !tbaa !17
  %28 = load ptr, ptr %4, align 8, !tbaa !76
  %29 = load i32, ptr %5, align 4, !tbaa !31
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %28, i64 %31
  store i64 0, ptr %32, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %9) #13
  %33 = load ptr, ptr %4, align 8, !tbaa !76
  %34 = load i32, ptr %5, align 4, !tbaa !31
  %35 = sub nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %33, i64 %36
  store ptr %37, ptr %9, align 8, !tbaa !76
  br label %38

38:                                               ; preds = %61, %19
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr %10) #13
  call void @llvm.lifetime.start.p0(ptr %11) #13
  %40 = load ptr, ptr %9, align 8, !tbaa !76
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = load i64, ptr %8, align 8, !tbaa !17
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %41, i64 noundef %42) #13
  %43 = load i64, ptr %6, align 8, !tbaa !17
  %44 = load i64, ptr %7, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call { i64, i64 } @_ZN4intx12udivrem_2by1ENS_4uintILj128EEEmm(i64 %46, i64 %48, i64 noundef %43, i64 noundef %44) #13
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %51 = extractvalue { i64, i64 } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %53 = extractvalue { i64, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  call void @_ZN4intx10div_resultImmEcvSt5tupleIJRmS3_EEEv(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  call void @llvm.lifetime.start.p0(ptr %13) #13
  %54 = load ptr, ptr %9, align 8, !tbaa !76
  call void @_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmS0_EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  call void @llvm.lifetime.end.p0(ptr %13) #13
  call void @llvm.lifetime.end.p0(ptr %11) #13
  call void @llvm.lifetime.end.p0(ptr %10) #13
  %56 = load ptr, ptr %9, align 8, !tbaa !76
  %57 = load ptr, ptr %4, align 8, !tbaa !76
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %39
  br label %64

61:                                               ; preds = %39
  %62 = load ptr, ptr %9, align 8, !tbaa !76
  %63 = getelementptr inbounds i64, ptr %62, i32 -1
  store ptr %63, ptr %9, align 8, !tbaa !76
  br label %38, !llvm.loop !180

64:                                               ; preds = %60
  %65 = load i64, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %9) #13
  call void @llvm.lifetime.end.p0(ptr %8) #13
  call void @llvm.lifetime.end.p0(ptr %7) #13
  ret i64 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4intx8as_wordsILj640EEEPmRNS_4uintIXT_EEE(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181, !nonnull !12, !align !13
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj640EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4intx8as_wordsILj256EEEPmRNS_4uintIXT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8, !nonnull !12, !align !13
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4intx4uintILj640EEcvNS0_IXT_EEEILj576EEEvQltTL0__T_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint.30") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4intx4uintILj576EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  call void @llvm.lifetime.start.p0(ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 9
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(ptr %4) #13
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"struct.intx::uint.31", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw [10 x i64], ptr %11, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = load i64, ptr %4, align 8, !tbaa !17
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj576EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %15) #13
  store i64 %14, ptr %16, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %4, align 8, !tbaa !17
  %19 = add i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !17
  br label %6, !llvm.loop !183

20:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj256EEC2IJmEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %7 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %7, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4intx8internal11udivrem_by2EPmiNS_4uintILj128EEE(ptr noundef %0, i32 noundef %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.intx::uint.21", align 8
  %6 = alloca %"struct.intx::uint.21", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"struct.intx::uint.21", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::tuple.33", align 8
  %13 = alloca %"struct.intx::div_result.37", align 8
  %14 = alloca %"struct.intx::uint.21", align 8
  %15 = alloca %"class.std::tuple.33", align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !76
  store i32 %1, ptr %8, align 4, !tbaa !31
  %18 = load i32, ptr %8, align 4, !tbaa !31
  %19 = icmp sge i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %23

21:                                               ; preds = %4
  call void @_ZN4intx11unreachableEv() #14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.start.p0(ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !91
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef i64 @_ZN4intx15reciprocal_3by2ENS_4uintILj128EEE(i64 %25, i64 %27) #13
  store i64 %28, ptr %9, align 8, !tbaa !17
  %29 = load ptr, ptr %7, align 8, !tbaa !76
  %30 = load i32, ptr %8, align 4, !tbaa !31
  %31 = sub nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %7, align 8, !tbaa !76
  %36 = load i32, ptr %8, align 4, !tbaa !31
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %35, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !17
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %34, i64 noundef %40) #13
  %41 = load ptr, ptr %7, align 8, !tbaa !76
  %42 = load i32, ptr %8, align 4, !tbaa !31
  %43 = sub nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %41, i64 %44
  store i64 0, ptr %45, align 8, !tbaa !17
  %46 = load ptr, ptr %7, align 8, !tbaa !76
  %47 = load i32, ptr %8, align 4, !tbaa !31
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %46, i64 %49
  store i64 0, ptr %50, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %11) #13
  %51 = load ptr, ptr %7, align 8, !tbaa !76
  %52 = load i32, ptr %8, align 4, !tbaa !31
  %53 = sub nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %51, i64 %54
  store ptr %55, ptr %11, align 8, !tbaa !76
  br label %56

56:                                               ; preds = %76, %23
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr %12) #13
  call void @llvm.lifetime.start.p0(ptr %13) #13
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #13
  %59 = load i64, ptr %58, align 8, !tbaa !17
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #13
  %61 = load i64, ptr %60, align 8, !tbaa !17
  %62 = load ptr, ptr %11, align 8, !tbaa !76
  %63 = load i64, ptr %62, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !91
  %64 = load i64, ptr %9, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  call void @_ZN4intx12udivrem_3by2EmmmNS_4uintILj128EEEm(ptr dead_on_unwind writable sret(%"struct.intx::div_result.37") align 8 %13, i64 noundef %59, i64 noundef %61, i64 noundef %63, i64 %66, i64 %68, i64 noundef %64) #13
  call void @_ZN4intx10div_resultImNS_4uintILj128EEEEcvSt5tupleIJRmRS2_EEEv(ptr dead_on_unwind writable sret(%"class.std::tuple.33") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @llvm.lifetime.start.p0(ptr %15) #13
  %69 = load ptr, ptr %11, align 8, !tbaa !76
  call void @_ZSt3tieIJmN4intx4uintILj128EEEEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple.33") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRN4intx4uintILj128EEEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  call void @llvm.lifetime.end.p0(ptr %15) #13
  call void @llvm.lifetime.end.p0(ptr %13) #13
  call void @llvm.lifetime.end.p0(ptr %12) #13
  %71 = load ptr, ptr %11, align 8, !tbaa !76
  %72 = load ptr, ptr %7, align 8, !tbaa !76
  %73 = getelementptr inbounds i64, ptr %72, i64 0
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %57
  br label %79

76:                                               ; preds = %57
  %77 = load ptr, ptr %11, align 8, !tbaa !76
  %78 = getelementptr inbounds i64, ptr %77, i32 -1
  store ptr %78, ptr %11, align 8, !tbaa !76
  br label %56, !llvm.loop !184

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr %11) #13
  call void @llvm.lifetime.end.p0(ptr %9) #13
  %80 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %5, i32 0, i32 0
  %81 = load { i64, i64 }, ptr %80, align 8
  ret { i64, i64 } %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4intxrsITkSt8integraljEENS_4uintILj128EEES2_T_(i64 %0, i64 %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"struct.intx::uint.21", align 8
  %5 = alloca %"struct.intx::uint.21", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.intx::uint.21", align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !91
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i64 } @_ZN4intxrsENS_4uintILj128EEEm(i64 %13, i64 %15, i64 noundef %11) #13
  %17 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %16, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %16, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %4, i32 0, i32 0
  %23 = load { i64, i64 }, ptr %22, align 8
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj256EEC2ILj128EEERKNS0_IXT_EEEQltTL0__T_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.intx::uint", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds i64, ptr %7, i64 4
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  store i64 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr %5) #13
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !92, !nonnull !12, !align !13
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %20) #13
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %"struct.intx::uint", ptr %6, i32 0, i32 0
  %24 = load i64, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw [4 x i64], ptr %23, i64 0, i64 %24
  store i64 %22, ptr %25, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %5, align 8, !tbaa !17
  %28 = add i64 %27, 1
  store i64 %28, ptr %5, align 8, !tbaa !17
  br label %14, !llvm.loop !185

29:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj576EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.intx::uint.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 9
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx8internal13udivrem_knuthEPmS1_iPKmi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.intx::uint.21", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.intx::uint.21", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.intx::uint.21", align 8
  %20 = alloca %"struct.intx::uint.21", align 8
  %21 = alloca %"struct.intx::uint.21", align 8
  %22 = alloca %"class.std::tuple.33", align 8
  %23 = alloca %"struct.intx::div_result.37", align 8
  %24 = alloca %"struct.intx::uint.21", align 8
  %25 = alloca %"class.std::tuple.33", align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::tuple.38", align 8
  %29 = alloca %"struct.intx::result_with_carry", align 8
  %30 = alloca %"class.std::tuple.38", align 8
  %31 = alloca %"class.std::tuple.38", align 8
  %32 = alloca %"struct.intx::result_with_carry", align 8
  %33 = alloca %"class.std::tuple.38", align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !76
  store i32 %2, ptr %8, align 4, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !76
  store i32 %4, ptr %10, align 4, !tbaa !31
  %34 = load i32, ptr %10, align 4, !tbaa !31
  %35 = icmp sge i32 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  br label %39

37:                                               ; preds = %5
  call void @_ZN4intx11unreachableEv() #14
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i32, ptr %8, align 4, !tbaa !31
  %41 = load i32, ptr %10, align 4, !tbaa !31
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %46

44:                                               ; preds = %39
  call void @_ZN4intx11unreachableEv() #14
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.start.p0(ptr %11) #13
  %47 = load ptr, ptr %9, align 8, !tbaa !76
  %48 = load i32, ptr %10, align 4, !tbaa !31
  %49 = sub nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %47, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %53 = load ptr, ptr %9, align 8, !tbaa !76
  %54 = load i32, ptr %10, align 4, !tbaa !31
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %53, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !17
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %52, i64 noundef %58) #13
  call void @llvm.lifetime.start.p0(ptr %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !91
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call noundef i64 @_ZN4intx15reciprocal_3by2ENS_4uintILj128EEE(i64 %60, i64 %62) #13
  store i64 %63, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %14) #13
  %64 = load i32, ptr %8, align 4, !tbaa !31
  %65 = load i32, ptr %10, align 4, !tbaa !31
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %14, align 4, !tbaa !31
  br label %68

68:                                               ; preds = %228, %46
  %69 = load i32, ptr %14, align 4, !tbaa !31
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr %14) #13
  br label %231

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr %15) #13
  %73 = load ptr, ptr %7, align 8, !tbaa !76
  %74 = load i32, ptr %14, align 4, !tbaa !31
  %75 = load i32, ptr %10, align 4, !tbaa !31
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %73, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !17
  store i64 %79, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %16) #13
  %80 = load ptr, ptr %7, align 8, !tbaa !76
  %81 = load i32, ptr %14, align 4, !tbaa !31
  %82 = load i32, ptr %10, align 4, !tbaa !31
  %83 = add nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %80, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !17
  store i64 %87, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %17) #13
  %88 = load ptr, ptr %7, align 8, !tbaa !76
  %89 = load i32, ptr %14, align 4, !tbaa !31
  %90 = load i32, ptr %10, align 4, !tbaa !31
  %91 = add nsw i32 %89, %90
  %92 = sub nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %88, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !17
  store i64 %95, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !17
  %96 = load i64, ptr %16, align 8, !tbaa !17
  %97 = load i64, ptr %15, align 8, !tbaa !17
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %96, i64 noundef %97) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !91
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call noundef zeroext i1 @_ZN4intxeqENS_4uintILj128EEES1_(i64 %99, i64 %101, i64 %103, i64 %105) #13
  %107 = zext i1 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %131

110:                                              ; preds = %72
  store i64 -1, ptr %18, align 8, !tbaa !17
  %111 = load i64, ptr %15, align 8, !tbaa !17
  %112 = load ptr, ptr %7, align 8, !tbaa !76
  %113 = load i32, ptr %14, align 4, !tbaa !31
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  %116 = load ptr, ptr %7, align 8, !tbaa !76
  %117 = load i32, ptr %14, align 4, !tbaa !31
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load ptr, ptr %9, align 8, !tbaa !76
  %121 = load i32, ptr %10, align 4, !tbaa !31
  %122 = load i64, ptr %18, align 8, !tbaa !17
  %123 = call noundef i64 @_ZN4intx8internal6submulEPmPKmS3_im(ptr noundef %115, ptr noundef %119, ptr noundef %120, i32 noundef %121, i64 noundef %122) #13
  %124 = sub i64 %111, %123
  %125 = load ptr, ptr %7, align 8, !tbaa !76
  %126 = load i32, ptr %14, align 4, !tbaa !31
  %127 = load i32, ptr %10, align 4, !tbaa !31
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %125, i64 %129
  store i64 %124, ptr %130, align 8, !tbaa !17
  br label %222

131:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(ptr %21) #13
  call void @_ZN4intx4uintILj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  call void @llvm.lifetime.start.p0(ptr %22) #13
  call void @llvm.lifetime.start.p0(ptr %23) #13
  %132 = load i64, ptr %15, align 8, !tbaa !17
  %133 = load i64, ptr %16, align 8, !tbaa !17
  %134 = load i64, ptr %17, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !91
  %135 = load i64, ptr %12, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  call void @_ZN4intx12udivrem_3by2EmmmNS_4uintILj128EEEm(ptr dead_on_unwind writable sret(%"struct.intx::div_result.37") align 8 %23, i64 noundef %132, i64 noundef %133, i64 noundef %134, i64 %137, i64 %139, i64 noundef %135) #13
  call void @_ZN4intx10div_resultImNS_4uintILj128EEEEcvSt5tupleIJRmRS2_EEEv(ptr dead_on_unwind writable sret(%"class.std::tuple.33") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  call void @llvm.lifetime.start.p0(ptr %25) #13
  call void @_ZSt3tieIJmN4intx4uintILj128EEEEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple.33") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  %140 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRN4intx4uintILj128EEEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  call void @llvm.lifetime.end.p0(ptr %25) #13
  call void @llvm.lifetime.end.p0(ptr %23) #13
  call void @llvm.lifetime.end.p0(ptr %22) #13
  call void @llvm.lifetime.start.p0(ptr %26) #13
  store i8 0, ptr %26, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %27) #13
  %141 = load ptr, ptr %7, align 8, !tbaa !76
  %142 = load i32, ptr %14, align 4, !tbaa !31
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %141, i64 %143
  %145 = load ptr, ptr %7, align 8, !tbaa !76
  %146 = load i32, ptr %14, align 4, !tbaa !31
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %145, i64 %147
  %149 = load ptr, ptr %9, align 8, !tbaa !76
  %150 = load i32, ptr %10, align 4, !tbaa !31
  %151 = sub nsw i32 %150, 2
  %152 = load i64, ptr %18, align 8, !tbaa !17
  %153 = call noundef i64 @_ZN4intx8internal6submulEPmPKmS3_im(ptr noundef %144, ptr noundef %148, ptr noundef %149, i32 noundef %151, i64 noundef %152) #13
  store i64 %153, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %28) #13
  call void @llvm.lifetime.start.p0(ptr %29) #13
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef 0) #13
  %155 = load i64, ptr %154, align 8, !tbaa !17
  %156 = load i64, ptr %27, align 8, !tbaa !17
  %157 = call { i64, i8 } @_ZN4intx4subcEmmb(i64 noundef %155, i64 noundef %156, i1 noundef zeroext false) #13
  %158 = getelementptr inbounds nuw { i64, i8 }, ptr %29, i32 0, i32 0
  %159 = extractvalue { i64, i8 } %157, 0
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw { i64, i8 }, ptr %29, i32 0, i32 1
  %161 = extractvalue { i64, i8 } %157, 1
  store i8 %161, ptr %160, align 8
  call void @_ZN4intx17result_with_carryImEcvSt5tupleIJRmRbEEEv(ptr dead_on_unwind writable sret(%"class.std::tuple.38") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %29) #13
  call void @llvm.lifetime.start.p0(ptr %30) #13
  %162 = load ptr, ptr %7, align 8, !tbaa !76
  %163 = load i32, ptr %14, align 4, !tbaa !31
  %164 = load i32, ptr %10, align 4, !tbaa !31
  %165 = add nsw i32 %163, %164
  %166 = sub nsw i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %162, i64 %167
  call void @_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.38") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRbEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %28) #13
  call void @llvm.lifetime.end.p0(ptr %30) #13
  call void @llvm.lifetime.end.p0(ptr %29) #13
  call void @llvm.lifetime.end.p0(ptr %28) #13
  call void @llvm.lifetime.start.p0(ptr %31) #13
  call void @llvm.lifetime.start.p0(ptr %32) #13
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef 1) #13
  %171 = load i64, ptr %170, align 8, !tbaa !17
  %172 = load i8, ptr %26, align 1, !tbaa !10, !range !14, !noundef !12
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i64
  %175 = call { i64, i8 } @_ZN4intx4subcEmmb(i64 noundef %171, i64 noundef %174, i1 noundef zeroext false) #13
  %176 = getelementptr inbounds nuw { i64, i8 }, ptr %32, i32 0, i32 0
  %177 = extractvalue { i64, i8 } %175, 0
  store i64 %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw { i64, i8 }, ptr %32, i32 0, i32 1
  %179 = extractvalue { i64, i8 } %175, 1
  store i8 %179, ptr %178, align 8
  call void @_ZN4intx17result_with_carryImEcvSt5tupleIJRmRbEEEv(ptr dead_on_unwind writable sret(%"class.std::tuple.38") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  call void @llvm.lifetime.start.p0(ptr %33) #13
  %180 = load ptr, ptr %7, align 8, !tbaa !76
  %181 = load i32, ptr %14, align 4, !tbaa !31
  %182 = load i32, ptr %10, align 4, !tbaa !31
  %183 = add nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %180, i64 %185
  call void @_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.38") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRbEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %31) #13
  call void @llvm.lifetime.end.p0(ptr %33) #13
  call void @llvm.lifetime.end.p0(ptr %32) #13
  call void @llvm.lifetime.end.p0(ptr %31) #13
  %188 = load i8, ptr %26, align 1, !tbaa !10, !range !14, !noundef !12
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %221

193:                                              ; preds = %131
  %194 = load i64, ptr %18, align 8, !tbaa !17
  %195 = add i64 %194, -1
  store i64 %195, ptr %18, align 8, !tbaa !17
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 1) #13
  %197 = load i64, ptr %196, align 8, !tbaa !17
  %198 = load ptr, ptr %7, align 8, !tbaa !76
  %199 = load i32, ptr %14, align 4, !tbaa !31
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %198, i64 %200
  %202 = load ptr, ptr %7, align 8, !tbaa !76
  %203 = load i32, ptr %14, align 4, !tbaa !31
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, ptr %202, i64 %204
  %206 = load ptr, ptr %9, align 8, !tbaa !76
  %207 = load i32, ptr %10, align 4, !tbaa !31
  %208 = sub nsw i32 %207, 1
  %209 = call noundef zeroext i1 @_ZN4intx8internal3addEPmPKmS3_i(ptr noundef %201, ptr noundef %205, ptr noundef %206, i32 noundef %208) #13
  %210 = zext i1 %209 to i64
  %211 = add i64 %197, %210
  %212 = load ptr, ptr %7, align 8, !tbaa !76
  %213 = load i32, ptr %14, align 4, !tbaa !31
  %214 = load i32, ptr %10, align 4, !tbaa !31
  %215 = add nsw i32 %213, %214
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %212, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !17
  %220 = add i64 %219, %211
  store i64 %220, ptr %218, align 8, !tbaa !17
  br label %221

221:                                              ; preds = %193, %131
  call void @llvm.lifetime.end.p0(ptr %27) #13
  call void @llvm.lifetime.end.p0(ptr %26) #13
  call void @llvm.lifetime.end.p0(ptr %21) #13
  br label %222

222:                                              ; preds = %221, %110
  %223 = load i64, ptr %18, align 8, !tbaa !17
  %224 = load ptr, ptr %6, align 8, !tbaa !76
  %225 = load i32, ptr %14, align 4, !tbaa !31
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i64, ptr %224, i64 %226
  store i64 %223, ptr %227, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %18) #13
  call void @llvm.lifetime.end.p0(ptr %17) #13
  call void @llvm.lifetime.end.p0(ptr %16) #13
  call void @llvm.lifetime.end.p0(ptr %15) #13
  br label %228

228:                                              ; preds = %222
  %229 = load i32, ptr %14, align 4, !tbaa !31
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %14, align 4, !tbaa !31
  br label %68, !llvm.loop !186

231:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(ptr %12) #13
  call void @llvm.lifetime.end.p0(ptr %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4intx8as_wordsILj576EEEPmRNS_4uintIXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162, !nonnull !12, !align !13
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj576EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef 0) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4intx8as_wordsILj576EEEPKmRKNS_4uintIXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162, !nonnull !12, !align !13
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj576EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef 0) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4intx8as_wordsILj256EEEPKmRKNS_4uintIXT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8, !nonnull !12, !align !13
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0) #13
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx8internal19normalized_div_argsILj576ELj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %3, i32 0, i32 0
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds nuw %"struct.intx::internal::normalized_div_args", ptr %3, i32 0, i32 1
  call void @_ZN4intx4uintILj640EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4intx8internal11clz_nonzeroEm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  call void @_ZN4intx11unreachableEv() #14
  unreachable

7:                                                ; No predecessors!
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i64, ptr %2, align 8, !tbaa !17
  %10 = call noundef i32 @_ZSt11countl_zeroImENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueEiE4typeES1_(i64 noundef %9) #13
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj640EEC2ILj576EEERKNS0_IXT_EEEQltTL0__T_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !162
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.intx::uint.31", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds i64, ptr %7, i64 10
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  store i64 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = icmp ult i64 %15, 9
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr %5) #13
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !162, !nonnull !12, !align !13
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj576EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef %20) #13
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %"struct.intx::uint.31", ptr %6, i32 0, i32 0
  %24 = load i64, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw [10 x i64], ptr %23, i64 0, i64 %24
  store i64 %22, ptr %25, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %5, align 8, !tbaa !17
  %28 = add i64 %27, 1
  store i64 %28, ptr %5, align 8, !tbaa !17
  br label %14, !llvm.loop !189

29:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj576EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint.30", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw [9 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj640EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.intx::uint.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 10
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt11countl_zeroImENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueEiE4typeES1_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call noundef i32 @_ZSt13__countl_zeroImEiT_(i64 noundef %3) #13
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt13__countl_zeroImEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %4) #13
  store i32 64, ptr %4, align 4, !tbaa !31
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 64, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr %6) #13
  store i32 64, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr %7) #13
  store i32 64, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr %8) #13
  store i32 32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !31
  %14 = load i64, ptr %3, align 8, !tbaa !17
  %15 = call i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %16 = trunc i64 %15 to i32
  %17 = sub nsw i32 %16, 0
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr %9) #13
  call void @llvm.lifetime.end.p0(ptr %8) #13
  call void @llvm.lifetime.end.p0(ptr %7) #13
  call void @llvm.lifetime.end.p0(ptr %6) #13
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(ptr %4) #13
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4intx15reciprocal_2by1Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.intx::uint.21", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.intx::uint.21", align 8
  %15 = alloca %"struct.intx::uint.21", align 8
  %16 = alloca %"struct.intx::uint.21", align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %17 = load i64, ptr %2, align 8, !tbaa !17
  %18 = and i64 %17, -9223372036854775808
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %23

21:                                               ; preds = %1
  call void @_ZN4intx11unreachableEv() #14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.start.p0(ptr %3) #13
  %24 = load i64, ptr %2, align 8, !tbaa !17
  %25 = lshr i64 %24, 55
  store i64 %25, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %4) #13
  %26 = load i64, ptr %3, align 8, !tbaa !17
  %27 = sub i64 %26, 256
  %28 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayItLm256EEixEm(ptr noundef nonnull align 2 dereferenceable(512) @_ZN4intx8internalL16reciprocal_tableE, i64 noundef %27) #13
  %29 = load i16, ptr %28, align 2, !tbaa !190
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr %5) #13
  %31 = load i64, ptr %2, align 8, !tbaa !17
  %32 = lshr i64 %31, 24
  %33 = add i64 %32, 1
  store i64 %33, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %6) #13
  %34 = load i32, ptr %4, align 4, !tbaa !31
  %35 = shl i32 %34, 11
  %36 = load i32, ptr %4, align 4, !tbaa !31
  %37 = load i32, ptr %4, align 4, !tbaa !31
  %38 = mul i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %5, align 8, !tbaa !17
  %41 = mul i64 %39, %40
  %42 = lshr i64 %41, 40
  %43 = trunc i64 %42 to i32
  %44 = sub i32 %35, %43
  %45 = sub i32 %44, 1
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %7) #13
  %47 = load i64, ptr %6, align 8, !tbaa !17
  %48 = shl i64 %47, 13
  %49 = load i64, ptr %6, align 8, !tbaa !17
  %50 = load i64, ptr %6, align 8, !tbaa !17
  %51 = load i64, ptr %5, align 8, !tbaa !17
  %52 = mul i64 %50, %51
  %53 = sub i64 1152921504606846976, %52
  %54 = mul i64 %49, %53
  %55 = lshr i64 %54, 47
  %56 = add i64 %48, %55
  store i64 %56, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %8) #13
  %57 = load i64, ptr %2, align 8, !tbaa !17
  %58 = and i64 %57, 1
  store i64 %58, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %9) #13
  %59 = load i64, ptr %2, align 8, !tbaa !17
  %60 = lshr i64 %59, 1
  %61 = load i64, ptr %8, align 8, !tbaa !17
  %62 = add i64 %60, %61
  store i64 %62, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %10) #13
  %63 = load i64, ptr %7, align 8, !tbaa !17
  %64 = lshr i64 %63, 1
  %65 = load i64, ptr %8, align 8, !tbaa !17
  %66 = sub i64 0, %65
  %67 = and i64 %64, %66
  %68 = load i64, ptr %7, align 8, !tbaa !17
  %69 = load i64, ptr %9, align 8, !tbaa !17
  %70 = mul i64 %68, %69
  %71 = sub i64 %67, %70
  store i64 %71, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %11) #13
  call void @llvm.lifetime.start.p0(ptr %12) #13
  %72 = load i64, ptr %7, align 8, !tbaa !17
  %73 = load i64, ptr %10, align 8, !tbaa !17
  %74 = call { i64, i64 } @_ZN4intx4umulEmm(i64 noundef %72, i64 noundef %73) #13
  %75 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 0
  %77 = extractvalue { i64, i64 } %74, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 1
  %79 = extractvalue { i64, i64 } %74, 1
  store i64 %79, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1) #13
  %81 = load i64, ptr %80, align 8, !tbaa !17
  %82 = lshr i64 %81, 1
  %83 = load i64, ptr %7, align 8, !tbaa !17
  %84 = shl i64 %83, 31
  %85 = add i64 %82, %84
  call void @llvm.lifetime.end.p0(ptr %12) #13
  store i64 %85, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %13) #13
  %86 = load i64, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %14) #13
  %87 = load i64, ptr %11, align 8, !tbaa !17
  %88 = load i64, ptr %2, align 8, !tbaa !17
  %89 = call { i64, i64 } @_ZN4intx4umulEmm(i64 noundef %87, i64 noundef %88) #13
  %90 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %15, i32 0, i32 0
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %90, i32 0, i32 0
  %92 = extractvalue { i64, i64 } %89, 0
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %90, i32 0, i32 1
  %94 = extractvalue { i64, i64 } %89, 1
  store i64 %94, ptr %93, align 8
  %95 = load i64, ptr %2, align 8, !tbaa !17
  call void @_ZN4intx4uintILj128EEC2ImEET_Qsr3stdE16is_convertible_vIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %95) #13
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call { i64, i64 } @_ZN4intxplENS_4uintILj128EEES1_(i64 %97, i64 %99, i64 %101, i64 %103) #13
  %105 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %14, i32 0, i32 0
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %105, i32 0, i32 0
  %107 = extractvalue { i64, i64 } %104, 0
  store i64 %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %105, i32 0, i32 1
  %109 = extractvalue { i64, i64 } %104, 1
  store i64 %109, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 1) #13
  %111 = load i64, ptr %110, align 8, !tbaa !17
  %112 = sub i64 %86, %111
  %113 = load i64, ptr %2, align 8, !tbaa !17
  %114 = sub i64 %112, %113
  call void @llvm.lifetime.end.p0(ptr %14) #13
  store i64 %114, ptr %13, align 8, !tbaa !17
  %115 = load i64, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %13) #13
  call void @llvm.lifetime.end.p0(ptr %11) #13
  call void @llvm.lifetime.end.p0(ptr %10) #13
  call void @llvm.lifetime.end.p0(ptr %9) #13
  call void @llvm.lifetime.end.p0(ptr %8) #13
  call void @llvm.lifetime.end.p0(ptr %7) #13
  call void @llvm.lifetime.end.p0(ptr %6) #13
  call void @llvm.lifetime.end.p0(ptr %5) #13
  call void @llvm.lifetime.end.p0(ptr %4) #13
  call void @llvm.lifetime.end.p0(ptr %3) #13
  ret i64 %115
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4intx12udivrem_2by1ENS_4uintILj128EEEmm(i64 %0, i64 %1, i64 noundef %2, i64 noundef %3) #0 comdat {
  %5 = alloca %"struct.intx::div_result.32", align 8
  %6 = alloca %"struct.intx::uint.21", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.intx::uint.21", align 8
  %10 = alloca %"struct.intx::uint.21", align 8
  %11 = alloca %"struct.intx::uint.21", align 8
  %12 = alloca %"struct.intx::uint.21", align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store i64 %2, ptr %7, align 8, !tbaa !17
  store i64 %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %9) #13
  %16 = load i64, ptr %8, align 8, !tbaa !17
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1) #13
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = call { i64, i64 } @_ZN4intx4umulEmm(i64 noundef %16, i64 noundef %18) #13
  %20 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %19, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %19, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !91
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call { i64, i64 } @_ZN4intx8fast_addENS_4uintILj128EEES1_(i64 %26, i64 %28, i64 %30, i64 %32) #13
  %34 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %10, i32 0, i32 0
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %33, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %33, 1
  store i64 %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr %10) #13
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1) #13
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %13) #13
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0) #13
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1) #13
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = load i64, ptr %7, align 8, !tbaa !17
  %47 = mul i64 %45, %46
  %48 = sub i64 %43, %47
  store i64 %48, ptr %13, align 8, !tbaa !17
  %49 = load i64, ptr %13, align 8, !tbaa !17
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0) #13
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = icmp ugt i64 %49, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %4
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1) #13
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8, !tbaa !17
  %57 = load i64, ptr %7, align 8, !tbaa !17
  %58 = load i64, ptr %13, align 8, !tbaa !17
  %59 = add i64 %58, %57
  store i64 %59, ptr %13, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %53, %4
  %61 = load i64, ptr %13, align 8, !tbaa !17
  %62 = load i64, ptr %7, align 8, !tbaa !17
  %63 = icmp uge i64 %61, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1) #13
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !17
  %68 = load i64, ptr %7, align 8, !tbaa !17
  %69 = load i64, ptr %13, align 8, !tbaa !17
  %70 = sub i64 %69, %68
  store i64 %70, ptr %13, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %64, %60
  %72 = getelementptr inbounds nuw %"struct.intx::div_result.32", ptr %5, i32 0, i32 0
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1) #13
  %74 = load i64, ptr %73, align 8, !tbaa !17
  store i64 %74, ptr %72, align 8, !tbaa !192
  %75 = getelementptr inbounds nuw %"struct.intx::div_result.32", ptr %5, i32 0, i32 1
  %76 = load i64, ptr %13, align 8, !tbaa !17
  store i64 %76, ptr %75, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(ptr %13) #13
  call void @llvm.lifetime.end.p0(ptr %9) #13
  %77 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx10div_resultImmEcvSt5tupleIJRmS3_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::div_result.32", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.intx::div_result.32", ptr %5, i32 0, i32 1
  call void @_ZNSt5tupleIJRmS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmS0_EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78, !nonnull !12, !align !13
  invoke void @_ZNSt11_Tuple_implILm0EJRmS0_EE9_M_assignIS0_JS0_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret ptr %5

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayItLm256EEixEm(ptr noundef nonnull align 2 dereferenceable(512) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsItLm256EE6_S_refERA256_Ktm(ptr noundef nonnull align 2 dereferenceable(512) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsItLm256EE6_S_refERA256_Ktm(ptr noundef nonnull align 2 dereferenceable(512) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !199, !nonnull !12, !align !201
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw [256 x i16], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4intx8fast_addENS_4uintILj128EEES1_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.intx::uint.21", align 8
  %6 = alloca %"struct.intx::uint.21", align 8
  %7 = alloca %"struct.intx::uint.21", align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i128 @_ZNK4intx4uintILj128EEcvoEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %13 = call noundef i128 @_ZNK4intx4uintILj128EEcvoEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %14 = add i128 %12, %13
  call void @_ZN4intx4uintILj128EEC2Eo(ptr noundef nonnull align 8 dereferenceable(16) %5, i128 noundef %14) #13
  %15 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %5, i32 0, i32 0
  %16 = load { i64, i64 }, ptr %15, align 8
  ret { i64, i64 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRmS0_EE9_M_assignIS0_JS0_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103, !nonnull !12, !align !13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  store i64 %8, ptr %9, align 8, !tbaa !17
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !103, !nonnull !12, !align !13
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  call void @_ZNSt11_Tuple_implILm1EJRmEE9_M_assignIS0_EEvOS_ILm1EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRmEE9_M_assignIS0_EEvOS_ILm1EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105, !nonnull !12, !align !13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store i64 %8, ptr %9, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj640EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint.31", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw [10 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj576EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint.30", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw [9 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4intx15reciprocal_3by2ENS_4uintILj128EEE(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %"struct.intx::uint.21", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.intx::uint.21", align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr %4) #13
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1) #13
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = call noundef i64 @_ZN4intx15reciprocal_2by1Em(i64 noundef %10) #13
  store i64 %11, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %5) #13
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1) #13
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = load i64, ptr %4, align 8, !tbaa !17
  %15 = mul i64 %13, %14
  store i64 %15, ptr %5, align 8, !tbaa !17
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0) #13
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = load i64, ptr %5, align 8, !tbaa !17
  %19 = add i64 %18, %17
  store i64 %19, ptr %5, align 8, !tbaa !17
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0) #13
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !17
  %26 = add i64 %25, -1
  store i64 %26, ptr %4, align 8, !tbaa !17
  %27 = load i64, ptr %5, align 8, !tbaa !17
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1) #13
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = icmp uge i64 %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load i64, ptr %4, align 8, !tbaa !17
  %33 = add i64 %32, -1
  store i64 %33, ptr %4, align 8, !tbaa !17
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1) #13
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = load i64, ptr %5, align 8, !tbaa !17
  %37 = sub i64 %36, %35
  store i64 %37, ptr %5, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %31, %24
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1) #13
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = load i64, ptr %5, align 8, !tbaa !17
  %42 = sub i64 %41, %40
  store i64 %42, ptr %5, align 8, !tbaa !17
  br label %43

43:                                               ; preds = %38, %2
  call void @llvm.lifetime.start.p0(ptr %6) #13
  %44 = load i64, ptr %4, align 8, !tbaa !17
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0) #13
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = call { i64, i64 } @_ZN4intx4umulEmm(i64 noundef %44, i64 noundef %46) #13
  %48 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %47, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %47, 1
  store i64 %52, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1) #13
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = load i64, ptr %5, align 8, !tbaa !17
  %56 = add i64 %55, %54
  store i64 %56, ptr %5, align 8, !tbaa !17
  %57 = load i64, ptr %5, align 8, !tbaa !17
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1) #13
  %59 = load i64, ptr %58, align 8, !tbaa !17
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %43
  %62 = load i64, ptr %4, align 8, !tbaa !17
  %63 = add i64 %62, -1
  store i64 %63, ptr %4, align 8, !tbaa !17
  %64 = load i64, ptr %5, align 8, !tbaa !17
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1) #13
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %67 = icmp uge i64 %64, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %61
  %69 = load i64, ptr %5, align 8, !tbaa !17
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1) #13
  %71 = load i64, ptr %70, align 8, !tbaa !17
  %72 = icmp ugt i64 %69, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0) #13
  %75 = load i64, ptr %74, align 8, !tbaa !17
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0) #13
  %77 = load i64, ptr %76, align 8, !tbaa !17
  %78 = icmp uge i64 %75, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %73, %68
  %80 = load i64, ptr %4, align 8, !tbaa !17
  %81 = add i64 %80, -1
  store i64 %81, ptr %4, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %79, %73
  br label %83

83:                                               ; preds = %82, %61
  br label %84

84:                                               ; preds = %83, %43
  %85 = load i64, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %6) #13
  call void @llvm.lifetime.end.p0(ptr %5) #13
  call void @llvm.lifetime.end.p0(ptr %4) #13
  ret i64 %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx12udivrem_3by2EmmmNS_4uintILj128EEEm(ptr dead_on_unwind noalias writable sret(%"struct.intx::div_result.37") align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4, i64 %5, i64 noundef %6) #0 comdat {
  %8 = alloca %"struct.intx::uint.21", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.intx::uint.21", align 8
  %14 = alloca %"struct.intx::uint.21", align 8
  %15 = alloca %"struct.intx::uint.21", align 8
  %16 = alloca %"struct.intx::uint.21", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.intx::uint.21", align 8
  %19 = alloca %"struct.intx::uint.21", align 8
  %20 = alloca %"struct.intx::uint.21", align 8
  %21 = alloca %"struct.intx::uint.21", align 8
  %22 = alloca %"struct.intx::uint.21", align 8
  %23 = alloca %"struct.intx::uint.21", align 8
  %24 = alloca %"struct.intx::uint.21", align 8
  %25 = alloca %"struct.intx::uint.21", align 8
  %26 = alloca %"struct.intx::uint.21", align 8
  %27 = alloca %"struct.intx::uint.21", align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %29, align 8
  store i64 %1, ptr %9, align 8, !tbaa !17
  store i64 %2, ptr %10, align 8, !tbaa !17
  store i64 %3, ptr %11, align 8, !tbaa !17
  store i64 %6, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %13) #13
  %30 = load i64, ptr %12, align 8, !tbaa !17
  %31 = load i64, ptr %9, align 8, !tbaa !17
  %32 = call { i64, i64 } @_ZN4intx4umulEmm(i64 noundef %30, i64 noundef %31) #13
  %33 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %32, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %32, 1
  store i64 %37, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr %14) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !91
  %38 = load i64, ptr %10, align 8, !tbaa !17
  %39 = load i64, ptr %9, align 8, !tbaa !17
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %38, i64 noundef %39) #13
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call { i64, i64 } @_ZN4intx8fast_addENS_4uintILj128EEES1_(i64 %41, i64 %43, i64 %45, i64 %47) #13
  %49 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %51 = extractvalue { i64, i64 } %48, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %53 = extractvalue { i64, i64 } %48, 1
  store i64 %53, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr %14) #13
  call void @llvm.lifetime.start.p0(ptr %17) #13
  %54 = load i64, ptr %10, align 8, !tbaa !17
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1) #13
  %56 = load i64, ptr %55, align 8, !tbaa !17
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1) #13
  %58 = load i64, ptr %57, align 8, !tbaa !17
  %59 = mul i64 %56, %58
  %60 = sub i64 %54, %59
  store i64 %60, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %18) #13
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0) #13
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1) #13
  %64 = load i64, ptr %63, align 8, !tbaa !17
  %65 = call { i64, i64 } @_ZN4intx4umulEmm(i64 noundef %62, i64 noundef %64) #13
  %66 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %18, i32 0, i32 0
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 0
  %68 = extractvalue { i64, i64 } %65, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 1
  %70 = extractvalue { i64, i64 } %65, 1
  store i64 %70, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr %19) #13
  %71 = load i64, ptr %11, align 8, !tbaa !17
  %72 = load i64, ptr %17, align 8, !tbaa !17
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %71, i64 noundef %72) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !91
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = call { i64, i64 } @_ZN4intxmiENS_4uintILj128EEES1_(i64 %74, i64 %76, i64 %78, i64 %80) #13
  %82 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %20, i32 0, i32 0
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %82, i32 0, i32 0
  %84 = extractvalue { i64, i64 } %81, 0
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %82, i32 0, i32 1
  %86 = extractvalue { i64, i64 } %81, 1
  store i64 %86, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !91
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = call { i64, i64 } @_ZN4intxmiENS_4uintILj128EEES1_(i64 %88, i64 %90, i64 %92, i64 %94) #13
  %96 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %19, i32 0, i32 0
  %97 = getelementptr inbounds nuw { i64, i64 }, ptr %96, i32 0, i32 0
  %98 = extractvalue { i64, i64 } %95, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %96, i32 0, i32 1
  %100 = extractvalue { i64, i64 } %95, 1
  store i64 %100, ptr %99, align 8
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef 1) #13
  %102 = load i64, ptr %101, align 8, !tbaa !17
  store i64 %102, ptr %17, align 8, !tbaa !17
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1) #13
  %104 = load i64, ptr %103, align 8, !tbaa !17
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8, !tbaa !17
  %106 = load i64, ptr %17, align 8, !tbaa !17
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 0) #13
  %108 = load i64, ptr %107, align 8, !tbaa !17
  %109 = icmp uge i64 %106, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %7
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1) #13
  %112 = load i64, ptr %111, align 8, !tbaa !17
  %113 = add i64 %112, -1
  store i64 %113, ptr %111, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !91
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4intx4uintILj128EEpLES1_(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 %115, i64 %117) #13
  br label %119

119:                                              ; preds = %110, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !91
  %120 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = call noundef zeroext i1 @_ZN4intxgeENS_4uintILj128EEES1_(i64 %121, i64 %123, i64 %125, i64 %127) #13
  br i1 %128, label %129, label %138

129:                                              ; preds = %119
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1) #13
  %131 = load i64, ptr %130, align 8, !tbaa !17
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !91
  %133 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4intx4uintILj128EEmIES1_(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 %134, i64 %136) #13
  br label %138

138:                                              ; preds = %129, %119
  %139 = getelementptr inbounds nuw %"struct.intx::div_result.37", ptr %0, i32 0, i32 0
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1) #13
  %141 = load i64, ptr %140, align 8, !tbaa !17
  store i64 %141, ptr %139, align 8, !tbaa !202
  %142 = getelementptr inbounds nuw %"struct.intx::div_result.37", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr %19) #13
  call void @llvm.lifetime.end.p0(ptr %18) #13
  call void @llvm.lifetime.end.p0(ptr %17) #13
  call void @llvm.lifetime.end.p0(ptr %13) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx10div_resultImNS_4uintILj128EEEEcvSt5tupleIJRmRS2_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::div_result.37", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.intx::div_result.37", ptr %5, i32 0, i32 1
  call void @_ZNSt5tupleIJRmRN4intx4uintILj128EEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S4_EEEbE4typeELb1EEES0_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt3tieIJmN4intx4uintILj128EEEEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !76, !nonnull !12, !align !13
  %8 = load ptr, ptr %6, align 8, !tbaa !92, !nonnull !12, !align !13
  call void @_ZNSt5tupleIJRmRN4intx4uintILj128EEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S4_EEEbE4typeELb1EEES0_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRN4intx4uintILj128EEEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !206, !nonnull !12, !align !13
  invoke void @_ZNSt11_Tuple_implILm0EJRmRN4intx4uintILj128EEEEE9_M_assignIS0_JS4_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret ptr %5

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4intxmiENS_4uintILj128EEES1_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.intx::uint.21", align 8
  %6 = alloca %"struct.intx::uint.21", align 8
  %7 = alloca %"struct.intx::uint.21", align 8
  %8 = alloca %"struct.intx::result_with_carry.22", align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr %8) #13
  call void @_ZN4intx4subcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.22") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false) #13
  %13 = getelementptr inbounds nuw %"struct.intx::result_with_carry.22", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr %8) #13
  %14 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %5, i32 0, i32 0
  %15 = load { i64, i64 }, ptr %14, align 8
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4intx4uintILj128EEpLES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.intx::uint.21", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.intx::uint.21", align 8
  %7 = alloca %"struct.intx::uint.21", align 8
  %8 = alloca %"struct.intx::uint.21", align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !91
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call { i64, i64 } @_ZN4intxplENS_4uintILj128EEES1_(i64 %13, i64 %15, i64 %17, i64 %19) #13
  %21 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %20, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %20, 1
  store i64 %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr %6) #13
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4intxgeENS_4uintILj128EEES1_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.intx::uint.21", align 8
  %6 = alloca %"struct.intx::uint.21", align 8
  %7 = alloca %"struct.intx::uint.21", align 8
  %8 = alloca %"struct.intx::uint.21", align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !91
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4intxltENS_4uintILj128EEES1_(i64 %14, i64 %16, i64 %18, i64 %20) #13
  %22 = xor i1 %21, true
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4intx4uintILj128EEmIES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.intx::uint.21", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.intx::uint.21", align 8
  %7 = alloca %"struct.intx::uint.21", align 8
  %8 = alloca %"struct.intx::uint.21", align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !91
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call { i64, i64 } @_ZN4intxmiENS_4uintILj128EEES1_(i64 %13, i64 %15, i64 %17, i64 %19) #13
  %21 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %20, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %20, 1
  store i64 %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr %6) #13
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4subcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind noalias writable sret(%"struct.intx::result_with_carry.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.intx::uint.21", align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %"struct.intx::result_with_carry", align 8
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %8) #13
  call void @_ZN4intx4uintILj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @llvm.lifetime.start.p0(ptr %9) #13
  %13 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !12
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %44, %4
  %17 = load i64, ptr %10, align 8, !tbaa !17
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr %10) #13
  br label %47

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr %11) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !92, !nonnull !12, !align !13
  %22 = load i64, ptr %10, align 8, !tbaa !17
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %22) #13
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %6, align 8, !tbaa !92, !nonnull !12, !align !13
  %26 = load i64, ptr %10, align 8, !tbaa !17
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %26) #13
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = load i8, ptr %9, align 1, !tbaa !10, !range !14, !noundef !12
  %30 = trunc i8 %29 to i1
  %31 = call { i64, i8 } @_ZN4intx4subcEmmb(i64 noundef %24, i64 noundef %28, i1 noundef zeroext %30) #13
  %32 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 0
  %33 = extractvalue { i64, i8 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 1
  %35 = extractvalue { i64, i8 } %31, 1
  store i8 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = load i64, ptr %10, align 8, !tbaa !17
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %38) #13
  store i64 %37, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !24, !range !14, !noundef !12
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr %11) #13
  br label %44

44:                                               ; preds = %20
  %45 = load i64, ptr %10, align 8, !tbaa !17
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !17
  br label %16, !llvm.loop !208

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw %"struct.intx::result_with_carry.22", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !91
  %49 = getelementptr inbounds nuw %"struct.intx::result_with_carry.22", ptr %0, i32 0, i32 1
  %50 = load i8, ptr %9, align 1, !tbaa !10, !range !14, !noundef !12
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %49, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr %9) #13
  call void @llvm.lifetime.end.p0(ptr %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRmRN4intx4uintILj128EEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S4_EEEbE4typeELb1EEES0_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !76, !nonnull !12, !align !13
  %9 = load ptr, ptr %6, align 8, !tbaa !92, !nonnull !12, !align !13
  invoke void @_ZNSt11_Tuple_implILm0EJRmRN4intx4uintILj128EEEEEC2ES0_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRmRN4intx4uintILj128EEEEEC2ES0_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !92, !nonnull !12, !align !13
  call void @_ZNSt11_Tuple_implILm1EJRN4intx4uintILj128EEEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !76, !nonnull !12, !align !13
  call void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN4intx4uintILj128EEEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92, !nonnull !12, !align !13
  call void @_ZNSt10_Head_baseILm1ERN4intx4uintILj128EEELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERN4intx4uintILj128EEELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92, !nonnull !12, !align !13
  store ptr %7, ptr %6, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRmRN4intx4uintILj128EEEEE9_M_assignIS0_JS4_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !209, !nonnull !12, !align !13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRN4intx4uintILj128EEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRN4intx4uintILj128EEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  store i64 %8, ptr %9, align 8, !tbaa !17
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRN4intx4uintILj128EEEEE7_M_tailERS5_(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !209, !nonnull !12, !align !13
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRN4intx4uintILj128EEEEE7_M_tailERS5_(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  call void @_ZNSt11_Tuple_implILm1EJRN4intx4uintILj128EEEEE9_M_assignIS3_EEvOS_ILm1EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRN4intx4uintILj128EEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209, !nonnull !12, !align !13
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRN4intx4uintILj128EEEEE7_M_tailERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209, !nonnull !12, !align !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN4intx4uintILj128EEEEE9_M_assignIS3_EEvOS_ILm1EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !211, !nonnull !12, !align !13
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRN4intx4uintILj128EEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRN4intx4uintILj128EEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRN4intx4uintILj128EEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211, !nonnull !12, !align !13
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1ERN4intx4uintILj128EEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1ERN4intx4uintILj128EEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213, !nonnull !12, !align !13
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !215, !nonnull !12, !align !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4intxrsENS_4uintILj128EEEm(i64 %0, i64 %1, i64 noundef %2) #0 comdat {
  %4 = alloca %"struct.intx::uint.21", align 8
  %5 = alloca %"struct.intx::uint.21", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %6, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = icmp ult i64 %9, 64
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #13
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = load i64, ptr %6, align 8, !tbaa !17
  %15 = lshr i64 %13, %14
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #13
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = shl i64 %17, 1
  %19 = load i64, ptr %6, align 8, !tbaa !17
  %20 = sub i64 63, %19
  %21 = shl i64 %18, %20
  %22 = or i64 %15, %21
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #13
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = load i64, ptr %6, align 8, !tbaa !17
  %26 = lshr i64 %24, %25
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %22, i64 noundef %26) #13
  br label %37

27:                                               ; preds = %3
  %28 = load i64, ptr %6, align 8, !tbaa !17
  %29 = icmp ult i64 %28, 128
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #13
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = load i64, ptr %6, align 8, !tbaa !17
  %34 = sub i64 %33, 64
  %35 = lshr i64 %32, %34
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %35, i64 noundef 0) #13
  br label %37

36:                                               ; preds = %27
  call void @_ZN4intx4uintILj128EEC2IiEET_Qsr3stdE16is_convertible_vIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0) #13
  br label %37

37:                                               ; preds = %36, %30, %11
  %38 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %4, i32 0, i32 0
  %39 = load { i64, i64 }, ptr %38, align 8
  ret { i64, i64 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj128EEC2IiEET_Qsr3stdE16is_convertible_vIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds i64, ptr %6, i64 1
  store i64 0, ptr %9, align 8, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4intx8internal6submulEPmPKmS3_im(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"struct.intx::uint.21", align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !76
  store i32 %3, ptr %9, align 4, !tbaa !31
  store i64 %4, ptr %10, align 8, !tbaa !17
  %15 = load i32, ptr %9, align 4, !tbaa !31
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %20

18:                                               ; preds = %5
  call void @_ZN4intx11unreachableEv() #14
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.start.p0(ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %75, %20
  %22 = load i32, ptr %12, align 4, !tbaa !31
  %23 = load i32, ptr %9, align 4, !tbaa !31
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr %12) #13
  br label %78

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr %13) #13
  %27 = load ptr, ptr %7, align 8, !tbaa !76
  %28 = load i32, ptr %12, align 4, !tbaa !31
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = load i64, ptr %11, align 8, !tbaa !17
  %33 = sub i64 %31, %32
  store i64 %33, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %14) #13
  %34 = load ptr, ptr %8, align 8, !tbaa !76
  %35 = load i32, ptr %12, align 4, !tbaa !31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = load i64, ptr %10, align 8, !tbaa !17
  %40 = call { i64, i64 } @_ZN4intx4umulEmm(i64 noundef %38, i64 noundef %39) #13
  %41 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %14, i32 0, i32 0
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %40, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %40, 1
  store i64 %45, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 1) #13
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = load ptr, ptr %7, align 8, !tbaa !76
  %49 = load i32, ptr %12, align 4, !tbaa !31
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %53 = load i64, ptr %13, align 8, !tbaa !17
  %54 = icmp ult i64 %52, %53
  %55 = zext i1 %54 to i64
  %56 = add i64 %47, %55
  store i64 %56, ptr %11, align 8, !tbaa !17
  %57 = load i64, ptr %13, align 8, !tbaa !17
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0) #13
  %59 = load i64, ptr %58, align 8, !tbaa !17
  %60 = sub i64 %57, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !76
  %62 = load i32, ptr %12, align 4, !tbaa !31
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  store i64 %60, ptr %64, align 8, !tbaa !17
  %65 = load i64, ptr %13, align 8, !tbaa !17
  %66 = load ptr, ptr %6, align 8, !tbaa !76
  %67 = load i32, ptr %12, align 4, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !17
  %71 = icmp ult i64 %65, %70
  %72 = zext i1 %71 to i64
  %73 = load i64, ptr %11, align 8, !tbaa !17
  %74 = add i64 %73, %72
  store i64 %74, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %14) #13
  call void @llvm.lifetime.end.p0(ptr %13) #13
  br label %75

75:                                               ; preds = %26
  %76 = load i32, ptr %12, align 4, !tbaa !31
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !31
  br label %21, !llvm.loop !217

78:                                               ; preds = %25
  %79 = load i64, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %11) #13
  ret i64 %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx17result_with_carryImEcvSt5tupleIJRmRbEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %5, i32 0, i32 1
  call void @_ZNSt5tupleIJRmRbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S1_EEEbE4typeELb1EEES0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %5, align 8, !tbaa !76, !nonnull !12, !align !13
  %8 = load ptr, ptr %6, align 8, !tbaa !220, !nonnull !12
  call void @_ZNSt5tupleIJRmRbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S1_EEEbE4typeELb1EEES0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRbEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !222, !nonnull !12, !align !13
  invoke void @_ZNSt11_Tuple_implILm0EJRmRbEE9_M_assignIS0_JS1_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret ptr %5

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4intx8internal3addEPmPKmS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::tuple.38", align 8
  %12 = alloca %"struct.intx::result_with_carry", align 8
  %13 = alloca %"class.std::tuple.38", align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  store i32 %3, ptr %8, align 4, !tbaa !31
  %14 = load i32, ptr %8, align 4, !tbaa !31
  %15 = icmp sge i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %19

17:                                               ; preds = %4
  call void @_ZN4intx11unreachableEv() #14
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.start.p0(ptr %9) #13
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %20

20:                                               ; preds = %48, %19
  %21 = load i32, ptr %10, align 4, !tbaa !31
  %22 = load i32, ptr %8, align 4, !tbaa !31
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr %10) #13
  br label %51

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr %11) #13
  call void @llvm.lifetime.start.p0(ptr %12) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !76
  %27 = load i32, ptr %10, align 4, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %7, align 8, !tbaa !76
  %32 = load i32, ptr %10, align 4, !tbaa !31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = load i8, ptr %9, align 1, !tbaa !10, !range !14, !noundef !12
  %37 = trunc i8 %36 to i1
  %38 = call { i64, i8 } @_ZN4intx4addcEmmb(i64 noundef %30, i64 noundef %35, i1 noundef zeroext %37) #13
  %39 = getelementptr inbounds nuw { i64, i8 }, ptr %12, i32 0, i32 0
  %40 = extractvalue { i64, i8 } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i8 }, ptr %12, i32 0, i32 1
  %42 = extractvalue { i64, i8 } %38, 1
  store i8 %42, ptr %41, align 8
  call void @_ZN4intx17result_with_carryImEcvSt5tupleIJRmRbEEEv(ptr dead_on_unwind writable sret(%"class.std::tuple.38") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  call void @llvm.lifetime.start.p0(ptr %13) #13
  %43 = load ptr, ptr %5, align 8, !tbaa !76
  %44 = load i32, ptr %10, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  call void @_ZSt3tieIJmbEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.38") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRbEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  call void @llvm.lifetime.end.p0(ptr %13) #13
  call void @llvm.lifetime.end.p0(ptr %12) #13
  call void @llvm.lifetime.end.p0(ptr %11) #13
  br label %48

48:                                               ; preds = %25
  %49 = load i32, ptr %10, align 4, !tbaa !31
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !31
  br label %20, !llvm.loop !224

51:                                               ; preds = %24
  %52 = load i8, ptr %9, align 1, !tbaa !10, !range !14, !noundef !12
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(ptr %9) #13
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRmRbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S1_EEEbE4typeELb1EEES0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !76, !nonnull !12, !align !13
  %9 = load ptr, ptr %6, align 8, !tbaa !220, !nonnull !12
  invoke void @_ZNSt11_Tuple_implILm0EJRmRbEEC2ES0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRmRbEEC2ES0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !220, !nonnull !12
  call void @_ZNSt11_Tuple_implILm1EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !76, !nonnull !12, !align !13
  call void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !220, !nonnull !12
  call void @_ZNSt10_Head_baseILm1ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !220, !nonnull !12
  store ptr %7, ptr %6, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRmRbEE9_M_assignIS0_JS1_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !225, !nonnull !12, !align !13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRbEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRbEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  store i64 %8, ptr %9, align 8, !tbaa !17
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRbEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !225, !nonnull !12, !align !13
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRbEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  call void @_ZNSt11_Tuple_implILm1EJRbEE9_M_assignIS0_EEvOS_ILm1EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRbEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225, !nonnull !12, !align !13
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRbEE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225, !nonnull !12, !align !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRbEE9_M_assignIS0_EEvOS_ILm1EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !227, !nonnull !12, !align !13
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !12
  %9 = trunc i8 %8 to i1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227, !nonnull !12, !align !13
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229, !nonnull !12, !align !13
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231, !nonnull !12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intxrsITkSt8integraliEENS_4uintILj256EEERKS2_T_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !8
  store i32 %2, ptr %5, align 4, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  %7 = load i32, ptr %5, align 4, !tbaa !31
  %8 = sext i32 %7 to i64
  call void @_ZN4intxrsERKNS_4uintILj256EEEm(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4intx4uintILj256EEngEv(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %4) #13
  call void @_ZNK4intx4uintILj256EEcoEv(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.start.p0(ptr %5) #13
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1) #13
  call void @_ZN4intxplERKNS_4uintILj256EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(ptr %5) #13
  call void @llvm.lifetime.end.p0(ptr %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN4intx4uintILj256EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.intx::uint", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !15
  %7 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  %8 = load ptr, ptr %3, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !15
  %9 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4intx4uintILj256EErSES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%"struct.intx::uint") align 8 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.intx::uint", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %4) #13
  call void @_ZN4intxrsERKNS_4uintILj256EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4intx4uintILj256EEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.intx::uint", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @_ZN4intxplERKNS_4uintILj256EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intxrsERKNS_4uintILj256EEEm(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.intx::uint.21", align 8
  %8 = alloca %"struct.intx::uint.21", align 8
  %9 = alloca %"struct.intx::uint.21", align 8
  %10 = alloca %"struct.intx::uint.21", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.intx::uint.21", align 8
  %13 = alloca %"struct.intx::uint.21", align 8
  %14 = alloca %"struct.intx::uint.21", align 8
  %15 = alloca %"struct.intx::uint.21", align 8
  %16 = alloca %"struct.intx::uint.21", align 8
  %17 = alloca %"struct.intx::uint.21", align 8
  %18 = alloca %"struct.intx::uint.21", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.intx::uint.21", align 8
  %21 = alloca %"struct.intx::uint.21", align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  store i64 %2, ptr %5, align 8, !tbaa !17
  %22 = load i64, ptr %5, align 8, !tbaa !17
  %23 = icmp uge i64 %22, 256
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0) #13
  br label %128

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %6) #13
  store i32 128, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr %7) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 2) #13
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 3) #13
  %32 = load i64, ptr %31, align 8, !tbaa !17
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %29, i64 noundef %32) #13
  %33 = load i64, ptr %5, align 8, !tbaa !17
  %34 = icmp ult i64 %33, 128
  br i1 %34, label %35, label %110

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !91
  %36 = load i64, ptr %5, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call { i64, i64 } @_ZN4intxrsENS_4uintILj128EEEm(i64 %38, i64 %40, i64 noundef %36) #13
  %42 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %8, i32 0, i32 0
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %41, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %41, 1
  store i64 %46, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr %10) #13
  %47 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0) #13
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %50 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 1) #13
  %52 = load i64, ptr %51, align 8, !tbaa !17
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %49, i64 noundef %52) #13
  call void @llvm.lifetime.start.p0(ptr %11) #13
  %53 = load i64, ptr %5, align 8, !tbaa !17
  %54 = sub i64 128, %53
  store i64 %54, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !91
  %55 = load i64, ptr %11, align 8, !tbaa !17
  %56 = sub i64 %55, 1
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call { i64, i64 } @_ZN4intxlsENS_4uintILj128EEEm(i64 %58, i64 %60, i64 noundef %56) #13
  %62 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 0
  %64 = extractvalue { i64, i64 } %61, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 1
  %66 = extractvalue { i64, i64 } %61, 1
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call { i64, i64 } @_ZN4intxlsITkSt8integraliEENS_4uintILj128EEES2_T_(i64 %68, i64 %70, i32 noundef 1) #13
  %72 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %12, i32 0, i32 0
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %72, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %71, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %72, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %71, 1
  store i64 %76, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr %15) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !91
  %77 = load i64, ptr %5, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call { i64, i64 } @_ZN4intxrsENS_4uintILj128EEEm(i64 %79, i64 %81, i64 noundef %77) #13
  %83 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %16, i32 0, i32 0
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %83, i32 0, i32 0
  %85 = extractvalue { i64, i64 } %82, 0
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %83, i32 0, i32 1
  %87 = extractvalue { i64, i64 } %82, 1
  store i64 %87, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !91
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = call { i64, i64 } @_ZN4intxorENS_4uintILj128EEES1_(i64 %89, i64 %91, i64 %93, i64 %95) #13
  %97 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %15, i32 0, i32 0
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %97, i32 0, i32 0
  %99 = extractvalue { i64, i64 } %96, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %97, i32 0, i32 1
  %101 = extractvalue { i64, i64 } %96, 1
  store i64 %101, ptr %100, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0) #13
  %103 = load i64, ptr %102, align 8, !tbaa !17
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 1) #13
  %105 = load i64, ptr %104, align 8, !tbaa !17
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0) #13
  %107 = load i64, ptr %106, align 8, !tbaa !17
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1) #13
  %109 = load i64, ptr %108, align 8, !tbaa !17
  call void @_ZN4intx4uintILj256EEC2IJmmmmEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %103, i64 noundef %105, i64 noundef %107, i64 noundef %109) #13
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(ptr %15) #13
  call void @llvm.lifetime.end.p0(ptr %12) #13
  call void @llvm.lifetime.end.p0(ptr %11) #13
  call void @llvm.lifetime.end.p0(ptr %10) #13
  call void @llvm.lifetime.end.p0(ptr %8) #13
  br label %127

110:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(ptr %20) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !91
  %111 = load i64, ptr %5, align 8, !tbaa !17
  %112 = sub i64 %111, 128
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = call { i64, i64 } @_ZN4intxrsENS_4uintILj128EEEm(i64 %114, i64 %116, i64 noundef %112) #13
  %118 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %20, i32 0, i32 0
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %118, i32 0, i32 0
  %120 = extractvalue { i64, i64 } %117, 0
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %118, i32 0, i32 1
  %122 = extractvalue { i64, i64 } %117, 1
  store i64 %122, ptr %121, align 8
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 0) #13
  %124 = load i64, ptr %123, align 8, !tbaa !17
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 1) #13
  %126 = load i64, ptr %125, align 8, !tbaa !17
  call void @_ZN4intx4uintILj256EEC2IJmmiiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %124, i64 noundef %126, i32 noundef 0, i32 noundef 0) #13
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(ptr %20) #13
  br label %127

127:                                              ; preds = %110, %35
  call void @llvm.lifetime.end.p0(ptr %7) #13
  call void @llvm.lifetime.end.p0(ptr %6) #13
  br label %128

128:                                              ; preds = %127, %25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4intxlsITkSt8integraliEENS_4uintILj128EEES2_T_(i64 %0, i64 %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"struct.intx::uint.21", align 8
  %5 = alloca %"struct.intx::uint.21", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.intx::uint.21", align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !91
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i64 } @_ZN4intxlsENS_4uintILj128EEEm(i64 %13, i64 %15, i64 noundef %11) #13
  %17 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %16, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %16, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %4, i32 0, i32 0
  %23 = load { i64, i64 }, ptr %22, align 8
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4intxlsENS_4uintILj128EEEm(i64 %0, i64 %1, i64 noundef %2) #0 comdat {
  %4 = alloca %"struct.intx::uint.21", align 8
  %5 = alloca %"struct.intx::uint.21", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %6, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = icmp ult i64 %9, 64
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #13
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = load i64, ptr %6, align 8, !tbaa !17
  %15 = shl i64 %13, %14
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #13
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = load i64, ptr %6, align 8, !tbaa !17
  %19 = shl i64 %17, %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #13
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = lshr i64 %21, 1
  %23 = load i64, ptr %6, align 8, !tbaa !17
  %24 = sub i64 63, %23
  %25 = lshr i64 %22, %24
  %26 = or i64 %19, %25
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %15, i64 noundef %26) #13
  br label %37

27:                                               ; preds = %3
  %28 = load i64, ptr %6, align 8, !tbaa !17
  %29 = icmp ult i64 %28, 128
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #13
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = load i64, ptr %6, align 8, !tbaa !17
  %34 = sub i64 %33, 64
  %35 = shl i64 %32, %34
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %35) #13
  br label %37

36:                                               ; preds = %27
  call void @_ZN4intx4uintILj128EEC2IiEET_Qsr3stdE16is_convertible_vIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0) #13
  br label %37

37:                                               ; preds = %36, %30, %11
  %38 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %4, i32 0, i32 0
  %39 = load { i64, i64 }, ptr %38, align 8
  ret { i64, i64 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4intxorENS_4uintILj128EEES1_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.intx::uint.21", align 8
  %6 = alloca %"struct.intx::uint.21", align 8
  %7 = alloca %"struct.intx::uint.21", align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0) #13
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0) #13
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = or i64 %13, %15
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1) #13
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1) #13
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = or i64 %18, %20
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %16, i64 noundef %21) #13
  %22 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %5, i32 0, i32 0
  %23 = load { i64, i64 }, ptr %22, align 8
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj256EEC2IJmmmmEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !17
  store i64 %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.intx::uint", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %13, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds i64, ptr %12, i64 1
  %15 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %15, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds i64, ptr %12, i64 2
  %17 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %17, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds i64, ptr %12, i64 3
  %19 = load i64, ptr %10, align 8, !tbaa !17
  store i64 %19, ptr %18, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj256EEC2IJmmiiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !31
  store i32 %4, ptr %10, align 4, !tbaa !31
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.intx::uint", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %13, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds i64, ptr %12, i64 1
  %15 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %15, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds i64, ptr %12, i64 2
  %17 = load i32, ptr %9, align 4, !tbaa !31
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %16, align 8, !tbaa !17
  %19 = getelementptr inbounds i64, ptr %12, i64 3
  %20 = load i32, ptr %10, align 4, !tbaa !31
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %19, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4intx4uintILj256EEcoEv(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @llvm.lifetime.start.p0(ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(ptr %4) #13
  br label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"struct.intx::uint", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw [4 x i64], ptr %11, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = xor i64 %14, -1
  %16 = load i64, ptr %4, align 8, !tbaa !17
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16) #13
  store i64 %15, ptr %17, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %4, align 8, !tbaa !17
  %20 = add i64 %19, 1
  store i64 %20, ptr %4, align 8, !tbaa !17
  br label %6, !llvm.loop !233

21:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intxrsERKNS_4uintILj256EEES3_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %7) #13
  store i64 1, ptr %7, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i64, ptr %7, align 8, !tbaa !17
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr %7) #13
  br label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !8, !nonnull !12, !align !13
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %15) #13
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = load i64, ptr %6, align 8, !tbaa !17
  %19 = or i64 %18, %17
  store i64 %19, ptr %6, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %7, align 8, !tbaa !17
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8, !tbaa !17
  br label %9, !llvm.loop !234

23:                                               ; preds = %12
  %24 = load i64, ptr %6, align 8, !tbaa !17
  %25 = icmp ne i64 %24, 0
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false)
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0) #13
  store i32 1, ptr %8, align 4
  br label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  %30 = load ptr, ptr %5, align 8, !tbaa !8, !nonnull !12, !align !13
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0) #13
  %32 = load i64, ptr %31, align 8, !tbaa !17
  call void @_ZN4intxrsERKNS_4uintILj256EEEm(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %32) #13
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(ptr %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc12FieldElementINS_9secp256k15CurveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.evmmax::ecc::FieldElement", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256k15CurveEEES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51, !nonnull !12, !align !13
  %6 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51, !nonnull !12, !align !13
  %8 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !51, !nonnull !12, !align !13
  %12 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !51, !nonnull !12, !align !13
  %14 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc11AffinePointINS_9secp256k15CurveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %3, i32 0, i32 0
  call void @_ZN6evmmax3ecc12FieldElementINS_9secp256k15CurveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %3, i32 0, i32 1
  call void @_ZN6evmmax3ecc12FieldElementINS_9secp256k15CurveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !70, !nonnull !12, !align !13
  %6 = getelementptr inbounds nuw %"struct.evmmax::ecc::FieldElement", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70, !nonnull !12, !align !13
  %8 = getelementptr inbounds nuw %"struct.evmmax::ecc::FieldElement", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEELb1ELb1EEC2IJKS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpOT_EEbE4typeELb0EEESt10in_place_tSC_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51, !nonnull !12, !align !13
  call void @_ZNSt17_Optional_payloadIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS5_EIJKS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS5_EIJKS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEEC2IJKS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEEC2IJKS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51, !nonnull !12, !align !13
  call void @_ZNSt22_Optional_payload_baseIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEE8_StorageIS5_Lb1EEC2IJKS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEE8_StorageIS5_Lb1EEC2IJKS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51, !nonnull !12, !align !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false), !tbaa.struct !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEESt14_Optional_baseIS5_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !157, !range !14, !noundef !12
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4evmc7addressELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(21) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4evmc7addressELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(21) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4evmc7addressELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(21) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4evmc7addressEEC2Ev(ptr noundef nonnull align 1 dereferenceable(21) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4evmc7addressEEC2Ev(ptr noundef nonnull align 1 dereferenceable(21) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4evmc7addressEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(20) %4) #13
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4evmc7addressEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt19_Optional_base_implIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEESt14_Optional_baseIS5_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt22_Optional_payload_baseIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(65) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt22_Optional_payload_baseIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4evmc7addressELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpOT_EEbE4typeELb0EEESt10in_place_tS7_(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62, !nonnull !12
  call void @_ZNSt17_Optional_payloadIN4evmc7addressELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(20) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4evmc7addressELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4evmc7addressEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(21) %5, ptr noundef nonnull align 1 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4evmc7addressEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62, !nonnull !12
  call void @_ZNSt22_Optional_payload_baseIN4evmc7addressEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(20) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.12", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4evmc7addressEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62, !nonnull !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4intx4uintILj256EEELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpOT_EEbE4typeELb0EEESt10in_place_tS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @_ZNSt17_Optional_payloadIN4intx4uintILj256EEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4intx4uintILj256EEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4intx4uintILj256EEEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4intx4uintILj256EEEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @_ZNSt22_Optional_payload_baseIN4intx4uintILj256EEEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4intx4uintILj256EEEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc9ProjPointINS_9secp256k15CurveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.intx::uint", align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %4, i32 0, i32 0
  call void @_ZN6evmmax3ecc12FieldElementINS_9secp256k15CurveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %6 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %4, i32 0, i32 1
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1) #13
  call void @_ZN6evmmax3ecc12FieldElementINS_9secp256k15CurveEEC2EN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef byval(%"struct.intx::uint") align 8 %3)
  %7 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %4, i32 0, i32 2
  call void @_ZN6evmmax3ecc12FieldElementINS_9secp256k15CurveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4intx3clzILj256EEEjRKNS_4uintIXT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr %4) #13
  store i32 4, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !8, !nonnull !12, !align !13
  %8 = call noundef i32 @_ZN4intx23count_significant_wordsILj256EEEjRKNS_4uintIXT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !31
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 256, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !8, !nonnull !12, !align !13
  %14 = load i32, ptr %5, align 4, !tbaa !31
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %16) #13
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = call noundef i32 @_ZN4intx3clzITkSt17unsigned_integralmEEjT_(i64 noundef %18) #13
  %20 = load i32, ptr %5, align 4, !tbaa !31
  %21 = sub i32 4, %20
  %22 = mul i32 %21, 64
  %23 = add i32 %19, %22
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(ptr %5) #13
  call void @llvm.lifetime.end.p0(ptr %4) #13
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc3dblINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKS6_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %6 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %7 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %8 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %9 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %10 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %11 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %12 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %13 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %14 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %15 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %16 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %17 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %18 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %19 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %20 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %21 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %22 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %23 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %24 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %25 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %26 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %27 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %28 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %29 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  store ptr %1, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr %4) #13
  %30 = load ptr, ptr %3, align 8, !tbaa !56, !nonnull !12, !align !13
  store ptr %30, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr %5) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !56, !nonnull !12, !align !13
  %32 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %4, align 8, !tbaa !56, !nonnull !12, !align !13
  %34 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %33, i32 0, i32 0
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  call void @llvm.lifetime.start.p0(ptr %6) #13
  %35 = load ptr, ptr %4, align 8, !tbaa !56, !nonnull !12, !align !13
  %36 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %4, align 8, !tbaa !56, !nonnull !12, !align !13
  %38 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %37, i32 0, i32 1
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  call void @llvm.lifetime.start.p0(ptr %7) #13
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.start.p0(ptr %8) #13
  %39 = load ptr, ptr %4, align 8, !tbaa !56, !nonnull !12, !align !13
  %40 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %39, i32 0, i32 0
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.start.p0(ptr %9) #13
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.start.p0(ptr %10) #13
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.start.p0(ptr %11) #13
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.start.p0(ptr %12) #13
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.start.p0(ptr %13) #13
  call void @llvm.lifetime.start.p0(ptr %14) #13
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(ptr %14) #13
  call void @llvm.lifetime.start.p0(ptr %15) #13
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @llvm.lifetime.start.p0(ptr %16) #13
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @llvm.lifetime.start.p0(ptr %17) #13
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @llvm.lifetime.start.p0(ptr %18) #13
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @llvm.lifetime.start.p0(ptr %19) #13
  call void @llvm.lifetime.start.p0(ptr %20) #13
  call void @llvm.lifetime.start.p0(ptr %21) #13
  call void @llvm.lifetime.start.p0(ptr %22) #13
  call void @llvm.lifetime.start.p0(ptr %23) #13
  call void @llvm.lifetime.start.p0(ptr %24) #13
  call void @llvm.lifetime.start.p0(ptr %25) #13
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(ptr %25) #13
  call void @llvm.lifetime.end.p0(ptr %24) #13
  call void @llvm.lifetime.end.p0(ptr %23) #13
  call void @llvm.lifetime.end.p0(ptr %22) #13
  call void @llvm.lifetime.end.p0(ptr %21) #13
  call void @llvm.lifetime.end.p0(ptr %20) #13
  call void @llvm.lifetime.start.p0(ptr %26) #13
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @llvm.lifetime.start.p0(ptr %27) #13
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @llvm.lifetime.start.p0(ptr %28) #13
  %41 = load ptr, ptr %4, align 8, !tbaa !56, !nonnull !12, !align !13
  %42 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %4, align 8, !tbaa !56, !nonnull !12, !align !13
  %44 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %43, i32 0, i32 2
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  call void @llvm.lifetime.start.p0(ptr %29) #13
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  call void @_ZN6evmmax3ecc9ProjPointINS_9secp256k15CurveEEC2ERKNS0_12FieldElementIS3_EES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  call void @llvm.lifetime.end.p0(ptr %29) #13
  call void @llvm.lifetime.end.p0(ptr %28) #13
  call void @llvm.lifetime.end.p0(ptr %27) #13
  call void @llvm.lifetime.end.p0(ptr %26) #13
  call void @llvm.lifetime.end.p0(ptr %19) #13
  call void @llvm.lifetime.end.p0(ptr %18) #13
  call void @llvm.lifetime.end.p0(ptr %17) #13
  call void @llvm.lifetime.end.p0(ptr %16) #13
  call void @llvm.lifetime.end.p0(ptr %15) #13
  call void @llvm.lifetime.end.p0(ptr %13) #13
  call void @llvm.lifetime.end.p0(ptr %12) #13
  call void @llvm.lifetime.end.p0(ptr %11) #13
  call void @llvm.lifetime.end.p0(ptr %10) #13
  call void @llvm.lifetime.end.p0(ptr %9) #13
  call void @llvm.lifetime.end.p0(ptr %8) #13
  call void @llvm.lifetime.end.p0(ptr %7) #13
  call void @llvm.lifetime.end.p0(ptr %6) #13
  call void @llvm.lifetime.end.p0(ptr %5) #13
  call void @llvm.lifetime.end.p0(ptr %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intxlsERKNS_4uintILj256EEEm(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.intx::uint.21", align 8
  %8 = alloca %"struct.intx::uint.21", align 8
  %9 = alloca %"struct.intx::uint.21", align 8
  %10 = alloca %"struct.intx::uint.21", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.intx::uint.21", align 8
  %13 = alloca %"struct.intx::uint.21", align 8
  %14 = alloca %"struct.intx::uint.21", align 8
  %15 = alloca %"struct.intx::uint.21", align 8
  %16 = alloca %"struct.intx::uint.21", align 8
  %17 = alloca %"struct.intx::uint.21", align 8
  %18 = alloca %"struct.intx::uint.21", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.intx::uint.21", align 8
  %21 = alloca %"struct.intx::uint.21", align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  store i64 %2, ptr %5, align 8, !tbaa !17
  %22 = load i64, ptr %5, align 8, !tbaa !17
  %23 = icmp uge i64 %22, 256
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0) #13
  br label %128

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %6) #13
  store i32 128, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr %7) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0) #13
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 1) #13
  %32 = load i64, ptr %31, align 8, !tbaa !17
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %29, i64 noundef %32) #13
  %33 = load i64, ptr %5, align 8, !tbaa !17
  %34 = icmp ult i64 %33, 128
  br i1 %34, label %35, label %110

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !91
  %36 = load i64, ptr %5, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call { i64, i64 } @_ZN4intxlsENS_4uintILj128EEEm(i64 %38, i64 %40, i64 noundef %36) #13
  %42 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %8, i32 0, i32 0
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %41, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %41, 1
  store i64 %46, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr %10) #13
  %47 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 2) #13
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %50 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !12, !align !13
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 3) #13
  %52 = load i64, ptr %51, align 8, !tbaa !17
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %49, i64 noundef %52) #13
  call void @llvm.lifetime.start.p0(ptr %11) #13
  %53 = load i64, ptr %5, align 8, !tbaa !17
  %54 = sub i64 128, %53
  store i64 %54, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !91
  %55 = load i64, ptr %11, align 8, !tbaa !17
  %56 = sub i64 %55, 1
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call { i64, i64 } @_ZN4intxrsENS_4uintILj128EEEm(i64 %58, i64 %60, i64 noundef %56) #13
  %62 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 0
  %64 = extractvalue { i64, i64 } %61, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 1
  %66 = extractvalue { i64, i64 } %61, 1
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call { i64, i64 } @_ZN4intxrsITkSt8integraliEENS_4uintILj128EEES2_T_(i64 %68, i64 %70, i32 noundef 1) #13
  %72 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %12, i32 0, i32 0
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %72, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %71, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %72, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %71, 1
  store i64 %76, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr %15) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !91
  %77 = load i64, ptr %5, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call { i64, i64 } @_ZN4intxlsENS_4uintILj128EEEm(i64 %79, i64 %81, i64 noundef %77) #13
  %83 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %16, i32 0, i32 0
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %83, i32 0, i32 0
  %85 = extractvalue { i64, i64 } %82, 0
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %83, i32 0, i32 1
  %87 = extractvalue { i64, i64 } %82, 1
  store i64 %87, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !91
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = call { i64, i64 } @_ZN4intxorENS_4uintILj128EEES1_(i64 %89, i64 %91, i64 %93, i64 %95) #13
  %97 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %15, i32 0, i32 0
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %97, i32 0, i32 0
  %99 = extractvalue { i64, i64 } %96, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %97, i32 0, i32 1
  %101 = extractvalue { i64, i64 } %96, 1
  store i64 %101, ptr %100, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0) #13
  %103 = load i64, ptr %102, align 8, !tbaa !17
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1) #13
  %105 = load i64, ptr %104, align 8, !tbaa !17
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0) #13
  %107 = load i64, ptr %106, align 8, !tbaa !17
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 1) #13
  %109 = load i64, ptr %108, align 8, !tbaa !17
  call void @_ZN4intx4uintILj256EEC2IJmmmmEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %103, i64 noundef %105, i64 noundef %107, i64 noundef %109) #13
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(ptr %15) #13
  call void @llvm.lifetime.end.p0(ptr %12) #13
  call void @llvm.lifetime.end.p0(ptr %11) #13
  call void @llvm.lifetime.end.p0(ptr %10) #13
  call void @llvm.lifetime.end.p0(ptr %8) #13
  br label %127

110:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(ptr %20) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !91
  %111 = load i64, ptr %5, align 8, !tbaa !17
  %112 = sub i64 %111, 128
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = call { i64, i64 } @_ZN4intxlsENS_4uintILj128EEEm(i64 %114, i64 %116, i64 noundef %112) #13
  %118 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %20, i32 0, i32 0
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %118, i32 0, i32 0
  %120 = extractvalue { i64, i64 } %117, 0
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %118, i32 0, i32 1
  %122 = extractvalue { i64, i64 } %117, 1
  store i64 %122, ptr %121, align 8
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 0) #13
  %124 = load i64, ptr %123, align 8, !tbaa !17
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 1) #13
  %126 = load i64, ptr %125, align 8, !tbaa !17
  call void @_ZN4intx4uintILj256EEC2IJiimmEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 0, i64 noundef %124, i64 noundef %126) #13
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(ptr %20) #13
  br label %127

127:                                              ; preds = %110, %35
  call void @llvm.lifetime.end.p0(ptr %7) #13
  call void @llvm.lifetime.end.p0(ptr %6) #13
  br label %128

128:                                              ; preds = %127, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc3addINS_9secp256k15CurveEEENS0_9ProjPointIT_EERKS6_RKNS0_11AffinePointIS5_EE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ProjPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.evmmax::ecc::Constant", align 1
  %7 = alloca %"struct.evmmax::ecc::Constant", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %11 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %12 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %13 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %14 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %15 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %16 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %17 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %18 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %19 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %20 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %21 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %22 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %23 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %24 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %25 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %26 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %27 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %28 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %29 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %30 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %31 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  store ptr %2, ptr %5, align 8, !tbaa !51
  %32 = load ptr, ptr %5, align 8, !tbaa !51, !nonnull !12, !align !13
  %33 = getelementptr inbounds nuw %"struct.evmmax::ecc::Constant", ptr %6, i32 0, i32 0
  store i8 undef, ptr %33, align 1
  %34 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_11AffinePointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE(ptr noundef nonnull align 8 dereferenceable(64) %32) #13
  br i1 %34, label %35, label %37

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8, !tbaa !56, !nonnull !12, !align !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %36, i64 96, i1 false), !tbaa.struct !54
  br label %66

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8, !tbaa !56, !nonnull !12, !align !13
  %39 = getelementptr inbounds nuw %"struct.evmmax::ecc::Constant", ptr %7, i32 0, i32 0
  store i8 undef, ptr %39, align 1
  %40 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE(ptr noundef nonnull align 8 dereferenceable(96) %38) #13
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !51, !nonnull !12, !align !13
  call void @_ZN6evmmax3ecc9ProjPointINS_9secp256k15CurveEEC2ERKNS0_11AffinePointIS3_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %42) #13
  br label %66

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr %8) #13
  %44 = load ptr, ptr %4, align 8, !tbaa !56, !nonnull !12, !align !13
  store ptr %44, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr %9) #13
  %45 = load ptr, ptr %5, align 8, !tbaa !51, !nonnull !12, !align !13
  store ptr %45, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr %10) #13
  %46 = load ptr, ptr %8, align 8, !tbaa !56, !nonnull !12, !align !13
  %47 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %8, align 8, !tbaa !56, !nonnull !12, !align !13
  %49 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %48, i32 0, i32 2
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49) #13
  call void @llvm.lifetime.start.p0(ptr %11) #13
  %50 = load ptr, ptr %9, align 8, !tbaa !51, !nonnull !12, !align !13
  %51 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %50, i32 0, i32 0
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.lifetime.start.p0(ptr %12) #13
  %52 = load ptr, ptr %8, align 8, !tbaa !56, !nonnull !12, !align !13
  %53 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %52, i32 0, i32 2
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.lifetime.start.p0(ptr %13) #13
  %54 = load ptr, ptr %9, align 8, !tbaa !51, !nonnull !12, !align !13
  %55 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %54, i32 0, i32 1
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @llvm.lifetime.start.p0(ptr %14) #13
  %56 = load ptr, ptr %8, align 8, !tbaa !56, !nonnull !12, !align !13
  %57 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %56, i32 0, i32 0
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %57) #13
  call void @llvm.lifetime.start.p0(ptr %15) #13
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.start.p0(ptr %16) #13
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @llvm.lifetime.start.p0(ptr %17) #13
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @llvm.lifetime.start.p0(ptr %18) #13
  %58 = load ptr, ptr %8, align 8, !tbaa !56, !nonnull !12, !align !13
  %59 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %58, i32 0, i32 1
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  call void @llvm.lifetime.start.p0(ptr %19) #13
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @llvm.lifetime.start.p0(ptr %20) #13
  %60 = load ptr, ptr %8, align 8, !tbaa !56, !nonnull !12, !align !13
  %61 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %60, i32 0, i32 0
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @llvm.lifetime.start.p0(ptr %21) #13
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @llvm.lifetime.start.p0(ptr %22) #13
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @llvm.lifetime.start.p0(ptr %23) #13
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @llvm.lifetime.start.p0(ptr %24) #13
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @llvm.lifetime.start.p0(ptr %25) #13
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  call void @llvm.lifetime.start.p0(ptr %26) #13
  %62 = load ptr, ptr %8, align 8, !tbaa !56, !nonnull !12, !align !13
  %63 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %62, i32 0, i32 1
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @llvm.lifetime.start.p0(ptr %27) #13
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  call void @llvm.lifetime.start.p0(ptr %28) #13
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  call void @llvm.lifetime.start.p0(ptr %29) #13
  call void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  call void @llvm.lifetime.start.p0(ptr %30) #13
  %64 = load ptr, ptr %8, align 8, !tbaa !56, !nonnull !12, !align !13
  %65 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %64, i32 0, i32 2
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.start.p0(ptr %31) #13
  call void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  call void @_ZN6evmmax3ecc9ProjPointINS_9secp256k15CurveEEC2ERKNS0_12FieldElementIS3_EES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  call void @llvm.lifetime.end.p0(ptr %31) #13
  call void @llvm.lifetime.end.p0(ptr %30) #13
  call void @llvm.lifetime.end.p0(ptr %29) #13
  call void @llvm.lifetime.end.p0(ptr %28) #13
  call void @llvm.lifetime.end.p0(ptr %27) #13
  call void @llvm.lifetime.end.p0(ptr %26) #13
  call void @llvm.lifetime.end.p0(ptr %25) #13
  call void @llvm.lifetime.end.p0(ptr %24) #13
  call void @llvm.lifetime.end.p0(ptr %23) #13
  call void @llvm.lifetime.end.p0(ptr %22) #13
  call void @llvm.lifetime.end.p0(ptr %21) #13
  call void @llvm.lifetime.end.p0(ptr %20) #13
  call void @llvm.lifetime.end.p0(ptr %19) #13
  call void @llvm.lifetime.end.p0(ptr %18) #13
  call void @llvm.lifetime.end.p0(ptr %17) #13
  call void @llvm.lifetime.end.p0(ptr %16) #13
  call void @llvm.lifetime.end.p0(ptr %15) #13
  call void @llvm.lifetime.end.p0(ptr %14) #13
  call void @llvm.lifetime.end.p0(ptr %13) #13
  call void @llvm.lifetime.end.p0(ptr %12) #13
  call void @llvm.lifetime.end.p0(ptr %11) #13
  call void @llvm.lifetime.end.p0(ptr %10) #13
  call void @llvm.lifetime.end.p0(ptr %9) #13
  call void @llvm.lifetime.end.p0(ptr %8) #13
  br label %66

66:                                               ; preds = %43, %41, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc12FieldElementINS_9secp256k15CurveEEC2EN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%"struct.intx::uint") align 8 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.evmmax::ecc::FieldElement", ptr %4, i32 0, i32 0
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE7to_montERKS3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4intx23count_significant_wordsILj256EEEjRKNS_4uintIXT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr %4) #13
  store i64 4, ptr %4, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !8, !nonnull !12, !align !13
  %12 = load i64, ptr %4, align 8, !tbaa !17
  %13 = sub i64 %12, 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13) #13
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load i64, ptr %4, align 8, !tbaa !17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8, !tbaa !17
  %23 = add i64 %22, -1
  store i64 %23, ptr %4, align 8, !tbaa !17
  br label %6, !llvm.loop !248

24:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(ptr %4) #13
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %29 [
    i32 2, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %2, align 4
  ret i32 %28

29:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4intx3clzITkSt17unsigned_integralmEEjT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call noundef i32 @_ZSt11countl_zeroImENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueEiE4typeES1_(i64 noundef %3) #13
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %4, align 8, !tbaa !70
  store ptr %2, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !70, !nonnull !12, !align !13
  %8 = getelementptr inbounds nuw %"struct.evmmax::ecc::FieldElement", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !70, !nonnull !12, !align !13
  %10 = getelementptr inbounds nuw %"struct.evmmax::ecc::FieldElement", ptr %9, i32 0, i32 0
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZN6evmmax3ecc12FieldElementINS_9secp256k15CurveEE4wrapERKN4intx4uintILj256EEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(ptr %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3eccplERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %4, align 8, !tbaa !70
  store ptr %2, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !70, !nonnull !12, !align !13
  %8 = getelementptr inbounds nuw %"struct.evmmax::ecc::FieldElement", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !70, !nonnull !12, !align !13
  %10 = getelementptr inbounds nuw %"struct.evmmax::ecc::FieldElement", ptr %9, i32 0, i32 0
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZN6evmmax3ecc12FieldElementINS_9secp256k15CurveEE4wrapERKN4intx4uintILj256EEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(ptr %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3eccmiERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %4, align 8, !tbaa !70
  store ptr %2, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !70, !nonnull !12, !align !13
  %8 = getelementptr inbounds nuw %"struct.evmmax::ecc::FieldElement", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !70, !nonnull !12, !align !13
  %10 = getelementptr inbounds nuw %"struct.evmmax::ecc::FieldElement", ptr %9, i32 0, i32 0
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZN6evmmax3ecc12FieldElementINS_9secp256k15CurveEE4wrapERKN4intx4uintILj256EEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(ptr %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc9ProjPointINS_9secp256k15CurveEEC2ERKNS0_12FieldElementIS3_EES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !70, !nonnull !12, !align !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !15
  %12 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !70, !nonnull !12, !align !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !15
  %14 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !70, !nonnull !12, !align !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4intxrsITkSt8integraliEENS_4uintILj128EEES2_T_(i64 %0, i64 %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"struct.intx::uint.21", align 8
  %5 = alloca %"struct.intx::uint.21", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.intx::uint.21", align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !91
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i64 } @_ZN4intxrsENS_4uintILj128EEEm(i64 %13, i64 %15, i64 noundef %11) #13
  %17 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %16, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %16, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.intx::uint.21", ptr %4, i32 0, i32 0
  %23 = load { i64, i64 }, ptr %22, align 8
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj256EEC2IJiimmEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !31
  store i64 %3, ptr %9, align 8, !tbaa !17
  store i64 %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.intx::uint", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !31
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %12, align 8, !tbaa !17
  %15 = getelementptr inbounds i64, ptr %12, i64 1
  %16 = load i32, ptr %8, align 4, !tbaa !31
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %15, align 8, !tbaa !17
  %18 = getelementptr inbounds i64, ptr %12, i64 2
  %19 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %19, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds i64, ptr %12, i64 3
  %21 = load i64, ptr %10, align 8, !tbaa !17
  store i64 %21, ptr %20, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256k15CurveEEENS0_8ConstantILi0EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.evmmax::ecc::Constant", align 1
  store ptr %0, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8, !tbaa !56, !nonnull !12, !align !13
  %5 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.evmmax::ecc::Constant", ptr %3, i32 0, i32 0
  store i8 undef, ptr %6, align 1
  %7 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256k15CurveEEENS0_8ConstantILi0EEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc9ProjPointINS_9secp256k15CurveEEC2ERKNS0_11AffinePointIS3_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.intx::uint", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !51, !nonnull !12, !align !13
  %9 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !15
  %10 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !51, !nonnull !12, !align !13
  %12 = getelementptr inbounds nuw %"struct.evmmax::ecc::AffinePoint", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !15
  %13 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %6, i32 0, i32 2
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1) #13
  invoke void @_ZN6evmmax3ecc12FieldElementINS_9secp256k15CurveEEC2EN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef byval(%"struct.intx::uint") align 8 %5)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256k15CurveEEENS0_8ConstantILi0EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70, !nonnull !12, !align !13
  %4 = getelementptr inbounds nuw %"struct.evmmax::ecc::FieldElement", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4intx4uintILj256EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4intx4uintILj256EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.intx::uint", align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr %3) #13
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %5 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %6 = xor i1 %5, true
  call void @llvm.lifetime.end.p0(ptr %3) #13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3eccdvENS0_8ConstantILi1EEERKNS0_12FieldElementINS_9secp256k15CurveEEE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr %4) #13
  %5 = load ptr, ptr %3, align 8, !tbaa !70, !nonnull !12, !align !13
  %6 = getelementptr inbounds nuw %"struct.evmmax::ecc::FieldElement", ptr %5, i32 0, i32 0
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3invERKS3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax9secp256k15Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZN6evmmax3ecc12FieldElementINS_9secp256k15CurveEE4wrapERKN4intx4uintILj256EEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(ptr %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4intx8as_bytesINS_4uintILj256EEEEEPhRT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8, !nonnull !12, !align !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx13to_big_endianINS_4uintILj256EEEEET_RKS3_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !nonnull !12, !align !13
  call void @_ZN4intx5bswapERKNS_4uintILj256EEE(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx5bswapERKNS_4uintILj256EEE(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !nonnull !12, !align !13
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 3) #13
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = call noundef i64 @_ZN4intx5bswapEm(i64 noundef %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !8, !nonnull !12, !align !13
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 2) #13
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = call noundef i64 @_ZN4intx5bswapEm(i64 noundef %10) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !8, !nonnull !12, !align !13
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1) #13
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = call noundef i64 @_ZN4intx5bswapEm(i64 noundef %14) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !8, !nonnull !12, !align !13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0) #13
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = call noundef i64 @_ZN4intx5bswapEm(i64 noundef %18) #13
  call void @_ZN4intx4uintILj256EEC2IJmmmmEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i64 noundef %11, i64 noundef %15, i64 noundef %19) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_9ProjPointINS_9secp256k15CurveEEES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %8 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %9 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %10 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %11 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %12 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %13 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  %14 = alloca %"struct.evmmax::ecc::FieldElement", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr %5) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !56, !nonnull !12, !align !13
  store ptr %15, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr %6) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !56, !nonnull !12, !align !13
  store ptr %16, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr %7) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !56, !nonnull !12, !align !13
  %18 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %5, align 8, !tbaa !56, !nonnull !12, !align !13
  %20 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %19, i32 0, i32 2
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @llvm.lifetime.start.p0(ptr %8) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !56, !nonnull !12, !align !13
  %22 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %21, i32 0, i32 2
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @llvm.lifetime.start.p0(ptr %9) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !56, !nonnull !12, !align !13
  %24 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %6, align 8, !tbaa !56, !nonnull !12, !align !13
  %26 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %25, i32 0, i32 2
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  call void @llvm.lifetime.start.p0(ptr %10) #13
  %27 = load ptr, ptr %6, align 8, !tbaa !56, !nonnull !12, !align !13
  %28 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %27, i32 0, i32 2
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  call void @llvm.lifetime.start.p0(ptr %11) #13
  %29 = load ptr, ptr %5, align 8, !tbaa !56, !nonnull !12, !align !13
  %30 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %29, i32 0, i32 0
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.start.p0(ptr %12) #13
  %31 = load ptr, ptr %6, align 8, !tbaa !56, !nonnull !12, !align !13
  %32 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %31, i32 0, i32 0
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %33 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @llvm.lifetime.start.p0(ptr %13) #13
  call void @llvm.lifetime.start.p0(ptr %14) #13
  br i1 %33, label %34, label %40

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !56, !nonnull !12, !align !13
  %36 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %35, i32 0, i32 1
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %37 = load ptr, ptr %6, align 8, !tbaa !56, !nonnull !12, !align !13
  %38 = getelementptr inbounds nuw %"struct.evmmax::ecc::ProjPoint", ptr %37, i32 0, i32 1
  call void @_ZN6evmmax3eccmlERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::FieldElement") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %39 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_12FieldElementINS_9secp256k15CurveEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %40

40:                                               ; preds = %34, %2
  %41 = phi i1 [ false, %2 ], [ %39, %34 ]
  call void @llvm.lifetime.end.p0(ptr %14) #13
  call void @llvm.lifetime.end.p0(ptr %13) #13
  call void @llvm.lifetime.end.p0(ptr %12) #13
  call void @llvm.lifetime.end.p0(ptr %11) #13
  call void @llvm.lifetime.end.p0(ptr %10) #13
  call void @llvm.lifetime.end.p0(ptr %9) #13
  call void @llvm.lifetime.end.p0(ptr %8) #13
  call void @llvm.lifetime.end.p0(ptr %7) #13
  call void @llvm.lifetime.end.p0(ptr %6) #13
  call void @llvm.lifetime.end.p0(ptr %5) #13
  ret i1 %41
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #11 = { inlinehint mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6evmmax8ModArithIN4intx4uintILj256EEEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4intx4uintILj256EEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{}
!13 = !{i64 8}
!14 = !{i8 0, i8 2}
!15 = !{i64 0, i64 32, !16}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.count", i32 8}
!22 = !{!23, !18, i64 0}
!23 = !{!"_ZTSN4intx17result_with_carryImEE", !18, i64 0, !11, i64 8}
!24 = !{!23, !11, i64 8}
!25 = !{!26, !18, i64 64}
!26 = !{!"_ZTSN6evmmax8ModArithIN4intx4uintILj256EEEEE", !27, i64 0, !27, i64 32, !18, i64 64}
!27 = !{!"_ZTSN4intx4uintILj256EEE", !6, i64 0}
!28 = distinct !{!28, !20, !21}
!29 = !{i64 0, i64 8, !17, i64 8, i64 1, !10}
!30 = distinct !{!30, !20}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !6, i64 0}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = !{!46, !11, i64 32}
!46 = !{!"_ZTSN4intx17result_with_carryINS_4uintILj256EEEEE", !27, i64 0, !11, i64 32}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt8optionalIN4intx4uintILj256EEEE", !5, i64 0}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6evmmax3ecc11AffinePointINS_9secp256k15CurveEEE", !5, i64 0}
!53 = distinct !{!53, !20}
!54 = !{i64 0, i64 32, !16, i64 32, i64 32, !16, i64 64, i64 32, !16}
!55 = distinct !{!55, !20}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6evmmax3ecc9ProjPointINS_9secp256k15CurveEEE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt4spanIhLm64EE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 omnipotent char", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4evmc7addressE", !5, i64 0}
!64 = !{i64 0, i64 20, !16}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS14ethash_hash256", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt8optionalIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEE", !5, i64 0}
!69 = distinct !{!69, !20}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN6evmmax3ecc12FieldElementINS_9secp256k15CurveEEE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt8optionalIN4evmc7addressEE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4intx4uintILj320EEE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 long", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt5tupleIJRmS0_EE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt4pairImmE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"long long", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt15_Swallow_assign", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt5tupleIJRmRKSt15_Swallow_assignEE", !5, i64 0}
!88 = distinct !{!88, !20}
!89 = !{i64 0, i64 40, !16}
!90 = distinct !{!90, !20}
!91 = !{i64 0, i64 16, !16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4intx4uintILj128EEE", !5, i64 0}
!94 = !{!95, !18, i64 0}
!95 = !{!"_ZTSSt4pairImmE", !18, i64 0, !18, i64 8}
!96 = !{!95, !18, i64 8}
!97 = distinct !{!97, !20}
!98 = !{!99, !11, i64 16}
!99 = !{!"_ZTSN4intx17result_with_carryINS_4uintILj128EEEEE", !100, i64 0, !11, i64 16}
!100 = !{!"_ZTSN4intx4uintILj128EEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"__int128", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRmS0_EE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRmEE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt10_Head_baseILm0ERmLb0EE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt10_Head_baseILm1ERmLb0EE", !5, i64 0}
!111 = !{!112, !77, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0ERmLb0EE", !77, i64 0}
!113 = !{!114, !77, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm1ERmLb0EE", !77, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRmRKSt15_Swallow_assignEE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRKSt15_Swallow_assignEE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt10_Head_baseILm1ERKSt15_Swallow_assignLb0EE", !5, i64 0}
!121 = !{!122, !85, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm1ERKSt15_Swallow_assignLb0EE", !85, i64 0}
!123 = !{!124, !11, i64 40}
!124 = !{!"_ZTSN4intx17result_with_carryINS_4uintILj320EEEEE", !125, i64 0, !11, i64 40}
!125 = !{!"_ZTSN4intx4uintILj320EEE", !6, i64 0}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt19_Optional_base_implIN4intx4uintILj256EEESt14_Optional_baseIS2_Lb1ELb1EEE", !5, i64 0}
!131 = !{!132, !11, i64 32}
!132 = !{!"_ZTSSt22_Optional_payload_baseIN4intx4uintILj256EEEE", !6, i64 0, !11, i64 32}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt14_Optional_baseIN4intx4uintILj256EEELb1ELb1EE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt17_Optional_payloadIN4intx4uintILj256EEELb1ELb1ELb1EE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4intx4uintILj256EEEE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4intx4uintILj256EEEE8_StorageIS2_Lb1EEE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt4spanIhLm32EE", !5, i64 0}
!143 = !{!144, !61, i64 0}
!144 = !{!"_ZTSSt4spanIhLm32EE", !61, i64 0}
!145 = !{!146, !61, i64 0}
!146 = !{!"_ZTSSt4spanIhLm64EE", !61, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSNSt8__detail16__extent_storageILm32EEE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSNSt8__detail16__extent_storageILm64EEE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt14_Optional_baseIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEELb1ELb1EE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt17_Optional_payloadIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEELb1ELb1ELb1EE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt22_Optional_payload_baseIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEE", !5, i64 0}
!157 = !{!158, !11, i64 64}
!158 = !{!"_ZTSSt22_Optional_payload_baseIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEE", !6, i64 0, !11, i64 64}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEEE8_StorageIS5_Lb1EEE", !5, i64 0}
!161 = distinct !{!161, !20}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4intx4uintILj576EEE", !5, i64 0}
!164 = !{!165, !32, i64 112}
!165 = !{!"_ZTSN4intx8internal19normalized_div_argsILj576ELj256EEE", !27, i64 0, !166, i64 32, !32, i64 112, !32, i64 116, !32, i64 120}
!166 = !{!"_ZTSN4intx4uintILj640EEE", !6, i64 0}
!167 = !{!165, !32, i64 116}
!168 = !{!165, !32, i64 120}
!169 = distinct !{!169, !20}
!170 = !{i64 0, i64 72, !16}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 int", !5, i64 0}
!173 = !{i64 4}
!174 = distinct !{!174, !20}
!175 = distinct !{!175, !20}
!176 = distinct !{!176, !20}
!177 = distinct !{!177, !20}
!178 = !{i64 0, i64 80, !16}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN4intx4uintILj640EEE", !5, i64 0}
!183 = distinct !{!183, !20}
!184 = distinct !{!184, !20}
!185 = distinct !{!185, !20}
!186 = distinct !{!186, !20}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN4intx8internal19normalized_div_argsILj576ELj256EEE", !5, i64 0}
!189 = distinct !{!189, !20}
!190 = !{!191, !191, i64 0}
!191 = !{!"short", !6, i64 0}
!192 = !{!193, !18, i64 0}
!193 = !{!"_ZTSN4intx10div_resultImmEE", !18, i64 0, !18, i64 8}
!194 = !{!193, !18, i64 8}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN4intx10div_resultImmEE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt5arrayItLm256EE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 short", !5, i64 0}
!201 = !{i64 2}
!202 = !{!203, !18, i64 0}
!203 = !{!"_ZTSN4intx10div_resultImNS_4uintILj128EEEEE", !18, i64 0, !100, i64 8}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4intx10div_resultImNS_4uintILj128EEEEE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt5tupleIJRmRN4intx4uintILj128EEEEE", !5, i64 0}
!208 = distinct !{!208, !20}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRmRN4intx4uintILj128EEEEE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRN4intx4uintILj128EEEEE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt10_Head_baseILm1ERN4intx4uintILj128EEELb0EE", !5, i64 0}
!215 = !{!216, !93, i64 0}
!216 = !{!"_ZTSSt10_Head_baseILm1ERN4intx4uintILj128EEELb0EE", !93, i64 0}
!217 = distinct !{!217, !20}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN4intx17result_with_carryImEE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 bool", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt5tupleIJRmRbEE", !5, i64 0}
!224 = distinct !{!224, !20}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRmRbEE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRbEE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt10_Head_baseILm1ERbLb0EE", !5, i64 0}
!231 = !{!232, !221, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm1ERbLb0EE", !221, i64 0}
!233 = distinct !{!233, !20}
!234 = distinct !{!234, !20}
!235 = !{i64 0, i64 32, !16, i64 32, i64 32, !16}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt19_Optional_base_implIN6evmmax3ecc11AffinePointINS0_9secp256k15CurveEEESt14_Optional_baseIS5_Lb1ELb1EEE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt14_Optional_baseIN4evmc7addressELb1ELb1EE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt17_Optional_payloadIN4evmc7addressELb1ELb1ELb1EE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4evmc7addressEE", !5, i64 0}
!244 = !{!245, !11, i64 20}
!245 = !{!"_ZTSSt22_Optional_payload_baseIN4evmc7addressEE", !6, i64 0, !11, i64 20}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4evmc7addressEE8_StorageIS1_Lb1EEE", !5, i64 0}
!248 = distinct !{!248, !20}
